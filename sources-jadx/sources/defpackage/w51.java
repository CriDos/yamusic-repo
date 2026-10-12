package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class w51 extends csn {
    public final cb1 d;
    public final p9c e;
    public final a61 f;
    public final har g;
    public final n51 h;
    public final bss i;

    public w51(qj3 qj3Var, cb1 cb1Var, p9c p9cVar, a61 a61Var, har harVar) {
        cb1Var.getClass();
        a61Var.getClass();
        this.d = cb1Var;
        this.e = p9cVar;
        this.f = a61Var;
        this.g = harVar;
        this.h = (n51) qj3Var.a;
        this.i = zq7.d(new b61(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.i.getValue() instanceof c61;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        v51 v51Var;
        if (continuation instanceof v51) {
            v51Var = (v51) continuation;
            int i = v51Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v51Var.l = i - Integer.MIN_VALUE;
            } else {
                v51Var = new v51(this, (pw6) continuation);
            }
        } else {
            v51Var = new v51(this, (pw6) continuation);
        }
        Object objB = v51Var.j;
        f37 f37Var = f37.a;
        int i2 = v51Var.l;
        n51 n51Var = this.h;
        bss bssVar = this.i;
        if (i2 == 0) {
            l45.R(objB);
            if (!n()) {
                b61 b61Var = new b61(true);
                bssVar.getClass();
                bssVar.l(null, b61Var);
            }
            String str = this.d.a;
            v51Var.l = 1;
            objB = this.f.b(n51Var, z, v51Var);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                b61 b61Var2 = new b61(false);
                bssVar.getClass();
                bssVar.l(null, b61Var2);
            }
            ((a07) c07Var).a();
            return new ak3(n51Var);
        }
        o51 o51Var = (o51) ((b07) c07Var).a;
        o51Var.getClass();
        String str2 = ((n51) this.g.b).d;
        String str3 = o51Var.b;
        if (str3 == null || StringsKt.Y(str3)) {
            str3 = null;
        }
        c61 c61Var = new c61(str2, str3, o51Var.c, o51Var.a);
        bssVar.getClass();
        bssVar.l(null, c61Var);
        nh3 nh3Var = o51Var.d;
        this.e.g(1, nh3Var != null ? nh3Var.a : null);
        return new bk3(n51Var);
    }
}
