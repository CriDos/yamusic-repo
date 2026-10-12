package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class v1x extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vn0 l;
    public final /* synthetic */ kc7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1x(vn0 vn0Var, kc7 kc7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = vn0Var;
        this.m = kc7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new v1x(this.l, this.m, continuation, 0);
            case 1:
                return new v1x(this.l, this.m, continuation, 1);
            default:
                return new v1x(this.l, this.m, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((v1x) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((v1x) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((v1x) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x011f -> B:48:0x00ef). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v1x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
