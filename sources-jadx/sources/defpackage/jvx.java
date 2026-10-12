package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jvx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ mvx b;

    public /* synthetic */ jvx(mvx mvxVar, int i) {
        this.a = i;
        this.b = mvxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(Continuation continuation) {
        kvx kvxVar;
        if (continuation instanceof kvx) {
            kvxVar = (kvx) continuation;
            int i = kvxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvxVar.l = i - Integer.MIN_VALUE;
            } else {
                kvxVar = new kvx(this, continuation);
            }
        } else {
            kvxVar = new kvx(this, continuation);
        }
        Object obj = kvxVar.j;
        f37 f37Var = f37.a;
        int i2 = kvxVar.l;
        mvx mvxVar = this.b;
        if (i2 == 0) {
            l45.R(obj);
            adr adrVar = mvxVar.y;
            kux kuxVar = kux.f;
            kvxVar.l = 1;
            if (adrVar.emit(kuxVar, kvxVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        dvx dvxVar = (dvx) mvxVar.D.getValue();
        if (dvxVar.b.isEmpty() || dvxVar.a.isEmpty() || dvxVar.c == null) {
            bss bssVar = mvxVar.x;
            bssVar.getClass();
            bssVar.l(null, uux.a);
        }
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wux wuxVar = wux.a;
        mvx mvxVar = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                fsx fsxVar = mvxVar.l;
                fsxVar.i = false;
                fsxVar.j = false;
                fsxVar.k = false;
                jux juxVarJ = mvxVar.J();
                juxVarJ.getClass();
                str.getClass();
                j9c j9cVarA = juxVarJ.a();
                String strI = gsr.i(juxVarJ, j9cVarA);
                LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
                linkedHashMapM.put("hash", strI);
                k4i.q(1, "genre_tab", str, "_meta", linkedHashMapM);
                j9cVarA.D("Wizard.Showed", linkedHashMapM);
                return Unit.a;
            case 1:
                boolean z = ((ln6) obj).a;
                bss bssVar = mvxVar.x;
                if (!z) {
                    Object objEmit = mvxVar.y.emit(kux.e, continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                if (bssVar.getValue() instanceof uux) {
                    bssVar.getClass();
                    bssVar.l(null, wuxVar);
                    mvxVar.t0(null, false);
                }
                return Unit.a;
            case 2:
                return b(continuation);
            default:
                avx avxVar = (avx) obj;
                if (!Intrinsics.e(avxVar, wuxVar)) {
                    if (!Intrinsics.e(avxVar, uux.a) && !Intrinsics.e(avxVar, vux.a) && !Intrinsics.e(avxVar, xux.a) && !Intrinsics.e(avxVar, yux.a) && !Intrinsics.e(avxVar, zux.a)) {
                        f9e.e();
                        return null;
                    }
                    if (mvxVar.B.getValue() instanceof sux) {
                        mvxVar.u0();
                    }
                }
                return Unit.a;
        }
    }
}
