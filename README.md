# debug

Imagem Docker minimalista baseada em Alpine, criada para **debug de rede em clusters Kubernetes**.

Foco em:
- tamanho reduzido (~9 MB)
- ferramentas essenciais
- uso rápido via `kubectl run`

---

## Ferramentas incluídas

- `ping`
- `curl`
- `telnet`
- `nc`
- `dig`
- `tcpdump`
- `traceroute`
- `openssl`

---

## Uso no Docker

Cria um Container interativo para testes básicos de conectividade.

```bash
docker run --rm -it diegofnunesbr/debug
```

## Uso no Kubernetes

Cria um Pod interativo para testes básicos de conectividade.

```bash
kubectl run debug --rm -it --image=diegofnunesbr/debug --restart=Never
```
