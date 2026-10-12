package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7g extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7g() {
        super(1, 0, vvj.class, vvj.a, "loadSqliteLibrary", "loadSqliteLibrary(Landroid/content/Context;)V");
        this.a = 11;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:106:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:107:0x03ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:98:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:99:0x03b3  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 java.lang.Object, still in use, count: 2, list:
          (r1v7 java.lang.Object) from 0x03ac: PHI (r1 I:??) = (r1v3 java.lang.Object), (r1v7 java.lang.Object) binds: [B:95:0x03ab, B:144:0x03ac] A[DONT_GENERATE, DONT_INLINE]
          (r1v7 java.lang.Object) from 0x03a4: CHECK_CAST (gs3) (r1v7 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 1262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l7g.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l7g(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7g(h9i h9iVar) {
        super(1, 0, h9i.class, h9iVar, "sendResult", "sendResult(Ljava/lang/Object;)V");
        this.a = 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7g(mmk mmkVar) {
        super(1, 0, mmk.class, mmkVar, "onRefresh", "onRefresh(Z)V");
        this.a = 19;
    }
}
