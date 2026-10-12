package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ai5 extends d9t implements ukd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai5(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.j = i;
        this.n = obj;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.j;
        Object obj5 = this.n;
        switch (i) {
            case 0:
                ai5 ai5Var = new ai5((di5) obj5, (Continuation) obj4, 0);
                ai5Var.k = (List) obj;
                ai5Var.l = (List) obj2;
                ai5Var.m = (z0n) obj3;
                return ai5Var.invokeSuspend(Unit.a);
            case 1:
                ai5 ai5Var2 = new ai5((skd) obj5, (Continuation) obj4, 1);
                ai5Var2.k = obj;
                ai5Var2.l = obj2;
                ai5Var2.m = obj3;
                return ai5Var2.invokeSuspend(Unit.a);
            case 2:
                ai5 ai5Var3 = new ai5((ke6) obj5, (Continuation) obj4, 2);
                ai5Var3.k = (g6h) obj;
                ai5Var3.l = (oe6) obj2;
                ai5Var3.m = (String) obj3;
                return ai5Var3.invokeSuspend(Unit.a);
            case 3:
                ai5 ai5Var4 = new ai5((s3b) obj5, (Continuation) obj4, 3);
                ai5Var4.k = (List) obj;
                ai5Var4.l = (List) obj2;
                ai5Var4.m = (List) obj3;
                return ai5Var4.invokeSuspend(Unit.a);
            case 4:
                ai5 ai5Var5 = new ai5((y4b) obj5, (Continuation) obj4, 4);
                ai5Var5.k = (n44) obj;
                ai5Var5.l = (y34) obj2;
                ai5Var5.m = (t4b) obj3;
                return ai5Var5.invokeSuspend(Unit.a);
            case 5:
                ai5 ai5Var6 = new ai5((idg) obj5, (Continuation) obj4, 5);
                ai5Var6.k = (xkr) obj;
                ai5Var6.l = (v9m) obj2;
                ai5Var6.m = (pmw) obj3;
                return ai5Var6.invokeSuspend(Unit.a);
            case 6:
                ai5 ai5Var7 = new ai5((ewm) obj5, (Continuation) obj4, 6);
                ai5Var7.k = (ykr) obj;
                ai5Var7.l = (gvm) obj2;
                ai5Var7.m = (u7q) obj3;
                return ai5Var7.invokeSuspend(Unit.a);
            case 7:
                ai5 ai5Var8 = new ai5((c2s) obj5, (Continuation) obj4, 7);
                ai5Var8.k = (xhc) obj;
                ai5Var8.l = (nt5) obj2;
                ai5Var8.m = (ln6) obj3;
                return ai5Var8.invokeSuspend(Unit.a);
            default:
                ai5 ai5Var9 = new ai5((scw) obj5, (Continuation) obj4, 8);
                ai5Var9.k = (nkr) obj;
                ai5Var9.l = (String) obj2;
                ai5Var9.m = (ln6) obj3;
                return ai5Var9.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:257:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:259:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:287:0x0676  */
    /* JADX WARN: Code duplicated, block: B:288:0x067e  */
    /* JADX WARN: Code duplicated, block: B:292:0x068c  */
    /* JADX WARN: Code duplicated, block: B:297:0x069e  */
    /* JADX WARN: Code duplicated, block: B:298:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:320:0x0699 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:? A[LOOP:10: B:290:0x0686->B:321:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v9 java.lang.Object, still in use, count: 2, list:
          (r4v9 java.lang.Object) from 0x0672: PHI (r4 I:??) = (r4v3 java.lang.Object), (r4v9 java.lang.Object) binds: [B:284:0x0671, B:317:0x0672] A[DONT_GENERATE, DONT_INLINE]
          (r4v9 java.lang.Object) from 0x0668: CHECK_CAST (gyc) (r4v9 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
