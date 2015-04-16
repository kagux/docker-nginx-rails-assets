Server for static Rails assets. The intended usage is to compile
assets in Rails server container in entrypoint and serve them using
this container through `volumes-from`.

