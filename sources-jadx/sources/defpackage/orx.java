package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class orx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ orx(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0201  */
    /* JADX WARN: Code duplicated, block: B:174:0x0378  */
    /* JADX WARN: Code duplicated, block: B:175:0x037f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0385  */
    /* JADX WARN: Code duplicated, block: B:178:0x038a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0391  */
    /* JADX WARN: Code duplicated, block: B:182:0x0396  */
    /* JADX WARN: Code duplicated, block: B:186:0x039e  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:192:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:194:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:197:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:277:0x0540  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:356:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:372:0x0736  */
    /* JADX WARN: Code duplicated, block: B:393:0x0789  */
    /* JADX WARN: Code duplicated, block: B:411:0x07db  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:431:0x0839  */
    /* JADX WARN: Code duplicated, block: B:484:0x0968  */
    /* JADX WARN: Code duplicated, block: B:490:0x0973  */
    /* JADX WARN: Code duplicated, block: B:492:0x0979 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:493:0x097b  */
    /* JADX WARN: Code duplicated, block: B:494:0x097e  */
    /* JADX WARN: Code duplicated, block: B:496:0x0982  */
    /* JADX WARN: Code duplicated, block: B:497:0x0987  */
    /* JADX WARN: Code duplicated, block: B:504:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:506:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:508:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:510:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:512:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:513:0x09db  */
    /* JADX WARN: Code duplicated, block: B:516:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:518:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:519:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:521:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:544:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:569:0x0afc  */
    /* JADX WARN: Code duplicated, block: B:598:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:599:0x0bb0  */
    /* JADX WARN: Code duplicated, block: B:601:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:602:0x0bc3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:603:0x0bc5  */
    /* JADX WARN: Code duplicated, block: B:604:0x0bcc  */
    /* JADX WARN: Code duplicated, block: B:606:0x0bd2  */
    /* JADX WARN: Code duplicated, block: B:607:0x0bd5  */
    /* JADX WARN: Code duplicated, block: B:610:0x0bdc  */
    /* JADX WARN: Code duplicated, block: B:611:0x0be8  */
    /* JADX WARN: Code duplicated, block: B:627:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0a1d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    /* JADX WARN: Code duplicated, block: B:87:0x018d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r17v4 java.lang.Object, still in use, count: 2, list:
          (r17v4 java.lang.Object) from 0x0374: PHI (r17 I:??) = (r17v1 java.lang.Object), (r17v4 java.lang.Object) binds: [B:171:0x0372, B:629:0x0374] A[DONT_GENERATE, DONT_INLINE]
          (r17v4 java.lang.Object) from 0x0357: CHECK_CAST (si8) (r17v4 java.lang.Object)
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
    @Override // defpackage.b6d
    public final java.lang.Object emit(java.lang.Object r31, kotlin.coroutines.Continuation r32) {
        /*
            Method dump skipped, instruction units count: 3138
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.orx.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public /* synthetic */ orx(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj3;
    }
}
