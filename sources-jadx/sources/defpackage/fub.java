package defpackage;

import com.yandex.passport.internal.methods.performer.r0;
import com.yandex.passport.internal.methods.t4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class fub extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public Object k;
    public int l;
    public int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fub(gub gubVar, ztb ztbVar, yxk yxkVar, List list, e5c e5cVar, f2f f2fVar, Continuation continuation) {
        super(2, continuation);
        this.s = gubVar;
        this.t = ztbVar;
        this.r = yxkVar;
        this.p = list;
        this.u = e5cVar;
        this.v = f2fVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (i) {
            case 0:
                fub fubVar = new fub((gub) this.s, (ztb) this.t, (yxk) this.r, (List) this.p, (e5c) obj3, (f2f) obj2, continuation);
                fubVar.k = obj;
                return fubVar;
            default:
                return new fub((t4) obj3, (r0) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((fub) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0262  */
    /* JADX WARN: Code duplicated, block: B:59:0x0281  */
    /* JADX WARN: Code duplicated, block: B:61:0x029f  */
    /* JADX WARN: Code duplicated, block: B:62:0x02a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x02a1 -> B:63:0x02a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fub.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fub(t4 t4Var, r0 r0Var, Continuation continuation) {
        super(2, continuation);
        this.u = t4Var;
        this.v = r0Var;
    }
}
