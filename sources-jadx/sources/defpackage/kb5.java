package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class kb5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public long m;
    public int n;
    public final /* synthetic */ Object o;
    public Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb5(wqp wqpVar, Continuation continuation, long j, String str, zxm zxmVar, String str2) {
        super(1, continuation);
        this.j = 1;
        this.l = wqpVar;
        this.m = j;
        this.o = str;
        this.p = zxmVar;
        this.q = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new kb5(this.l, continuation, (Set) this.o, 0);
            case 1:
                return new kb5(this.l, continuation, this.m, (String) this.o, (zxm) this.p, (String) this.q);
            case 2:
                return new kb5(this.m, this.l, (List) this.o, continuation);
            default:
                return new kb5(this.l, continuation, (j0n) this.o, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((kb5) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0243  */
    /* JADX WARN: Code duplicated, block: B:90:0x0253 A[LOOP:1: B:88:0x024d->B:90:0x0253, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0241 -> B:87:0x0245). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb5(long j, wqp wqpVar, List list, Continuation continuation) {
        super(1, continuation);
        this.j = 2;
        this.l = wqpVar;
        this.o = list;
        this.m = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb5(wqp wqpVar, Continuation continuation, Object obj, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.o = obj;
    }
}
