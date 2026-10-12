package com.yandex.passport.internal.ui.sloth.menu;

import com.yandex.passport.internal.properties.j0;
import com.yandex.passport.internal.properties.v;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements t6o {
    public final /* synthetic */ int a;
    public final f b;

    public /* synthetic */ g(f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        f fVar = this.b;
        switch (i) {
            case 0:
                return fVar.a;
            case 1:
                v vVar = fVar.c;
                p85.j(vVar);
                return vVar;
            default:
                j0 j0Var = fVar.b;
                p85.j(j0Var);
                return j0Var;
        }
    }
}
