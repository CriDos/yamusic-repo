package defpackage;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class yvt {
    public final qzp a;
    public ett b;
    public final r8l d;
    public final r8l c = ow4.K(Boolean.FALSE);
    public final b4q e = new b4q(12, this);
    public final joj f = new joj(0, new gm0[16]);

    public yvt(String str, long j, qzp qzpVar) {
        this.a = qzpVar;
        this.b = new ett(new ftt(str, l45.m(str.length(), j), (zxt) null, (List) null, 28), null, null, 14);
        this.d = ow4.K(new ftt(str, j, (zxt) null, (List) null, 28));
    }

    public static final void a(yvt yvtVar, boolean z, xtt xttVar) {
        ftt fttVarC = yvtVar.c();
        if (((joj) yvtVar.b.a().b).c == 0 && zxt.b(fttVarC.c, yvtVar.b.d)) {
            if (Intrinsics.e(fttVarC.d, yvtVar.b.e) && Intrinsics.e(fttVarC.e, yvtVar.b.g) && Intrinsics.e(fttVarC.a, yvtVar.b.f)) {
                return;
            }
            ftt fttVarC2 = yvtVar.c();
            String string = yvtVar.b.b.toString();
            ett ettVar = yvtVar.b;
            long j = ettVar.d;
            zxt zxtVar = ettVar.e;
            yvtVar.f(fttVarC2, new ftt(string, j, zxtVar, ettVar.g, yje.n(zxtVar, ettVar.f)), z);
            return;
        }
        boolean z2 = ((joj) yvtVar.b.a().b).c != 0;
        String string2 = yvtVar.b.b.toString();
        ett ettVar2 = yvtVar.b;
        long j2 = ettVar2.d;
        zxt zxtVar2 = ettVar2.e;
        ftt fttVar = new ftt(string2, j2, zxtVar2, ettVar2.g, yje.n(zxtVar2, ettVar2.f));
        yvtVar.f(fttVarC, fttVar, z2 && z);
        j04 j04VarA = yvtVar.b.a();
        qzp qzpVar = yvtVar.a;
        int iOrdinal = xttVar.ordinal();
        if (iOrdinal == 0) {
            zce.N(qzpVar, fttVarC, fttVar, j04VarA, true);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            zce.N(qzpVar, fttVarC, fttVar, j04VarA, false);
        } else {
            ((r8l) qzpVar.c).setValue(null);
            a4v a4vVar = (a4v) qzpVar.b;
            a4vVar.b.clear();
            a4vVar.c.clear();
        }
    }

    public final void b(ett ettVar) {
        boolean z = ((joj) ettVar.a().b).c > 0;
        boolean zB = zxt.b(ettVar.d, this.b.d);
        if (z) {
            qzp qzpVar = this.a;
            ((r8l) qzpVar.c).setValue(null);
            a4v a4vVar = (a4v) qzpVar.b;
            a4vVar.b.clear();
            a4vVar.c.clear();
        }
        ftt fttVarG = ett.g(this.b, 0L, null, 7);
        if (z) {
            this.b = new ett(new ftt(ettVar.b.toString(), ettVar.d, (zxt) null, (List) null, 28), null, null, 14);
        } else if (!zB) {
            ett ettVar2 = this.b;
            long j = ettVar.d;
            int i = zxt.c;
            ettVar2.f(l45.e((int) (j >> 32), (int) (j & 4294967295L)));
        }
        if (z || !zB || !Intrinsics.e(fttVarG.d, ettVar.e)) {
            this.b.e(null);
        }
        f(fttVarG, ett.g(this.b, 0L, null, 7), true);
    }

    public final ftt c() {
        return (ftt) this.d.getValue();
    }

    public final void d(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }

    public final ett e() {
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
            mn4.Y(yesVarB, yesVarP, function1E);
            if (zBooleanValue) {
                cdf.c("TextFieldState does not support concurrent or nested editing.");
            }
            d(true);
            return new ett(c(), null, null, 14);
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }

    public final void f(ftt fttVar, ftt fttVar2, boolean z) {
        this.d.setValue(fttVar2);
        d(false);
        joj jojVar = this.f;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            gm0 gm0Var = (gm0) objArr[i2];
            boolean z2 = (!z || c.o(fttVar.b, fttVar2) || fttVar.d == null) ? false : true;
            pd3 pd3Var = gm0Var.a;
            long j = fttVar.c;
            zxt zxtVar = fttVar.d;
            long j2 = fttVar2.c;
            zxt zxtVar2 = fttVar2.d;
            if (z2) {
                pd3Var.L().restartInput((View) pd3Var.a);
            } else if (!zxt.b(j, j2) || !Intrinsics.e(zxtVar, zxtVar2)) {
                pd3Var.L().updateSelection((View) pd3Var.a, zxt.f(j2), zxt.e(j2), zxtVar2 != null ? zxt.f(zxtVar2.a) : -1, zxtVar2 != null ? zxt.e(zxtVar2.a) : -1);
            }
        }
    }

    public final String toString() {
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            return "TextFieldState(selection=" + ((Object) zxt.h(c().c)) + ", text=\"" + ((Object) c().b) + "\")";
        } finally {
            mn4.Y(yesVarB, yesVarP, function1E);
        }
    }
}
