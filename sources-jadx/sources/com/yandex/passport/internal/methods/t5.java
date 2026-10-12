package com.yandex.passport.internal.methods;

import android.net.Uri;
import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t5 extends x5 {
    public final k6 c;
    public final e7 d;
    public final List e;
    public final b7 f;

    public t5(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        i iVar = i.k;
        Uri uri = (Uri) iVar.g(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        e7 e7Var = new e7(iVar, uri);
        super(y5.Z);
        this.c = k6Var;
        this.d = e7Var;
        this.e = um5.h(k6Var, e7Var);
        this.f = b7.b;
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
