package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j5 extends x5 {
    public final k6 c;
    public final o6 d;
    public final b e;
    public final b f;
    public final List g;
    public final b7 h;

    public j5(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        String strD = c.q.d(bundle);
        String strD2 = n.e.d(bundle);
        String strD3 = n.f.d(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        o6 o6Var = new o6(strD, 10);
        b bVar = new b(strD2, 12);
        b bVar2 = new b(strD3, 13);
        super(y5.E0);
        this.c = k6Var;
        this.d = o6Var;
        this.e = bVar;
        this.f = bVar2;
        this.g = um5.h(k6Var, o6Var, bVar, bVar2);
        this.h = b7.b;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.g;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.h;
    }
}
