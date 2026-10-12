package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class dfw extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public String k;
    public d45 l;
    public long m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ dv0 q;
    public final /* synthetic */ dv0 r;
    public final /* synthetic */ zrp s;
    public final /* synthetic */ xtc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dfw(String str, dv0 dv0Var, Continuation continuation, dv0 dv0Var2, zrp zrpVar, xtc xtcVar, int i) {
        super(2, continuation);
        this.j = i;
        this.p = str;
        this.q = dv0Var;
        this.r = dv0Var2;
        this.s = zrpVar;
        this.t = xtcVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                dfw dfwVar = new dfw(this.p, this.q, continuation, this.r, this.s, this.t, 0);
                dfwVar.o = obj;
                return dfwVar;
            default:
                dfw dfwVar2 = new dfw(this.p, this.q, continuation, this.r, this.s, this.t, 1);
                dfwVar2.o = obj;
                return dfwVar2;
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
        return ((dfw) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        d45 d45Var;
        long j;
        d45 d45Var2;
        long j2;
        int i = this.j;
        xtc xtcVar = this.t;
        zrp zrpVar = this.s;
        dv0 dv0Var = this.r;
        dv0 dv0Var2 = this.q;
        String str = this.p;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.n;
                if (i2 == 0) {
                    l45.R(obj);
                    d45 d45Var3 = (d45) dv0Var2.d;
                    long jA = d45Var3.a();
                    u7t u7tVar = (u7t) dv0Var.a;
                    String str2 = zrpVar.a;
                    vlq vlqVar = zrpVar.b;
                    this.o = null;
                    this.k = str;
                    this.l = d45Var3;
                    this.m = jA;
                    this.n = 1;
                    if (u7tVar.k(str2, vlqVar, xtcVar, this) == f37Var) {
                        return f37Var;
                    }
                    d45Var = d45Var3;
                    j = jA;
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.m;
                    d45Var = this.l;
                    str = this.k;
                    l45.R(obj);
                }
                return new cuc(str, d45Var.a() - j);
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.n;
                if (i3 == 0) {
                    l45.R(obj);
                    d45 d45Var4 = (d45) dv0Var2.d;
                    long jA2 = d45Var4.a();
                    u7t u7tVar2 = (u7t) dv0Var.a;
                    String str3 = zrpVar.a;
                    vlq vlqVar2 = zrpVar.b;
                    this.o = null;
                    this.k = str;
                    this.l = d45Var4;
                    this.m = jA2;
                    this.n = 1;
                    if (u7tVar2.k(str3, vlqVar2, xtcVar, this) == f37Var2) {
                        return f37Var2;
                    }
                    d45Var2 = d45Var4;
                    j2 = jA2;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = this.m;
                    d45Var2 = this.l;
                    str = this.k;
                    l45.R(obj);
                }
                return new cuc(str, d45Var2.a() - j2);
        }
    }
}
