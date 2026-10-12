package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jl3 extends jk implements skd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jl3(Object obj) {
        super(3, 4, j12.class, obj, "scan", "scan(Lcom/yandex/music/shared/base/integration/playback/AttractivenessOperation;Lru/yandex/music/likes/LikeState;)Lcom/yandex/music/shared/base/integration/playback/AttractivenessOperation;");
        this.a = 8;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:123:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:124:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x030a  */
    /* JADX WARN: Code duplicated, block: B:137:0x032b A[LOOP:5: B:135:0x0325->B:137:0x032b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:152:0x039c  */
    /* JADX WARN: Code duplicated, block: B:153:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x03ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:159:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:160:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:161:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:165:0x03e9 A[LOOP:7: B:163:0x03e3->B:165:0x03e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:195:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:203:0x051c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0528  */
    /* JADX WARN: Code duplicated, block: B:225:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:226:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:229:0x05b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:231:0x05be  */
    /* JADX WARN: Code duplicated, block: B:232:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:236:0x05e2 A[LOOP:11: B:234:0x05dc->B:236:0x05e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x052d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x0113  */
    /* JADX WARN: Code duplicated, block: B:54:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    /* JADX WARN: Code duplicated, block: B:59:0x0145 A[LOOP:1: B:57:0x013f->B:59:0x0145, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9 A[LOOP:3: B:83:0x01f3->B:85:0x01f9, LOOP_END] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v12 java.lang.Object, still in use, count: 2, list:
          (r6v12 java.lang.Object) from 0x059f: PHI (r6 I:??) = (r6v8 java.lang.Object), (r6v12 java.lang.Object) binds: [B:222:0x059e, B:264:0x059f] A[DONT_GENERATE, DONT_INLINE]
          (r6v12 java.lang.Object) from 0x0595: CHECK_CAST (gyc) (r6v12 java.lang.Object)
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
    @Override // defpackage.skd
    public final java.lang.Object invoke(java.lang.Object r19, java.lang.Object r20, java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl3.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl3(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
