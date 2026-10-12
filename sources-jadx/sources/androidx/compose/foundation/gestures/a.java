package androidx.compose.foundation.gestures;

import defpackage.c;
import defpackage.caq;
import defpackage.cok;
import defpackage.f37;
import defpackage.faj;
import defpackage.iyk;
import defpackage.l45;
import defpackage.moj;
import defpackage.pw6;
import defpackage.r9q;
import defpackage.s9q;
import defpackage.t9q;
import defpackage.u9q;
import defpackage.wmj;
import defpackage.y5;
import defpackage.yaq;
import defpackage.z1p;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final s9q a = new s9q();
    public static final r9q b = new r9q();
    public static final t9q c = new t9q();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(yaq yaqVar, long j, pw6 pw6Var) {
        u9q u9qVar;
        z1p z1pVar;
        yaq yaqVar2;
        if (pw6Var instanceof u9q) {
            u9qVar = (u9q) pw6Var;
            int i = u9qVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9qVar.m = i - Integer.MIN_VALUE;
            } else {
                u9qVar = new u9q(pw6Var);
            }
        } else {
            u9qVar = new u9q(pw6Var);
        }
        Object obj = u9qVar.l;
        f37 f37Var = f37.a;
        int i2 = u9qVar.m;
        if (i2 == 0) {
            l45.R(obj);
            z1pVar = new z1p();
            moj mojVar = moj.a;
            y5 y5Var = new y5(yaqVar, j, z1pVar, (Continuation) null, 7);
            u9qVar.j = yaqVar;
            u9qVar.k = z1pVar;
            u9qVar.m = 1;
            if (yaqVar.e(mojVar, y5Var, u9qVar) == f37Var) {
                return f37Var;
            }
            yaqVar2 = yaqVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z1p z1pVar2 = u9qVar.k;
            yaq yaqVar3 = u9qVar.j;
            l45.R(obj);
            z1pVar = z1pVar2;
            yaqVar2 = yaqVar3;
        }
        return new cok(yaqVar2.g(z1pVar.a));
    }

    public static faj b(faj fajVar, caq caqVar, iyk iykVar, boolean z, boolean z2, wmj wmjVar, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            wmjVar = null;
        }
        return fajVar.t(new ScrollableElement(caqVar, iykVar, z3, z2, wmjVar));
    }
}
