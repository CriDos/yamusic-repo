package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class h8b extends ijp implements Function2 {
    public fkn k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ y1p o;
    public final /* synthetic */ c2p p;
    public final /* synthetic */ c2p q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8b(y1p y1pVar, c2p c2pVar, c2p c2pVar2, Continuation continuation) {
        super(2, continuation);
        this.o = y1pVar;
        this.p = c2pVar;
        this.q = c2pVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        h8b h8bVar = new h8b(this.o, this.p, this.q, continuation);
        h8bVar.n = obj;
        return h8bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0069 A[LOOP:2: B:16:0x005a->B:20:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x006d A[EDGE_INSN: B:74:0x006d->B:22:0x006d BREAK  A[LOOP:2: B:16:0x005a->B:20:0x0069], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b8 -> B:39:0x00bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
