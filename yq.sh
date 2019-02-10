import "jq"
import "yaml2json@1.0.0"

yq() {
  yaml2json | jq "$@"
}
