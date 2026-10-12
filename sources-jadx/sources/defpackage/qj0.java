package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class qj0 extends ijp implements Function2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qj0(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.n = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.k;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                qj0 qj0Var = new qj0((sj0) obj2, continuation, 0);
                qj0Var.m = obj;
                return qj0Var;
            case 1:
                qj0 qj0Var2 = new qj0((vvt) obj2, continuation, 1);
                qj0Var2.m = obj;
                return qj0Var2;
            default:
                qj0 qj0Var3 = new qj0((View) obj2, continuation, 2);
                qj0Var3.m = obj;
                return qj0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                return ((qj0) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                ((qj0) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((qj0) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b A[LOOP:1: B:53:0x0117->B:57:0x012b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x012f A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0085 -> B:31:0x0089). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e6 -> B:46:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
