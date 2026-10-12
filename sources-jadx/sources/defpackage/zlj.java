package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class zlj extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ YMApplication k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zlj(YMApplication yMApplication, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = yMApplication;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        YMApplication yMApplication = this.k;
        switch (i) {
            case 0:
                return new zlj(yMApplication, continuation, 0);
            default:
                return new zlj(yMApplication, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((zlj) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 java.lang.Object, still in use, count: 2, list:
          (r1v9 java.lang.Object) from 0x0049: PHI (r1 I:??) = (r1v3 java.lang.Object), (r1v9 java.lang.Object) binds: [B:14:0x0048, B:23:0x0049] A[DONT_GENERATE, DONT_INLINE]
          (r1v9 java.lang.Object) from 0x003b: CHECK_CAST (y11) (r1v9 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.j
            switch(r0) {
                case 0: goto L6a;
                default: goto L5;
            }
        L5:
            f37 r0 = defpackage.f37.a
            defpackage.l45.R(r6)
            ru.yandex.music.YMApplication r5 = r5.k
            com.appsflyer.AppsFlyerLib r6 = com.appsflyer.AppsFlyerLib.getInstance()
            java.lang.String r0 = ""
            java.lang.String r1 = "appsflyersdk.com"
            r6.setHost(r0, r1)
            r0 = 3
            int r1 = defpackage.lq4.E()
            if (r0 != r1) goto L20
            r0 = 1
            goto L21
        L20:
            r0 = 0
        L21:
            r6.setDebugLog(r0)
            c4y r0 = defpackage.y11.c
            r0.getClass()
            g0c r0 = defpackage.y11.f
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L48
            java.lang.Object r1 = r0.next()
            r3 = r1
            y11 r3 = (defpackage.y11) r3
            java.lang.String r3 = r3.b
            java.lang.String r4 = "GoogleStore"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L2f
            goto L49
        L48:
            r1 = r2
        L49:
            y11 r1 = (defpackage.y11) r1
            if (r1 != 0) goto L55
            y11 r1 = defpackage.y11.DEV
            java.lang.String r0 = "Unknown AppDistribution: GoogleStore"
            r3 = 2
            defpackage.yds.y(r3, r2, r0, r2)
        L55:
            java.lang.String r0 = r1.a
            r6.setOutOfStore(r0)
            i21 r0 = new i21
            r0.<init>()
            java.lang.String r1 = "2NSKGjzvktxfg6UX2gq5CX"
            r6.init(r1, r0, r5)
            r6.start(r5)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L6a:
            f37 r0 = defpackage.f37.a
            defpackage.l45.R(r6)
            boolean r6 = defpackage.amj.a
            ru.yandex.music.YMApplication r5 = r5.k
            java.io.File r6 = new java.io.File
            java.io.File r5 = r5.getFilesDir()
            java.lang.String r0 = "mobile_api_enabled"
            r6.<init>(r5, r0)
            boolean r5 = r6.exists()
            defpackage.amj.a = r5
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zlj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
