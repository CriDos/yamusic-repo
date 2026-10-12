package com.yandex.passport.internal.flags;

import defpackage.brb;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final l a;
    public static final l b;
    public static final l c;
    public static final l d;
    public static final l e;

    static {
        brb brbVar = brb.a;
        brbVar.getClass();
        f[] fVarArr = f.a;
        a = new l(brbVar, "backend_url_backup");
        b = new l(brbVar, "web_am_url_backup");
        c = new l(brbVar, "frontend_url_backup");
        d = new l(brbVar, "social_url_backup");
        e = new l(brbVar, "applink_url_backup");
    }
}
