package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class cq5 extends d9t implements wkd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cq5(Object obj, Continuation continuation, int i) {
        super(5, continuation);
        this.j = i;
        this.o = obj;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.j;
        Object obj6 = this.o;
        switch (i) {
            case 0:
                cq5 cq5Var = new cq5((ukd) obj6, (Continuation) obj5, 0);
                cq5Var.k = obj;
                cq5Var.l = obj2;
                cq5Var.m = obj3;
                cq5Var.n = obj4;
                return cq5Var.invokeSuspend(Unit.a);
            case 1:
                cq5 cq5Var2 = new cq5((a2b) obj6, (Continuation) obj5, 1);
                cq5Var2.k = (List) obj;
                cq5Var2.l = (List) obj2;
                cq5Var2.m = (List) obj3;
                cq5Var2.n = (List) obj4;
                return cq5Var2.invokeSuspend(Unit.a);
            default:
                cq5 cq5Var3 = new cq5((lsc) obj6, (Continuation) obj5, 2);
                cq5Var3.k = (zzm) obj;
                cq5Var3.l = (List) obj2;
                cq5Var3.m = (dzc) obj3;
                cq5Var3.n = (String) obj4;
                return cq5Var3.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0245  */
    /* JADX WARN: Code duplicated, block: B:108:0x025a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0266  */
    /* JADX WARN: Code duplicated, block: B:113:0x0283 A[LOOP:7: B:111:0x027d->B:113:0x0283, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x02c9 A[LOOP:8: B:115:0x02c3->B:117:0x02c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:? A[LOOP:6: B:100:0x023f->B:141:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8 A[LOOP:2: B:45:0x00ea->B:49:0x00f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x0151  */
    /* JADX WARN: Code duplicated, block: B:65:0x0153  */
    /* JADX WARN: Code duplicated, block: B:68:0x0165  */
    /* JADX WARN: Code duplicated, block: B:97:0x022b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0237  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v16 java.lang.Object, still in use, count: 2, list:
          (r7v16 java.lang.Object) from 0x0227: PHI (r7 I:??) = (r7v2 java.lang.Object), (r7v16 java.lang.Object) binds: [B:94:0x0225, B:137:0x0227] A[DONT_GENERATE, DONT_INLINE]
          (r7v16 java.lang.Object) from 0x021c: CHECK_CAST (gyc) (r7v16 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cq5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
