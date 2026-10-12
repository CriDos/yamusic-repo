package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class iqm extends d9t implements Function2 {
    public mtf j;
    public pqm k;
    public jbu l;
    public mth m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ pqm t;
    public final /* synthetic */ jbu u;
    public final /* synthetic */ mth v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqm(pqm pqmVar, jbu jbuVar, mth mthVar, Continuation continuation) {
        super(2, continuation);
        this.t = pqmVar;
        this.u = jbuVar;
        this.v = mthVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        iqm iqmVar = new iqm(this.t, this.u, this.v, continuation);
        iqmVar.s = obj;
        return iqmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iqm) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:32:0x0115  */
    /* JADX WARN: Code duplicated, block: B:40:0x0150  */
    /* JADX WARN: Code duplicated, block: B:42:0x0155  */
    /* JADX WARN: Code duplicated, block: B:45:0x0169  */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, jbu, mtf, mth, pqm] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0115 -> B:14:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
