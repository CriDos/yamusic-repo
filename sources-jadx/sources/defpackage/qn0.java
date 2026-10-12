package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class qn0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn0(vil vilVar, String str, xdl xdlVar, cck cckVar) {
        super(1);
        this.r = 22;
        l3q[] l3qVarArr = l3q.a;
        this.s = vilVar;
        this.t = str;
        this.u = xdlVar;
        this.v = cckVar;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0482  */
    /* JADX WARN: Code duplicated, block: B:276:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r16v10 java.lang.Object, still in use, count: 2, list:
          (r16v10 java.lang.Object) from 0x00a1: PHI (r16 I:??) = (r16v8 java.lang.Object), (r16v10 java.lang.Object) binds: [B:25:0x009f, B:278:0x00a1] A[DONT_GENERATE, DONT_INLINE]
          (r16v10 java.lang.Object) from 0x0094: CHECK_CAST (wsc) (r16v10 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 2630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qn0.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn0(gh9 gh9Var, ylc ylcVar, nd9 nd9Var, os9 os9Var, ylc ylcVar2) {
        super(1);
        this.r = 6;
        this.s = gh9Var;
        this.t = nd9Var;
        this.u = os9Var;
        this.v = ylcVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn0(ddh ddhVar, Function1 function1, q0k q0kVar, i0k i0kVar) {
        super(1);
        this.r = 20;
        this.s = ddhVar;
        this.u = function1;
        this.t = q0kVar;
        this.v = i0kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn0(la laVar, View view, Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn0(Function1 function1, eoj eojVar, e37 e37Var, eoj eojVar2) {
        super(1);
        this.r = 16;
        this.u = function1;
        this.s = eojVar;
        this.t = e37Var;
        this.v = eojVar2;
    }
}
