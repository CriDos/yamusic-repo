package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class z07 extends ijp implements Function2 {
    public lkn k;
    public b2p l;
    public float m;
    public float n;
    public float o;
    public long p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ uh5 t;
    public final /* synthetic */ y07 u;
    public final /* synthetic */ uh5 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z07(uh5 uh5Var, y07 y07Var, uh5 uh5Var2, Continuation continuation) {
        super(2, continuation);
        gkn gknVar = gkn.a;
        this.t = uh5Var;
        this.u = y07Var;
        this.v = uh5Var2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        gkn gknVar = gkn.a;
        z07 z07Var = new z07(this.t, this.u, this.v, continuation);
        z07Var.s = obj;
        return z07Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z07) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:154:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:? A[LOOP:6: B:24:0x00c9->B:156:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00cf  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00ac -> B:18:0x00af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r37) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z07.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
