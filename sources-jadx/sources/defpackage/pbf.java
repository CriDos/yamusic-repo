package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pbf implements qbf {
    public static final pbf b = new pbf(0);
    public final /* synthetic */ int a;

    public /* synthetic */ pbf(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v6 java.lang.Object, still in use, count: 2, list:
          (r3v6 java.lang.Object) from 0x0022: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v6 java.lang.Object) binds: [B:10:0x0021, B:18:0x0022] A[DONT_GENERATE, DONT_INLINE]
          (r3v6 java.lang.Object) from 0x001a: CHECK_CAST (oaf) (r3v6 java.lang.Object)
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
    @Override // defpackage.qbf
    public final defpackage.oaf a(java.util.List r3) {
        /*
            r2 = this;
            int r2 = r2.a
            r0 = 0
            r3.getClass()
            switch(r2) {
                case 0: goto L37;
                case 1: goto L37;
                default: goto L9;
            }
        L9:
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r2 = r3.iterator()
        Lf:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            r1 = r3
            oaf r1 = (defpackage.oaf) r1
            boolean r1 = r1 instanceof defpackage.bbs
            if (r1 == 0) goto Lf
            goto L22
        L21:
            r3 = r0
        L22:
            oaf r3 = (defpackage.oaf) r3
            if (r3 == 0) goto L37
            zrs r2 = r3.getVisibility()
            java.lang.Object r2 = r2.getValue()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L37
            r0 = r3
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pbf.a(java.util.List):oaf");
    }
}
