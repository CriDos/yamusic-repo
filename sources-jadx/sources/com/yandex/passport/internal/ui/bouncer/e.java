package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.report.hf;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements t6o {
    public final /* synthetic */ int a;
    public final d b;

    public /* synthetic */ e(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                return dVar.a;
            case 1:
                return dVar.a;
            case 2:
                return dVar.a;
            case 3:
                return dVar.c;
            case 4:
                com.yandex.passport.internal.properties.v vVar = dVar.d;
                p85.j(vVar);
                return vVar;
            default:
                hf hfVar = dVar.b;
                p85.j(hfVar);
                return hfVar;
        }
    }
}
