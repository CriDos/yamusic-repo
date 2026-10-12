package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.glance.session.SessionWorker;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ybh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ybh(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new ybh(continuation, (cch) this.k, (Collection) obj2, 0);
            case 1:
                return new ybh((e37) this.k, (d2i) obj2, continuation, 1);
            case 2:
                return new ybh((r1k) this.k, (Context) obj2, continuation, 2);
            case 3:
                return new ybh((o9k) this.k, (List) obj2, continuation, 3);
            case 4:
                return new ybh((aek) this.k, (List) obj2, continuation, 4);
            case 5:
                ybh ybhVar = new ybh((uld) obj2, continuation, 5);
                ybhVar.k = obj;
                return ybhVar;
            case 6:
                ybh ybhVar2 = new ybh((hwk) obj2, continuation, 6);
                ybhVar2.k = obj;
                return ybhVar2;
            case 7:
                ybh ybhVar3 = new ybh((jg8) obj2, continuation, 7);
                ybhVar3.k = obj;
                return ybhVar3;
            case 8:
                ybh ybhVar4 = new ybh((n3l) obj2, continuation, 8);
                ybhVar4.k = obj;
                return ybhVar4;
            case 9:
                ybh ybhVar5 = new ybh((v0m) obj2, continuation, 9);
                ybhVar5.k = obj;
                return ybhVar5;
            case 10:
                ybh ybhVar6 = new ybh((Integer) obj2, continuation, 10);
                ybhVar6.k = obj;
                return ybhVar6;
            case 11:
                return new ybh((b07) this.k, (r8m) obj2, continuation, 11);
            case 12:
                ybh ybhVar7 = new ybh(continuation, (ycm) obj2, 12);
                ybhVar7.k = obj;
                return ybhVar7;
            case 13:
                ybh ybhVar8 = new ybh(continuation, (FrameLayout) obj2, 13);
                ybhVar8.k = obj;
                return ybhVar8;
            case 14:
                ybh ybhVar9 = new ybh((t65) obj2, continuation, 14);
                ybhVar9.k = obj;
                return ybhVar9;
            case 15:
                return new ybh((eoj) this.k, (eoj) obj2, continuation, 15);
            case 16:
                return new ybh((x2t) this.k, (Function0) obj2, continuation, 16);
            case 17:
                return new ybh((qmo) this.k, (map) obj2, continuation, 17);
            case 18:
                return new ybh(continuation, (ViewGroup) this.k, (dw8) obj2, 18);
            case 19:
                return new ybh((t65) this.k, (k5p) obj2, continuation, 19);
            case 20:
                return new ybh((cc0) this.k, (Function0) obj2, continuation, 20);
            case 21:
                return new ybh((jip) this.k, (jbu) obj2, continuation, 21);
            case 22:
                return new ybh((cs5) this.k, (yx0) obj2, continuation, 22);
            case 23:
                ybh ybhVar10 = new ybh((piq) obj2, continuation, 23);
                ybhVar10.k = obj;
                return ybhVar10;
            case 24:
                ybh ybhVar11 = new ybh((SessionWorker) obj2, continuation, 24);
                ybhVar11.k = obj;
                return ybhVar11;
            case 25:
                ybh ybhVar12 = new ybh((a5r) obj2, continuation, 25);
                ybhVar12.k = obj;
                return ybhVar12;
            case 26:
                return new ybh((akr) this.k, (uek) obj2, continuation, 26);
            case 27:
                ybh ybhVar13 = new ybh((mur) obj2, continuation, 27);
                ybhVar13.k = obj;
                return ybhVar13;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ybh((o9s) this.k, (b07) obj2, continuation, 28);
            default:
                return new ybh((pds) this.k, (ods) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ybh) create((hw2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ybh) create((oaf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ybh) create((u7w) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ybh) create((ksg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ybh) create((wdp) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ybh) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ybh) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ybh) create((kkm) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((ybh) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((ybh) create((xyq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((ybh) create((a5r) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ybh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0416  */
    /* JADX WARN: Code duplicated, block: B:165:0x0420  */
    /* JADX WARN: Code duplicated, block: B:167:0x0449  */
    /* JADX WARN: Code duplicated, block: B:170:0x045a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0463  */
    /* JADX WARN: Code duplicated, block: B:173:0x046b  */
    /* JADX WARN: Code duplicated, block: B:356:0x032c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x0492 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x0454 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v31 java.lang.Object, still in use, count: 2, list:
          (r4v31 java.lang.Object) from 0x0412: PHI (r4 I:??) = (r4v19 java.lang.Object), (r4v31 java.lang.Object) binds: [B:161:0x0411, B:362:0x0412] A[DONT_GENERATE, DONT_INLINE]
          (r4v31 java.lang.Object) from 0x0404: CHECK_CAST (f13) (r4v31 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r44) {
        /*
            Method dump skipped, instruction units count: 2352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ybh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ybh(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ybh(Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ybh(Continuation continuation, Object obj, Object obj2, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }
}
