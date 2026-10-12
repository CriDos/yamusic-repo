package androidx.compose.foundation;

import android.view.KeyEvent;
import defpackage.a4l;
import defpackage.a9f;
import defpackage.bme;
import defpackage.caj;
import defpackage.caq;
import defpackage.di0;
import defpackage.e9f;
import defpackage.faj;
import defpackage.gqp;
import defpackage.h15;
import defpackage.hde;
import defpackage.i15;
import defpackage.iyk;
import defpackage.j35;
import defpackage.jgz;
import defpackage.k0g;
import defpackage.nqp;
import defpackage.o15;
import defpackage.q6r;
import defpackage.s4d;
import defpackage.sj0;
import defpackage.tu3;
import defpackage.wmj;
import defpackage.x0g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static faj a(faj fajVar, tu3 tu3Var) {
        return fajVar.t(new BackgroundElement(0L, tu3Var, di0.u, 1));
    }

    public static final faj b(faj fajVar, long j, q6r q6rVar) {
        return fajVar.t(new BackgroundElement(j, null, q6rVar, 2));
    }

    public static final faj c(faj fajVar, wmj wmjVar, a9f a9fVar, boolean z, String str, nqp nqpVar, Function0 function0) {
        faj fajVarT;
        if (a9fVar instanceof e9f) {
            fajVarT = new ClickableElement(wmjVar, (e9f) a9fVar, z, str, nqpVar, function0);
        } else if (a9fVar == null) {
            fajVarT = new ClickableElement(wmjVar, null, z, str, nqpVar, function0);
        } else {
            caj cajVar = caj.a;
            fajVarT = wmjVar != null ? e.a(cajVar, wmjVar, a9fVar).t(new ClickableElement(wmjVar, null, z, str, nqpVar, function0)) : o15.n(cajVar, new b(a9fVar, z, str, nqpVar, function0));
        }
        return fajVar.t(fajVarT);
    }

    public static /* synthetic */ faj d(faj fajVar, wmj wmjVar, a9f a9fVar, boolean z, String str, nqp nqpVar, Function0 function0, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        return c(fajVar, wmjVar, a9fVar, z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : nqpVar, function0);
    }

    public static faj e(faj fajVar, boolean z, String str, nqp nqpVar, Function0 function0, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            nqpVar = null;
        }
        return o15.n(fajVar, new h15(z, str, nqpVar, function0));
    }

    public static final faj f(faj fajVar, wmj wmjVar, a9f a9fVar, boolean z, String str, nqp nqpVar, String str2, Function0 function0, Function0 function1, Function0 function2) {
        faj fajVarT;
        if (a9fVar instanceof e9f) {
            fajVarT = new CombinedClickableElement((e9f) a9fVar, wmjVar, nqpVar, str, str2, function2, function0, function1, z);
        } else if (a9fVar == null) {
            fajVarT = new CombinedClickableElement(null, wmjVar, nqpVar, str, str2, function2, function0, function1, z);
        } else {
            caj cajVar = caj.a;
            fajVarT = wmjVar != null ? e.a(cajVar, wmjVar, a9fVar).t(new CombinedClickableElement(null, wmjVar, nqpVar, str, str2, function2, function0, function1, z)) : o15.n(cajVar, new c(a9fVar, z, str, nqpVar, function2, str2, function0, function1));
        }
        return fajVar.t(fajVarT);
    }

    public static /* synthetic */ faj g(faj fajVar, wmj wmjVar, gqp gqpVar, boolean z, nqp nqpVar, Function0 function0, Function0 function1, Function0 function2, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        return f(fajVar, wmjVar, gqpVar, z, null, (i & 16) != 0 ? null : nqpVar, null, (i & 64) != 0 ? null : function0, (i & 128) != 0 ? null : function1, function2);
    }

    public static faj h(faj fajVar, String str, Function0 function0, Function0 function1, int i) {
        if ((i & 8) != 0) {
            str = null;
        }
        return o15.n(fajVar, new i15(true, null, null, str, function0, null, function1));
    }

    public static final boolean i(KeyEvent keyEvent) {
        long jP = x0g.P(keyEvent);
        int i = k0g.n;
        if (k0g.a(jP, hde.C()) ? true : k0g.a(jP, hde.H()) ? true : k0g.a(jP, hde.J())) {
            return true;
        }
        return k0g.a(jP, hde.O());
    }

    public static final faj j(faj fajVar, caq caqVar, iyk iykVar, boolean z, boolean z2, s4d s4dVar, wmj wmjVar, boolean z3, sj0 sj0Var, a4l a4lVar) {
        iyk iykVar2 = iyk.a;
        caj cajVar = caj.a;
        return fajVar.t(iykVar == iykVar2 ? j35.B(cajVar, bme.g) : j35.B(cajVar, jgz.e)).t(new ScrollingContainerElement(sj0Var, a4lVar, s4dVar, wmjVar, iykVar, caqVar, z, z2, z3));
    }
}
