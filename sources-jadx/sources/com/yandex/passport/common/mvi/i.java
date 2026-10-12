package com.yandex.passport.common.mvi;

import defpackage.ca8;
import defpackage.da8;
import defpackage.dhe;
import defpackage.fwh;
import defpackage.gw6;
import defpackage.i88;
import defpackage.j35;
import defpackage.o75;
import defpackage.pb3;
import defpackage.u02;
import defpackage.wxh;
import defpackage.xt8;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public final u02 a;
    public final gw6 b;

    public i() {
        i88 i88Var = xt8.a;
        dhe dheVar = fwh.a;
        dheVar.getClass();
        this.a = new u02(null);
        this.b = j35.a(dheVar);
    }

    public final void a(Object obj) {
        ca8 ca8Var = (ca8) o75.b0(this.a);
        wxh.a();
        da8 da8Var = ca8Var.a;
        pb3 pb3Var = da8Var.f;
        if (pb3Var.b != null) {
            pb3Var.onNext(da8Var.c.a(pb3Var.c, obj));
        }
    }

    public void b() {
        j35.n(this.b, null);
    }

    public Object c(Object obj, h hVar) {
        return Unit.a;
    }

    public Object d(Object obj, h hVar) {
        return Unit.a;
    }

    public final void e(Object obj) {
        ca8 ca8Var = (ca8) o75.b0(this.a);
        wxh.a();
        ca8Var.a.e.onNext(obj);
    }

    public abstract Unit f(Throwable th);

    public final void g(Object obj) {
        obj.getClass();
        ca8 ca8Var = (ca8) o75.b0(this.a);
        wxh.a();
        ca8Var.a.g.onNext(obj);
    }

    public final Object h() {
        return ((ca8) o75.b0(this.a)).a.f.c;
    }
}
