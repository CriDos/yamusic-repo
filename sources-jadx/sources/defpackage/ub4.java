package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.yandex.passport.internal.ui.challenge.c0;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ub4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub4(rmg rmgVar, Object obj, Object obj2, int i, Function1 function1, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = rmgVar;
        this.n = obj;
        this.o = obj2;
        this.l = i;
        this.p = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new ub4((vb4) obj2, continuation);
            case 1:
                return new ub4((o55) this.m, (u90) this.n, (ybm) obj2, (ybm) this.p, this.l, continuation, 1);
            case 2:
                ub4 ub4Var = new ub4((p8e) this.m, (Context) this.n, this.l, (Bundle) obj2, continuation, 2);
                ub4Var.p = obj;
                return ub4Var;
            case 3:
                ub4 ub4Var2 = new ub4((p8e) this.m, (Context) this.n, this.l, (String) obj2, continuation, 3);
                ub4Var2.p = obj;
                return ub4Var2;
            case 4:
                return new ub4((rmg) this.m, (eoj) this.n, (emg) obj2, this.l, (Function1) this.p, continuation, 4);
            case 5:
                return new ub4((rmg) this.m, (emg) this.n, (List) obj2, this.l, (Function1) this.p, continuation, 5);
            case 6:
                return new ub4((Function0) this.m, (Context) this.n, (e37) obj2, (rmg) this.p, this.l, continuation, 6);
            default:
                return new ub4((vki) obj2, (c0) this.p, continuation);
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
            case 6:
                break;
        }
        return ((ub4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x026a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0275  */
    /* JADX WARN: Code duplicated, block: B:108:0x0288  */
    /* JADX WARN: Code duplicated, block: B:111:0x0298  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:115:0x02df  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x032e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0333  */
    /* JADX WARN: Code duplicated, block: B:131:0x034c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0373  */
    /* JADX WARN: Code duplicated, block: B:135:0x0379  */
    /* JADX WARN: Code duplicated, block: B:136:0x0389  */
    /* JADX WARN: Code duplicated, block: B:138:0x039b  */
    /* JADX WARN: Code duplicated, block: B:140:0x039f  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:153:0x0418  */
    /* JADX WARN: Code duplicated, block: B:154:0x041b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7, types: [jie] */
    /* JADX WARN: Type inference failed for: r10v8, types: [uq3] */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x0268 -> B:104:0x026d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub4(p8e p8eVar, Context context, int i, Object obj, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = p8eVar;
        this.n = context;
        this.l = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub4(vb4 vb4Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.o = vb4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub4(vki vkiVar, c0 c0Var, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.o = vkiVar;
        this.p = c0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub4(Object obj, Object obj2, Object obj3, Object obj4, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.l = i;
    }
}
