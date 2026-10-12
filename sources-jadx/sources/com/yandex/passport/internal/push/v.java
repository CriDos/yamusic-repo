package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.f37;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends w {
    public final x2 a;
    public final String b;

    public v(x2 x2Var, String str) {
        x2Var.getClass();
        this.a = x2Var;
        this.b = str;
    }

    @Override // com.yandex.passport.internal.push.w
    public final Object a(g gVar, x xVar) {
        Object objG = gVar.g(this.a, this.b, xVar);
        return objG == f37.a ? objG : Unit.a;
    }
}
