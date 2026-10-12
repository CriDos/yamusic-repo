package com.yandex.passport.internal.ui.sloth.webcard;

import com.yandex.passport.internal.report.reporters.s1;
import com.yandex.passport.internal.usecase.f2;
import defpackage.h97;
import defpackage.l4w;
import defpackage.t4w;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 implements t4w {
    public final l0 a;
    public final a b;
    public final com.yandex.passport.internal.push.l c;
    public final com.yandex.passport.internal.sloth.performers.webcard.g d;
    public final s1 e;
    public final f2 f;

    public h1(l0 l0Var, a aVar, com.yandex.passport.internal.push.l lVar, com.yandex.passport.internal.sloth.performers.webcard.g gVar, s1 s1Var, f2 f2Var) {
        l0Var.getClass();
        aVar.getClass();
        lVar.getClass();
        gVar.getClass();
        s1Var.getClass();
        f2Var.getClass();
        this.a = l0Var;
        this.b = aVar;
        this.c = lVar;
        this.d = gVar;
        this.e = s1Var;
        this.f = f2Var;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        return new l1(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        return b(cls);
    }
}
