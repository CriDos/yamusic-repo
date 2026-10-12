package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class aot extends ijp implements Function2 {
    public final /* synthetic */ int k;
    public long l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aot(long j, b2p b2pVar, Continuation continuation) {
        super(2, continuation);
        this.k = 2;
        this.l = j;
        this.o = b2pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.k;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                aot aotVar = new aot((lkn) obj2, continuation, 0);
                aotVar.n = obj;
                return aotVar;
            case 1:
                aot aotVar2 = new aot((lkn) obj2, continuation, 1);
                aotVar2.n = obj;
                return aotVar2;
            default:
                aot aotVar3 = new aot(this.l, (b2p) obj2, continuation);
                aotVar3.n = obj;
                return aotVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        k9t k9tVar = (k9t) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.k) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((aot) create(k9tVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a6 -> B:32:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e8 -> B:44:0x00ec). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:35:0x00b4
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aot.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aot(lkn lknVar, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.o = lknVar;
    }
}
