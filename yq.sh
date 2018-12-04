import "jq@1.0.0"
import "yaml2json@1.0.0"

yq() {
  yaml2json | jq "$@"
}
