package com.yandex.plus.core.network;

import defpackage.bme;
import defpackage.g07;
import defpackage.pqi;
import defpackage.tuf;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements g07 {
    public final pqi a;
    public final xzf b;
    public final tuf c;

    public d(pqi pqiVar, xzf xzfVar, tuf tufVar) {
        pqiVar.getClass();
        tufVar.getClass();
        this.a = pqiVar;
        this.b = xzfVar;
        this.c = tufVar;
    }

    @Override // defpackage.g07
    public final Object a(Object obj) {
        obj.getClass();
        return bme.A(this.c.c(this.b, obj), this.a);
    }
}
