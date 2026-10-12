package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.glance.appwidget.AsyncRequestWorker;
import java.util.Collection;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vu1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vu1(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new vu1((xu1) this.l, (Collection) obj2, continuation, 0);
            case 1:
                vu1 vu1Var = new vu1((wy1) obj2, continuation, 1);
                vu1Var.l = obj;
                return vu1Var;
            case 2:
                vu1 vu1Var2 = new vu1((AsyncRequestWorker) obj2, continuation, 2);
                vu1Var2.l = obj;
                return vu1Var2;
            case 3:
                return new vu1((ta2) obj2, continuation, 3);
            case 4:
                vu1 vu1Var3 = new vu1((ek2) obj2, continuation, 4);
                vu1Var3.l = obj;
                return vu1Var3;
            case 5:
                vu1 vu1Var4 = new vu1((fk2) obj2, continuation, 5);
                vu1Var4.l = obj;
                return vu1Var4;
            case 6:
                return new vu1((uo2) this.l, (to2) obj2, continuation, 6);
            case 7:
                return new vu1((wrs) this.l, (vn0) obj2, continuation, 7);
            case 8:
                vu1 vu1Var5 = new vu1((q13) obj2, continuation, 8);
                vu1Var5.l = obj;
                return vu1Var5;
            case 9:
                return new vu1((ea3) this.l, (Intent) obj2, continuation, 9);
            case 10:
                return new vu1((qe3) obj2, continuation, 10);
            case 11:
                return new vu1((kl3) obj2, continuation, 11);
            case 12:
                return new vu1((kl3) this.l, (gyc) obj2, continuation, 12);
            case 13:
                return new vu1((tr) this.l, (g7a) obj2, continuation, 13);
            case 14:
                return new vu1((bo3) obj2, continuation, 14);
            case 15:
                return new vu1((bo3) this.l, (tr) obj2, continuation, 15);
            case 16:
                return new vu1((hu3) this.l, (qd3) obj2, continuation, 16);
            case 17:
                vu1 vu1Var6 = new vu1((t65) obj2, continuation, 17);
                vu1Var6.l = obj;
                return vu1Var6;
            case 18:
                return new vu1((z5d) this.l, (t65) obj2, continuation, 18);
            case 19:
                return new vu1((d78) this.l, (qb4) obj2, continuation, 19);
            case 20:
                return new vu1((qh4) obj2, continuation, 20);
            case 21:
                return new vu1((Activity) this.l, (cc0) obj2, continuation, 21);
            case 22:
                vu1 vu1Var7 = new vu1((fq4) obj2, continuation, 22);
                vu1Var7.l = obj;
                return vu1Var7;
            case 23:
                return new vu1((w8d) this.l, (ey4) obj2, continuation, 23);
            case 24:
                return new vu1((ny4) obj2, continuation, 24);
            case 25:
                return new vu1((o55) obj2, continuation, 25);
            case 26:
                vu1 vu1Var8 = new vu1((w85) obj2, continuation, 26);
                vu1Var8.l = obj;
                return vu1Var8;
            case 27:
                return new vu1((a95) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new vu1((a95) this.l, (gyc) obj2, continuation, 28);
            default:
                vu1 vu1Var9 = new vu1((ha5) obj2, continuation, 29);
                vu1Var9.l = obj;
                return vu1Var9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((vu1) create((f2f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((vu1) create((y7p) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((vu1) create((y7p) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((vu1) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((vu1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((vu1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((vu1) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((vu1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((vu1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x025a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0264  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r12v5, types: [m6l] */
    /* JADX WARN: Type inference failed for: r12v75 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x020d -> B:72:0x0211). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0258 -> B:86:0x025c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 3024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vu1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vu1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
