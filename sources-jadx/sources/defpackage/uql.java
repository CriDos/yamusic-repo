package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class uql extends d9t implements Function2 {
    public g62 j;
    public jbu k;
    public String l;
    public long m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ g62 q;
    public final /* synthetic */ jbu r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uql(g62 g62Var, jbu jbuVar, long j, Continuation continuation) {
        super(2, continuation);
        this.q = g62Var;
        this.r = jbuVar;
        this.s = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new uql(this.q, this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uql) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
    
        if (defpackage.ow4.d0(r6, r13, r5) == r0) goto L17;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g62 g62Var;
        jbu jbuVar;
        long j;
        String str;
        int i;
        int i2;
        f37 f37Var = f37.a;
        int i3 = this.p;
        if (i3 != 0) {
            if (i3 == 1) {
                i = this.o;
                i2 = this.n;
                j = this.m;
                str = this.l;
                jbuVar = this.k;
                g62Var = this.j;
                l45.R(obj);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        g62Var = this.q;
        jbuVar = this.r;
        j = this.s;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        ewh ewhVarP = g62Var.p();
        this.j = g62Var;
        this.k = jbuVar;
        this.l = str;
        this.m = j;
        i = 0;
        this.n = 0;
        this.o = 0;
        this.p = 1;
        obj = ewhVarP.b(str, this);
        if (obj != f37Var) {
            i2 = 0;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        tql tqlVar = new tql(wqpVar, (Continuation) null, g62Var, str, jbuVar, j);
        this.j = null;
        this.k = null;
        this.l = null;
        this.n = i2;
        this.o = i;
        this.p = 2;
    }
}
