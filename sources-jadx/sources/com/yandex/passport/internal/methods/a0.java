package com.yandex.passport.internal.methods;

import android.net.Uri;
import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5 {
    public final k6 c;
    public final f7 d;
    public final List e;
    public final a f;

    public a0(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        i iVar = i.l;
        Uri uri = (Uri) iVar.g(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        f7 f7Var = new f7(iVar, uri);
        super(y5.H0);
        this.c = k6Var;
        this.d = f7Var;
        this.e = um5.h(k6Var, f7Var);
        this.f = a.b;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.f;
    }
}
