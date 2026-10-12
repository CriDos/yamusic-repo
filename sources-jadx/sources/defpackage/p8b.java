package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class p8b extends ijp implements Function2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public Object n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8b(Object obj, Object obj2, ust ustVar, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.n = obj;
        this.o = obj2;
        this.p = ustVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.k;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                p8b p8bVar = new p8b((Function2) this.o, (Function0) obj2, continuation, 0);
                p8bVar.m = obj;
                return p8bVar;
            case 1:
                p8b p8bVar2 = new p8b((duf) obj2, continuation, 1);
                p8bVar2.m = obj;
                return p8bVar2;
            case 2:
                p8b p8bVar3 = new p8b((e5l) obj2, continuation, 2);
                p8bVar3.m = obj;
                return p8bVar3;
            case 3:
                p8b p8bVar4 = new p8b((fa3) this.o, (u73) obj2, continuation, 3);
                p8bVar4.m = obj;
                return p8bVar4;
            case 4:
                p8b p8bVar5 = new p8b((jcj) this.n, (z0) this.o, (ust) obj2, continuation, 4);
                p8bVar5.m = obj;
                return p8bVar5;
            case 5:
                p8b p8bVar6 = new p8b((z0) this.n, (nms) this.o, (ivt) obj2, continuation, 5);
                p8bVar6.m = obj;
                return p8bVar6;
            default:
                p8b p8bVar7 = new p8b((r1t) obj2, continuation, 6);
                p8bVar7.m = obj;
                return p8bVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                return ((p8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((p8b) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((p8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((p8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((p8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((p8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((p8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:235:0x0481  */
    /* JADX WARN: Code duplicated, block: B:237:0x0485  */
    /* JADX WARN: Code duplicated, block: B:260:0x0514  */
    /* JADX WARN: Code duplicated, block: B:265:0x053c  */
    /* JADX WARN: Code duplicated, block: B:305:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:181:0x0354 -> B:183:0x0358). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:206:0x03e1 -> B:208:0x03e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:236:0x0483 -> B:238:0x0497). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ce -> B:40:0x00d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0167 -> B:72:0x016b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8b(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8b(Object obj, Function0 function0, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.o = obj;
        this.p = function0;
    }
}
