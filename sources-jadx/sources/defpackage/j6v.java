package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j6v {
    public final dqg a;
    public final x4v b;
    public final r5v c;
    public final f5v d;
    public final lhq e;
    public final bss f;
    public final bss g;
    public final String h;

    public j6v(dqg dqgVar, x4v x4vVar, r5v r5vVar, f5v f5vVar, ewj ewjVar, r7q r7qVar) {
        x4vVar.getClass();
        r5vVar.getClass();
        this.a = dqgVar;
        this.b = x4vVar;
        this.c = r5vVar;
        this.d = f5vVar;
        this.e = new lhq(ewjVar.a, r7qVar, x4vVar);
        this.f = zq7.d(new i5v(null, new u4v()));
        this.g = zq7.d(Boolean.FALSE);
        this.h = x4vVar.b;
        di0.R(dqgVar, null, null, new h6v(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(j6v j6vVar, pw6 pw6Var) throws Throwable {
        i6v i6vVar;
        bss bssVar = j6vVar.f;
        if (pw6Var instanceof i6v) {
            i6vVar = (i6v) pw6Var;
            int i = i6vVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6vVar.l = i - Integer.MIN_VALUE;
            } else {
                i6vVar = new i6v(j6vVar, pw6Var);
            }
        } else {
            i6vVar = new i6v(j6vVar, pw6Var);
        }
        Object objY = i6vVar.j;
        f37 f37Var = f37.a;
        int i2 = i6vVar.l;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.b;
            h6v h6vVar = new h6v(j6vVar, continuation, i3);
            i6vVar.l = 1;
            objY = di0.Y(e58Var, h6vVar, i6vVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        c07 c07Var = (c07) objY;
        if (c07Var instanceof b07) {
            lhq lhqVar = j6vVar.e;
            y5v y5vVar = (y5v) ((b07) c07Var).a;
            ArrayList arrayList = y5vVar.a;
            lhqVar.getClass();
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                q4v q4vVar = (q4v) obj;
                x4v x4vVar = (x4v) lhqVar.c;
                s4v s4vVarW = lhq.W(q4vVar, x4vVar.c.c, x4vVar.a, x4vVar.b, i4, null, Integer.valueOf(arrayList.size()));
                j9c.m((j9c) lhqVar.d, ((cac) lhqVar.a).I(), s4vVarW.a == z2v.b ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen, null, null, null, null, null, null, 0, false, s4vVarW.d, s4vVarW.c, s4vVarW.f, 1, s4vVarW.i, null, null, null, 0, 492540);
                i4 = i5;
            }
            i5v i5vVar = new i5v(y5vVar.b, new v4v(y5vVar.a));
            bssVar.getClass();
            bssVar.l(null, i5vVar);
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            bssVar.getClass();
            bssVar.l(null, j5v.a);
            sih.a(6, null, "UniversalScreenViewModel error loadEntities", ((a07) c07Var).a());
        }
        return Unit.a;
    }
}
