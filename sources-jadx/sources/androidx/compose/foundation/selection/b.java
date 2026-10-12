package androidx.compose.foundation.selection;

import androidx.compose.foundation.e;
import defpackage.a9f;
import defpackage.caj;
import defpackage.e9f;
import defpackage.faj;
import defpackage.kpq;
import defpackage.nqp;
import defpackage.o15;
import defpackage.wmj;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final faj a(faj fajVar, boolean z, wmj wmjVar, a9f a9fVar, boolean z2, nqp nqpVar, Function0 function0) {
        faj fajVarT;
        if (a9fVar instanceof e9f) {
            fajVarT = new SelectableElement(z, wmjVar, (e9f) a9fVar, z2, nqpVar, function0);
        } else if (a9fVar == null) {
            fajVarT = new SelectableElement(z, wmjVar, null, z2, nqpVar, function0);
        } else {
            caj cajVar = caj.a;
            fajVarT = wmjVar != null ? e.a(cajVar, wmjVar, a9fVar).t(new SelectableElement(z, wmjVar, null, z2, nqpVar, function0)) : o15.n(cajVar, new a(a9fVar, z, z2, nqpVar, function0, 0));
        }
        return fajVar.t(fajVarT);
    }

    public static faj b(faj fajVar, boolean z, nqp nqpVar, Function0 function0) {
        return o15.n(fajVar, new kpq(z, nqpVar, function0, 0));
    }

    public static final faj c(faj fajVar, boolean z, wmj wmjVar, a9f a9fVar, boolean z2, nqp nqpVar, Function1 function1) {
        faj fajVarT;
        if (a9fVar instanceof e9f) {
            fajVarT = new ToggleableElement(z, wmjVar, (e9f) a9fVar, z2, nqpVar, function1);
        } else if (a9fVar == null) {
            fajVarT = new ToggleableElement(z, wmjVar, null, z2, nqpVar, function1);
        } else {
            caj cajVar = caj.a;
            fajVarT = wmjVar != null ? e.a(cajVar, wmjVar, a9fVar).t(new ToggleableElement(z, wmjVar, null, z2, nqpVar, function1)) : o15.n(cajVar, new a(a9fVar, z, z2, nqpVar, function1, 1));
        }
        return fajVar.t(fajVarT);
    }
}
