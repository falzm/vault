package generic

import (
	"context"
	"errors"
	"net/http"

	hclog "github.com/hashicorp/go-hclog"

	"github.com/hashicorp/vault/api"
	"github.com/hashicorp/vault/command/agent/auth"
)

type genericMethod struct {
	logger hclog.Logger

	mountPath string
	params    map[string]interface{}
}

func NewGenericAuthMethod(conf *auth.AuthConfig) (auth.AuthMethod, error) {
	if conf == nil {
		return nil, errors.New("empty config")
	}

	a := &genericMethod{
		logger:    conf.Logger,
		mountPath: conf.MountPath,
		params:    conf.Config,
	}

	return a, nil
}

func (a *genericMethod) Authenticate(_ context.Context, _ *api.Client) (string, http.Header, map[string]interface{}, error) {
	return a.mountPath, nil, a.params, nil
}

func (a *genericMethod) NewCreds() chan struct{} {
	return nil
}

func (a *genericMethod) CredSuccess() {
}

func (a *genericMethod) Shutdown() {
}
