#!/bin/bash
cat <<'end' | sed 's/apple/tomato/g
s/brother/sister/g'
apple
brother
end

