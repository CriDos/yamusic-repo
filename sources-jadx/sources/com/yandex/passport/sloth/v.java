package com.yandex.passport.sloth;

import defpackage.f37;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.odr;
import defpackage.pw6;
import defpackage.zxu;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public final a1 a;
    public final odr b;
    public final odr c;
    public final odr d;
    public final odr e;

    public v(a1 a1Var) {
        a1Var.getClass();
        this.a = a1Var;
        this.b = zxu.g(1, 0, null, 6);
        this.c = zxu.g(1, 0, null, 6);
        this.d = zxu.g(1, 0, null, 6);
        this.e = zxu.g(1, 0, null, 6);
    }

    public final void a(String str) {
        str.getClass();
        this.a.a(new n0(r0.EVENT_SENDER, k4i.o("eventData", str)));
    }

    public final Object b(u uVar, pw6 pw6Var) {
        String string;
        if (uVar instanceof q) {
            string = ((q) uVar).toString();
        } else if (uVar instanceof t) {
            string = "ShowPhoneNumber(...)";
        } else if (uVar instanceof o) {
            string = ((o) uVar).toString();
        } else if (uVar.equals(s.a)) {
            string = "ShowDebugUi";
        } else if (uVar instanceof p) {
            string = ((p) uVar).toString();
        } else if (uVar instanceof r) {
            string = null;
        } else {
            if (!(uVar instanceof n)) {
                f9e.e();
                return null;
            }
            string = "BlockOnLoading value = " + ((n) uVar).a;
        }
        if (string != null) {
            a(string);
        }
        Object objEmit = this.c.emit(uVar, pw6Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    public final Object c(h0 h0Var, pw6 pw6Var) {
        if (!(h0Var instanceof b0)) {
            a(h0Var.toString());
        }
        Object objEmit = this.d.emit(h0Var, pw6Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    public final Object d(b1 b1Var, pw6 pw6Var) {
        a(g.a(b1Var));
        Object objEmit = this.e.emit(b1Var, pw6Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }
}
