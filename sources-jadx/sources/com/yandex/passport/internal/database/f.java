package com.yandex.passport.internal.database;

import defpackage.b0j;
import defpackage.mn4;
import defpackage.t7t;
import defpackage.zvp;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b0j {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.b0j
    public void a(zvp zvpVar) {
        switch (this.c) {
            case 1:
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `auth_cookie` (`uid` TEXT NOT NULL, `cookies` TEXT NOT NULL, PRIMARY KEY(`uid`))");
                break;
            default:
                super.a(zvpVar);
                break;
        }
    }

    @Override // defpackage.b0j
    public void b(t7t t7tVar) {
        switch (this.c) {
            case 0:
                t7tVar.getClass();
                t7tVar.execSQL("CREATE TABLE IF NOT EXISTS modern_auth_cookie (\n    uid TEXT NOT NULL,\n    cookies TEXT NOT NULL,\n    domain TEXT NOT NULL DEFAULT '',\n    PRIMARY KEY (uid, domain)\n);");
                t7tVar.execSQL("INSERT INTO modern_auth_cookie (uid, cookies, domain)\nSELECT uid, cookies, '' FROM auth_cookie;");
                t7tVar.execSQL("DROP TABLE auth_cookie");
                break;
            default:
                super.b(t7tVar);
                break;
        }
    }
}
