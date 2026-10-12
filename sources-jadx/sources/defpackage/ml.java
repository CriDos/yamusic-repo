package defpackage;

import android.content.Intent;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class ml extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml(Object obj, Object obj2, Continuation continuation, int i) {
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
                return new ml((ol) this.k, (uas) obj2, continuation, 0);
            case 1:
                ml mlVar = new ml(continuation, (im) obj2, 1);
                mlVar.k = obj;
                return mlVar;
            case 2:
                return new ml((fz) this.k, (dcp) obj2, continuation, 2);
            case 3:
                return new ml(continuation, (uz) this.k, (tr) obj2, 3);
            case 4:
                return new ml(continuation, (uz) this.k, (av) obj2, 4);
            case 5:
                ml mlVar2 = new ml((x20) obj2, continuation, 5);
                mlVar2.k = obj;
                return mlVar2;
            case 6:
                return new ml((r11) this.k, (PlaybackException) obj2, continuation, 6);
            case 7:
                return new ml((r11) this.k, (q8e) obj2, continuation, 7);
            case 8:
                ml mlVar3 = new ml(continuation, (r91) obj2, 8);
                mlVar3.k = obj;
                return mlVar3;
            case 9:
                return new ml((wmd) this.k, (wrs) obj2, continuation, 9);
            case 10:
                return new ml((cp1) this.k, (hp1) obj2, continuation, 10);
            case 11:
                return new ml((rr1) this.k, (String) obj2, continuation, 11);
            case 12:
                return new ml(continuation, (ve2) this.k, (gcu) obj2, 12);
            case 13:
                return new ml((ea3) this.k, (Intent) obj2, continuation, 13);
            case 14:
                return new ml((Function1) this.k, (wrs) obj2, continuation, 14);
            case 15:
                return new ml((ib4) this.k, (d78) obj2, continuation, 15);
            case 16:
                return new ml((qh4) this.k, (String) obj2, continuation, 16);
            case 17:
                ml mlVar4 = new ml((ih4) obj2, continuation, 17);
                mlVar4.k = obj;
                return mlVar4;
            case 18:
                ml mlVar5 = new ml((jk4) obj2, continuation, 18);
                mlVar5.k = obj;
                return mlVar5;
            case 19:
                return new ml((pl4) this.k, (asd) obj2, continuation, 19);
            case 20:
                return new ml((pl4) this.k, (dhr) obj2, continuation, 20);
            case 21:
                return new ml((List) this.k, (List) obj2, continuation, 21);
            case 22:
                ml mlVar6 = new ml((ha5) obj2, continuation, 22);
                mlVar6.k = obj;
                return mlVar6;
            case 23:
                return new ml(continuation, (tr) this.k, (t82) obj2, 23);
            case 24:
                return new ml((pd3) this.k, (oig) obj2, continuation, 24);
            case 25:
                return new ml((us5) this.k, (at5) obj2, continuation, 25);
            case 26:
                return new ml((o81) this.k, (r81) obj2, continuation, 26);
            case 27:
                return new ml((nc6) this.k, (wrs) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ml mlVar7 = new ml(continuation, (vi6) obj2, 28);
                mlVar7.k = obj;
                return mlVar7;
            default:
                return new ml((ob7) this.k, (uas) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ml) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ml) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ml) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ml) create((sg4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ml) create((uas) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((ml) create((wvu) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((ml) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x0188  */
    /* JADX WARN: Code duplicated, block: B:56:0x018d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v39 java.lang.Object, still in use, count: 2, list:
          (r2v39 java.lang.Object) from 0x0184: PHI (r2 I:??) = (r2v34 java.lang.Object), (r2v39 java.lang.Object) binds: [B:52:0x0183, B:263:0x0184] A[DONT_GENERATE, DONT_INLINE]
          (r2v39 java.lang.Object) from 0x017a: CHECK_CAST (gyc) (r2v39 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 1882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ml.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml(Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml(Continuation continuation, Object obj, Object obj2, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }
}
