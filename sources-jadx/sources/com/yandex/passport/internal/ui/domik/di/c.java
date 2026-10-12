package com.yandex.passport.internal.ui.domik.di;

import com.yandex.passport.internal.properties.k;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements t6o {
    public final /* synthetic */ int a;
    public final b b;

    public /* synthetic */ c(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        b bVar = this.b;
        switch (i) {
            case 0:
                return bVar.b;
            default:
                k kVar = bVar.a;
                p85.j(kVar);
                return kVar;
        }
    }
}
