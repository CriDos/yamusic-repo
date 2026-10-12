package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class txm extends d9t implements Function2 {
    public zxm j;
    public String k;
    public String l;
    public long m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ zxm q;
    public final /* synthetic */ long r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txm(zxm zxmVar, long j, String str, Continuation continuation) {
        super(2, continuation);
        this.q = zxmVar;
        this.r = j;
        this.s = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new txm(this.q, this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((txm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
    
        if (r14 == r0) goto L17;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zxm zxmVar;
        long j;
        String str;
        String str2;
        int i;
        int i2;
        f37 f37Var = f37.a;
        int i3 = this.p;
        if (i3 != 0) {
            if (i3 == 1) {
                i = this.o;
                i2 = this.n;
                j = this.m;
                str2 = this.l;
                str = this.k;
                zxmVar = this.j;
                l45.R(obj);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return new Integer(((Number) obj).intValue());
        }
        l45.R(obj);
        zxmVar = this.q;
        j = this.r;
        str = this.s;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        str2 = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str2.getClass();
        ewh ewhVarE = zxmVar.e();
        this.j = zxmVar;
        this.k = str;
        this.l = str2;
        this.m = j;
        i = 0;
        this.n = 0;
        this.o = 0;
        this.p = 1;
        obj = ewhVarE.b(str2, this);
        if (obj != f37Var) {
            i2 = 0;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        kb5 kb5Var = new kb5(wqpVar, null, j, str, zxmVar, str2);
        this.j = null;
        this.k = null;
        this.l = null;
        this.n = i2;
        this.o = i;
        this.p = 2;
        obj = ow4.d0(wqpVar, this, kb5Var);
    }
}
