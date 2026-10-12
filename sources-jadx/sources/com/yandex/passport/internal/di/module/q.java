package com.yandex.passport.internal.di.module;

import defpackage.ow4;
import defpackage.t6o;
import defpackage.tuf;
import defpackage.zgy;

/* JADX INFO: loaded from: classes.dex */
public final class q implements t6o {
    public final /* synthetic */ int a;
    public final p b;

    public /* synthetic */ q(p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        p pVar = this.b;
        switch (i) {
            case 0:
                pVar.getClass();
                return ow4.b(tuf.d, new zgy(11));
            case 1:
                pVar.getClass();
                return new com.yandex.passport.common.a();
            default:
                pVar.getClass();
                return new com.yandex.passport.common.a();
        }
    }
}
