{
  apiVersion: "v1",
  kind: "ConfigMap",
  data: {
    dir: importstr 'exec:pwd',
    message: importstr 'exec:echo "hello" "world"',
  },
}
