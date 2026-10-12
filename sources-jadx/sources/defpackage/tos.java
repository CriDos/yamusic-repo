package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.player.tracking.LoadError;

/* JADX INFO: loaded from: classes6.dex */
public final class tos extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tos(Continuation continuation, f9t f9tVar, fgu fguVar) {
        super(2, continuation);
        this.j = 3;
        this.k = f9tVar;
        this.l = fguVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new tos((LoadError) this.k, (vos) obj2, continuation, 0);
            case 1:
                return new tos((cqs) this.k, (StartFromCacheInfo) obj2, continuation, 1);
            case 2:
                return new tos((Context) this.k, (zms) obj2, continuation, 2);
            case 3:
                return new tos(continuation, (f9t) this.k, (fgu) obj2);
            case 4:
                return new tos((m9t) this.k, (fgu) obj2, continuation, 4);
            case 5:
                return new tos((brp) this.k, (cv2) obj2, continuation, 5);
            case 6:
                return new tos((vrt) this.k, (dhr) obj2, continuation, 6);
            case 7:
                tos tosVar = new tos((vvt) obj2, continuation, 7);
                tosVar.k = obj;
                return tosVar;
            case 8:
                tos tosVar2 = new tos((List) obj2, continuation, 8);
                tosVar2.k = obj;
                return tosVar2;
            case 9:
                tos tosVar3 = new tos((g0m) obj2, continuation, 9);
                tosVar3.k = obj;
                return tosVar3;
            case 10:
                return new tos((k5v) this.k, (g5v) obj2, continuation, 10);
            case 11:
                return new tos((t65) this.k, (n9v) obj2, continuation, 11);
            case 12:
                return new tos((t65) this.k, (z9v) obj2, continuation, 12);
            case 13:
                return new tos((lvv) this.k, (asd) obj2, continuation, 13);
            case 14:
                return new tos((lvv) this.k, (dhr) obj2, continuation, 14);
            case 15:
                return new tos((lvv) this.k, (jhr) obj2, continuation, 15);
            case 16:
                return new tos((f9w) this.k, (i46) obj2, continuation, 16);
            case 17:
                tos tosVar4 = new tos((bkw) obj2, continuation, 17);
                tosVar4.k = obj;
                return tosVar4;
            case 18:
                return new tos((Function0) this.k, (eoj) obj2, continuation, 18);
            case 19:
                tos tosVar5 = new tos((rmx) obj2, continuation, 19);
                tosVar5.k = obj;
                return tosVar5;
            case 20:
                tos tosVar6 = new tos((sfs) obj2, continuation, 20);
                tosVar6.k = obj;
                return tosVar6;
            case 21:
                return new tos((sfs) this.k, (e37) obj2, continuation, 21);
            case 22:
                tos tosVar7 = new tos(continuation, (uwx) obj2);
                tosVar7.k = obj;
                return tosVar7;
            case 23:
                tos tosVar8 = new tos((m3y) obj2, continuation, 23);
                tosVar8.k = obj;
                return tosVar8;
            case 24:
                return new tos((String) this.k, (f1) obj2, continuation, 24);
            case 25:
                tos tosVar9 = new tos((wfl) obj2, continuation, 25);
                tosVar9.k = obj;
                return tosVar9;
            case 26:
                tos tosVar10 = new tos((tk2) obj2, continuation, 26);
                tosVar10.k = obj;
                return tosVar10;
            case 27:
                tos tosVar11 = new tos((n5y) obj2, continuation, 27);
                tosVar11.k = obj;
                return tosVar11;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new tos((tgy) this.k, (String) obj2, continuation, 28);
            default:
                return new tos((vhy) this.k, (dhr) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((tos) create((u9m) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((tos) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((tos) create((lsx) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((tos) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((tos) create((xjy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((tos) create((l1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((tos) create((wv7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((tos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v26 java.lang.Object, still in use, count: 2, list:
          (r4v26 java.lang.Object) from 0x01b1: PHI (r4 I:??) = (r4v23 java.lang.Object), (r4v26 java.lang.Object) binds: [B:50:0x01b0, B:242:0x01b1] A[DONT_GENERATE, DONT_INLINE]
          (r4v26 java.lang.Object) from 0x01a5: CHECK_CAST (f13) (r4v26 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 1796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tos.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tos(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tos(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tos(Continuation continuation, uwx uwxVar) {
        super(2, continuation);
        this.j = 22;
        this.l = uwxVar;
    }
}
