package com.yandex.plus.divkit.impl;

import defpackage.c6h;
import defpackage.di0;
import defpackage.e37;
import defpackage.gw6;
import defpackage.w27;
import defpackage.ym9;
import defpackage.yyy;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements ym9 {
    public final com.yandex.plus.core.imageloader.b a;
    public final e37 b;
    public final w27 c;

    public i(com.yandex.plus.core.imageloader.b bVar, gw6 gw6Var, w27 w27Var) {
        bVar.getClass();
        gw6Var.getClass();
        w27Var.getClass();
        this.a = bVar;
        this.b = gw6Var;
        this.c = w27Var;
    }

    @Override // defpackage.ym9
    public final c6h a(String str, yyy yyyVar) {
        str.getClass();
        yyyVar.Y();
        return new f(di0.R(this.b, this.c, null, new h(this, str, yyyVar, null, 1), 2), 0);
    }

    @Override // defpackage.ym9
    public final c6h d(String str, yyy yyyVar) {
        str.getClass();
        yyyVar.Y();
        return new f(di0.R(this.b, null, null, new h(this, str, yyyVar, null, 0), 3), 1);
    }
}
