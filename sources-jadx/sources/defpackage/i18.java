package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i18 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ i18(jgi jgiVar, AtomicInteger atomicInteger, n3f n3fVar, ArrayList arrayList, j1r j1rVar) {
        this.a = 3;
        this.b = atomicInteger;
        this.c = n3fVar;
        this.d = arrayList;
        this.e = j1rVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023e  */
    /* JADX WARN: Code duplicated, block: B:359:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v12 java.lang.Object, still in use, count: 2, list:
          (r10v12 java.lang.Object) from 0x0091: PHI (r10 I:??) = (r10v9 java.lang.Object), (r10v12 java.lang.Object) binds: [B:23:0x0090, B:364:0x0091] A[DONT_GENERATE, DONT_INLINE]
          (r10v12 java.lang.Object) from 0x0085: CHECK_CAST (fei) (r10v12 java.lang.Object)
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
    @Override // java.lang.Runnable
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i18.run():void");
    }

    public /* synthetic */ i18(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
