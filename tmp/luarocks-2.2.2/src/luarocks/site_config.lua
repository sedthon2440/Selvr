local site_config = {}
site_config.LUAROCKS_PREFIX=[[/usr/local]]
site_config.LUA_INCDIR=[[/usr/include/lua5.3]]
site_config.LUA_LIBDIR=[[/usr/lib]]
site_config.LUA_BINDIR=[[/usr/bin]]
site_config.LUAROCKS_SYSCONFDIR=[[/usr/local/etc/luarocks]]
site_config.LUAROCKS_ROCKS_TREE=[[/usr/local]]
site_config.LUAROCKS_ROCKS_SUBDIR=[[/lib/luarocks/rocks]]
site_config.LUAROCKS_UNAME_S=[[Linux]]
site_config.LUAROCKS_UNAME_M=[[x86_64]]
site_config.LUAROCKS_DOWNLOADER=[[curl]]
site_config.LUAROCKS_MD5CHECKER=[[md5sum]]
site_config.LUAROCKS_EXTERNAL_DEPS_SUBDIRS={ bin="bin", lib={ "lib", [[lib/x86_64-linux-gnu]] }, include="include" }
site_config.LUAROCKS_RUNTIME_EXTERNAL_DEPS_SUBDIRS={ bin="bin", lib={ "lib", [[lib/x86_64-linux-gnu]] }, include="include" }
return site_config
