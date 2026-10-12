package androidx.compose.foundation;

import defpackage.a9f;
import defpackage.e9f;
import defpackage.faj;
import defpackage.o15;
import defpackage.op0;
import defpackage.q96;
import defpackage.wmj;
import defpackage.wus;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final wus a = new wus(q96.B);

    public static final faj a(faj fajVar, wmj wmjVar, a9f a9fVar) {
        if (a9fVar == null) {
            return fajVar;
        }
        return a9fVar instanceof e9f ? fajVar.t(new IndicationModifierElement(wmjVar, (e9f) a9fVar)) : o15.n(fajVar, new op0(a9fVar, wmjVar, 8));
    }
}
