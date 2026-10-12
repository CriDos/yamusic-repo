package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ciq implements t4w {
    public final /* synthetic */ int a;
    public final Object b;

    public ciq(Map map) {
        this.a = 12;
        map.getClass();
        map.getClass();
        this.b = map;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0116  */
    /* JADX WARN: Code duplicated, block: B:67:0x011e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0122  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v13 java.lang.Object, still in use, count: 2, list:
          (r0v13 java.lang.Object) from 0x0112: PHI (r0 I:??) = (r0v7 java.lang.Object), (r0v13 java.lang.Object) binds: [B:63:0x0111, B:106:0x0112] A[DONT_GENERATE, DONT_INLINE]
          (r0v13 java.lang.Object) from 0x0102: CHECK_CAST (java.util.Map$Entry) (r0v13 java.lang.Object)
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
    @Override // defpackage.t4w
    public final defpackage.l4w b(java.lang.Class r8) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ciq.b(java.lang.Class):l4w");
    }

    public /* synthetic */ ciq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public ciq(hmc hmcVar) {
        this.a = 14;
        hmcVar.getClass();
        this.b = hmcVar;
    }
}
