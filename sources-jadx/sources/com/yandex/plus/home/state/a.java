package com.yandex.plus.home.state;

import defpackage.c;
import defpackage.deb;
import defpackage.iv3;
import defpackage.k7d;
import defpackage.o15;
import defpackage.odr;
import defpackage.ow4;
import defpackage.wd2;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.zxu;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final odr a;
    public final wd2 b;

    public a() {
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.a = odrVarG;
        xdb xdbVar = ydb.b;
        long jE0 = o15.e0(ow4.a0(1, deb.SECONDS));
        if (jE0 > 0) {
            this.b = new wd2(4, new k7d(jE0, odrVarG, null));
        } else {
            c.x("Sample period should be positive");
            throw null;
        }
    }
}
