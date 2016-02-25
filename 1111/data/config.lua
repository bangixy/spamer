do local _ = {
  about_text = "E M C\nA new bot for manage your groups\n\nour team\n\n@mr_bangi [founder]\n@bangi_org [channel\n \n@shahabambesik [developer]\n\n@arsalan_sahel [manager]    \n",
  disabled_channels = {},
  enabled_plugins = {
    "onservice",
    "inrealm",
    "mr",
    "ing",
    "ingroup",
    "inpm",
    "banhammer",
    "ban",
    "lock_chat",
    "media",   
    "anti_spam",
    "owners",
    "arabic_lock",
    "set",
    "get",
    "broadcast",
    "download_media",
    "invite",
    "all",
    "leave_ban",
    "admin",
    "lock_tag",
    "lock_link",
    "lock_tag",
    "lock_eng",
    "linkpv",
    "filter",
    "feedback",
    "lock_join",
    "print",
    "giphy",
    "getplug",
    "google",
    "webshot",
    "sr"
},
  help_text = "kick [username/id]\nbot kick user\n\nban [username/id]\nbot ban user=cant return group again\n\nunban [id]\nunban=can return group\n\nwho\nall members id\n\nmodlist\nsee moderators list\n\npromote [username/reply]\nmake admin with this command\n\ndemote [username/reply]\ndemote\n\nkickme\nbot kick me from group\n\nabout\nsee about\n\nsetphoto\nset a group photo\n\nsetname [name]\nfor example setname test\n\nrules\nsee group rules\n\nid\nsee your id/group id\n\nlock [member/name/bots/link/tag/leave]\n\nunlock [member/name/bots/link/tag/leave]\n\nset rules [text]\n\nset about [text]\n\nsettings\nsee group settings\nnewlink\nrevoke link and get you newlink\nlink\nget link\nowner\nsee group owner\nsetowner [id/reply]\n\nsetflood [number(0-20)]\n \nclean [modlist/rules/about]\nreset\n\nres [username]\nsee info\nlog\n\nbanlist\nlist ban\nfilter + [word]\nfor example filter + test/if one user send test bot kick user\nfilter - [word]\nno action\nfeedback [text]\nfor example feedback test\nsend your ideas for admin/sudo\n\nuse commands without symbols\n\nEMC\n",
  help_text_realm = "Realm Commands:\n\ncgroup [Name]\nCreate a group\n\ncrealm [Name]\nCreate a realm\n\nsetname [Name]\nSet realm name\n\nsetabout [GroupID] [Text]\nSet a group's about text\n\nsetrules [GroupID] [Text]\nSet a group's rules\n\nlock [GroupID] [setting]\nLock a group's setting\n\nunlock [GroupID] [setting]\nUnock a group's setting\n\nwholist\nGet a list of members in group/realm\n\nwho\nGet a file of members in group/realm\n\ntype\nGet group type\n\nkill chat [GroupID]\nKick all memebers and delete group\n\nkill realm [RealmID]\nKick all members and delete realm\n\nadminprom [id|username]\nPromote an admin by id OR username *Sudo only\n\nadmindem [id|username]\nDemote an admin by id OR username *Sudo only\n\nlist groups\nGet a list of all groups\n\nlist realms\nGet a list of all realms\n\nlog\nGet a logfile of current group or realm\n\nbroadcast [text]\nbroadcast Hello !\nSend text to all groups\nOnly sudo users can run this command\n\nbc [group_id] [text]\nbc 123456789 Hello !\nThis command will send text to [group_id]\n\n\n\nuse commands without any symbols",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    119989724,
    187769689,
    118682430,
    140925196,
  }
}
return _
end
