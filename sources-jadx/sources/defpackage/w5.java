package defpackage;

import android.view.accessibility.AccessibilityManager;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class w5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(sd sdVar, int i, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.m = sdVar;
        this.k = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new w5((wmj) this.l, (cue) obj2, continuation, 0);
            case 1:
                return new w5((wmj) this.l, (due) obj2, continuation, 1);
            case 2:
                w5 w5Var = new w5((AccessibilityManager) obj2, continuation, 2);
                w5Var.l = obj;
                return w5Var;
            case 3:
                return new w5((m7x) this.l, (eoj) obj2, continuation, 3);
            case 4:
                return new w5((eoj) this.l, (x8x) obj2, continuation, 4);
            case 5:
                w5 w5Var2 = new w5((sd) obj2, this.k, continuation);
                w5Var2.l = obj;
                return w5Var2;
            case 6:
                w5 w5Var3 = new w5((im) obj2, continuation, 6);
                w5Var3.l = obj;
                return w5Var3;
            case 7:
                return new w5((hm) this.l, continuation, (im) obj2);
            case 8:
                return new w5((lt) this.l, (String) obj2, continuation, 8);
            case 9:
                return new w5((fu) this.l, (String) obj2, continuation, 9);
            case 10:
                return new w5((a00) this.l, (x20) obj2, continuation, 10);
            case 11:
                return new w5((t60) obj2, continuation, 11);
            case 12:
                return new w5((t60) this.l, (gyc) obj2, continuation, 12);
            case 13:
                return new w5((t70) this.l, (rmg) obj2, continuation, 13);
            case 14:
                return new w5((x70) obj2, continuation, 14);
            case 15:
                return new w5((x70) this.l, (gyc) obj2, continuation, 15);
            case 16:
                return new w5((jb0) this.l, (z7b) obj2, continuation, 16);
            case 17:
                return new w5((fk0) this.l, (ydf) obj2, continuation, 17);
            case 18:
                w5 w5Var4 = new w5((yk0) obj2, continuation, 18);
                w5Var4.l = obj;
                return w5Var4;
            case 19:
                w5 w5Var5 = new w5((imn) obj2, continuation, 19);
                w5Var5.l = obj;
                return w5Var5;
            case 20:
                return new w5((gsu) this.l, (pd3) obj2, continuation, 20);
            case 21:
                return new w5((boj) this.l, (pd3) obj2, continuation, 21);
            case 22:
                return new w5((e21) this.l, (String) obj2, continuation, 22);
            case 23:
                return new w5((m71) obj2, continuation, 23);
            case 24:
                return new w5((ka1) this.l, (f2f) obj2, continuation, 24);
            case 25:
                return new w5((na1) this.l, (String) obj2, continuation, 25);
            case 26:
                return new w5((e5l) this.l, (eoj) obj2, continuation, 26);
            case 27:
                return new w5((aj1) this.l, (f2f) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new w5((rs1) this.l, (String) obj2, continuation, 28);
            default:
                return new w5((kt1) this.l, (rt1) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((w5) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((w5) create((cxs) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                ((w5) create((zdf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 19:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 21:
                ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 22:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((w5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:144:0x0309  */
    /* JADX WARN: Code duplicated, block: B:146:0x0317  */
    /* JADX WARN: Code duplicated, block: B:149:0x032c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0330  */
    /* JADX WARN: Code duplicated, block: B:152:0x0334  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x0315 -> B:147:0x0319). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(hm hmVar, Continuation continuation, im imVar) {
        super(2, continuation);
        this.j = 7;
        this.l = hmVar;
        this.m = imVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w5(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w5(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
