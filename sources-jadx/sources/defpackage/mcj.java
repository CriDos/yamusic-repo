package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class mcj extends d9t implements Function2 {
    public y1p j;
    public y1p k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ z1p o;
    public final /* synthetic */ c2p p;
    public final /* synthetic */ c2p q;
    public final /* synthetic */ float r;
    public final /* synthetic */ bt0 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ yaq u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcj(z1p z1pVar, c2p c2pVar, c2p c2pVar2, float f, bt0 bt0Var, float f2, yaq yaqVar, Continuation continuation) {
        super(2, continuation);
        this.o = z1pVar;
        this.p = c2pVar;
        this.q = c2pVar2;
        this.r = f;
        this.s = bt0Var;
        this.t = f2;
        this.u = yaqVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        mcj mcjVar = new mcj(this.o, this.p, this.q, this.r, this.s, this.t, this.u, continuation);
        mcjVar.n = obj;
        return mcjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mcj) create((xaq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x009b  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:0x01b9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x017f -> B:36:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0193 -> B:13:0x0079). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mcj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
