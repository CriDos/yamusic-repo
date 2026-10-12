package defpackage;

import android.net.Uri;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.core.activity.result.internal.h;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.k;
import com.yandex.plus.home.plaque.feature.internal.presentation.b;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class gme extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gme(int i, hme hmeVar, e36 e36Var, AtomicInteger atomicInteger, List list, Uri uri, rs7 rs7Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.l = i;
        this.n = hmeVar;
        this.o = e36Var;
        this.p = atomicInteger;
        this.q = list;
        this.r = uri;
        this.s = rs7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                return new gme(this.l, (hme) this.n, (e36) this.o, (AtomicInteger) this.p, (List) this.q, (Uri) this.r, (rs7) obj2, continuation);
            case 1:
                gme gmeVar = new gme((fo1) obj2, continuation, 1);
                gmeVar.r = obj;
                return gmeVar;
            case 2:
                return new gme((lnx) this.q, (String) this.r, (cu) obj2, continuation, 2);
            case 3:
                gme gmeVar2 = new gme((d) this.r, (l) obj2, continuation, 3);
                gmeVar2.q = obj;
                return gmeVar2;
            case 4:
                gme gmeVar3 = new gme((h) this.q, (oi) this.r, this.s, continuation, 4);
                gmeVar3.p = obj;
                return gmeVar3;
            case 5:
                gme gmeVar4 = new gme((k) this.r, (com.yandex.passport.internal.core.accounts.h) obj2, continuation, 5);
                gmeVar4.q = obj;
                return gmeVar4;
            default:
                gme gmeVar5 = new gme((b) obj2, continuation, 6);
                gmeVar5.r = obj;
                return gmeVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((gme) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:130:0x0419  */
    /* JADX WARN: Code duplicated, block: B:135:0x0450 A[PHI: r0 r4
  0x0450: PHI (r0v88 y1p) = (r0v86 y1p), (r0v92 y1p) binds: [B:126:0x03f8, B:134:0x0445] A[DONT_GENERATE, DONT_INLINE]
  0x0450: PHI (r4v43 com.yandex.plus.core.activity.result.internal.m) = (r4v37 com.yandex.plus.core.activity.result.internal.m), (r4v45 com.yandex.plus.core.activity.result.internal.m) binds: [B:126:0x03f8, B:134:0x0445] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0467 A[PHI: r0 r3
  0x0467: PHI (r0v93 java.lang.Object) = (r0v91 java.lang.Object), (r0v111 java.lang.Object) binds: [B:137:0x0464, B:111:0x0399] A[DONT_GENERATE, DONT_INLINE]
  0x0467: PHI (r3v50 y1p) = (r3v45 y1p), (r3v58 y1p) binds: [B:137:0x0464, B:111:0x0399] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:141:0x046b  */
    /* JADX WARN: Code duplicated, block: B:145:0x048a  */
    /* JADX WARN: Code duplicated, block: B:21:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:230:0x0702  */
    /* JADX WARN: Code duplicated, block: B:275:0x07d7 A[Catch: CancellationException -> 0x073d, IOException -> 0x07ec, TryCatch #5 {CancellationException -> 0x073d, blocks: (B:238:0x0731, B:273:0x07cf, B:275:0x07d7, B:278:0x07ee), top: B:311:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x07ee A[Catch: CancellationException -> 0x073d, IOException -> 0x07ec, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x073d, blocks: (B:238:0x0731, B:273:0x07cf, B:275:0x07d7, B:278:0x07ee), top: B:311:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x081f  */
    /* JADX WARN: Code duplicated, block: B:293:0x083c  */
    /* JADX WARN: Code duplicated, block: B:296:0x084e  */
    /* JADX WARN: Code duplicated, block: B:299:0x0863 A[LOOP:1: B:294:0x0848->B:299:0x0863, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:313:0x080a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x086e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x0858 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0295  */
    /* JADX WARN: Code duplicated, block: B:68:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0306  */
    /* JADX WARN: Code duplicated, block: B:91:0x030a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0340  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v33, types: [y1p] */
    /* JADX WARN: Type inference failed for: r3v51, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v29, types: [int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13, types: [c2p] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [c2p] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [c2p] */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v9, types: [c2p] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [c2p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [c2p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:196:0x05dd -> B:198:0x05e0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v40 java.lang.Object, still in use, count: 2, list:
          (r4v40 java.lang.Object) from 0x03f6: PHI (r4 I:??) = (r4v35 java.lang.Object), (r4v40 java.lang.Object) binds: [B:124:0x03f5, B:330:0x03f6] A[DONT_GENERATE, DONT_INLINE]
          (r4v40 java.lang.Object) from 0x03e8: CHECK_CAST (com.yandex.plus.core.activity.result.internal.m) (r4v40 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 2178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gme.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gme(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gme(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gme(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.s = obj;
    }
}
