package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hc6(faj fajVar, st2 st2Var, Function0 function0, b56 b56Var, int i) {
        this.a = 15;
        this.b = fajVar;
        this.c = st2Var;
        this.d = function0;
        this.e = b56Var;
    }

    private final Object a(Object obj, Object obj2) {
        wrs wrsVar = (wrs) this.c;
        onm onmVar = (onm) this.d;
        xwh xwhVar = (xwh) this.e;
        iic iicVar = (iic) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z = ((mbm) wrsVar.getValue()).a;
            x8m x8mVar = onmVar.b;
            xqm xqmVar = onmVar.a.b.b;
            faj fajVarE = e.e(caj.a, 1.0f);
            wus wusVar = jic.a;
            iicVar.getClass();
            qz6.a(z, x8mVar, xqmVar, xwhVar, fajVarE, iicVar instanceof gic, c86Var, 24576);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        rmg rmgVar = (rmg) this.c;
        g2l g2lVar = (g2l) this.d;
        ixb ixbVar = (ixb) this.e;
        csj csjVar = (csj) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int i = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 8.0f, 0.0f, 16.0f, 5));
            boolean zF = c86Var.f(ixbVar) | c86Var.h(csjVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new jlj(ixbVar, csjVar, i);
                c86Var.k0(objK);
            }
            xde.e(null, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 0, 505);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2) {
        rmg rmgVar = (rmg) this.c;
        g2l g2lVar = (g2l) this.d;
        wtj wtjVar = (wtj) this.e;
        otj otjVar = (otj) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int i = 2;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            faj fajVarA = a.a(caj.a, "my_shelf_lazy_column");
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 0.0f, 0.0f, 16.0f, 7));
            boolean zF = c86Var.f(wtjVar) | c86Var.h(otjVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new jlj(wtjVar, otjVar, i);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 6, 504);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        the.d((m6l) this.c, (hxg) this.d, (faj) this.b, (String) this.e, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        mjv.n((t4k) this.c, (faj) this.b, (String) this.d, (String) this.e, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        n4e.f((u8k) this.c, (i9j) this.d, (q8k) this.e, (faj) this.b, (v76) obj, hde.f0(3137));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:262:0x09a1 A[LOOP:0: B:262:0x09a1->B:280:0x0a6c, LOOP_START, PHI: r3 r5
  0x09a1: PHI (r3v37 e17) = (r3v19 e17), (r3v38 e17) binds: [B:261:0x099f, B:280:0x0a6c] A[DONT_GENERATE, DONT_INLINE]
  0x09a1: PHI (r5v38 int) = (r5v35 int), (r5v39 int) binds: [B:261:0x099f, B:280:0x0a6c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x09ab A[LOOP:1: B:264:0x09ab->B:277:0x0a62, LOOP_START, PHI: r3 r6
  0x09ab: PHI (r3v39 e17) = (r3v37 e17), (r3v45 e17) binds: [B:263:0x09a9, B:277:0x0a62] A[DONT_GENERATE, DONT_INLINE]
  0x09ab: PHI (r6v26 int) = (r6v25 int), (r6v27 int) binds: [B:263:0x09a9, B:277:0x0a62] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:266:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:268:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:270:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:275:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:277:0x0a62 A[LOOP:1: B:264:0x09ab->B:277:0x0a62, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:278:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:280:0x0a6c A[LOOP:0: B:262:0x09a1->B:280:0x0a6c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:284:0x0a94 A[LOOP:2: B:282:0x0a8e->B:284:0x0a94, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:305:0x0a72 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0a6a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0211  */
    /* JADX WARN: Code duplicated, block: B:86:0x0239  */
    /*  JADX ERROR: JadxRuntimeException in pass: PrepareForCodeGen
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v7 int
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.instructions.args.RegisterArg.sameCodeVar(RegisterArg.java:193)
        	at jadx.core.dex.visitors.PrepareForCodeGen.modifyArith(PrepareForCodeGen.java:242)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:88)
        */
    @Override // kotlin.jvm.functions.Function2
    public final java.lang.Object invoke(java.lang.Object r35, java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 2998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hc6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ hc6(faj fajVar, ewb ewbVar, Context context, ky kyVar) {
        this.a = 10;
        this.b = fajVar;
        this.c = ewbVar;
        this.d = context;
        this.e = kyVar;
    }

    public /* synthetic */ hc6(Object obj, faj fajVar, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = fajVar;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ hc6(Object obj, Object obj2, faj fajVar, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = fajVar;
        this.e = obj3;
    }

    public /* synthetic */ hc6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ hc6(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
