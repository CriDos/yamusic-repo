package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class m7m extends d9t implements Function2 {
    public voj j;
    public o7m k;
    public chr l;
    public y1p m;
    public chr n;
    public boolean o;
    public int p;
    public final /* synthetic */ o7m q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ chr s;
    public final /* synthetic */ y1p t;
    public final /* synthetic */ chr u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7m(o7m o7mVar, boolean z, chr chrVar, y1p y1pVar, chr chrVar2, Continuation continuation) {
        super(2, continuation);
        this.q = o7mVar;
        this.r = z;
        this.s = chrVar;
        this.t = y1pVar;
        this.u = chrVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new m7m(this.q, this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m7m) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        o7m o7mVar;
        chr chrVar;
        voj vojVar;
        y1p y1pVar;
        chr chrVar2;
        boolean z;
        f37 f37Var = f37.a;
        int i = this.p;
        if (i == 0) {
            l45.R(obj);
            o7mVar = this.q;
            voj vojVar2 = o7mVar.h;
            this.j = vojVar2;
            this.k = o7mVar;
            chrVar = this.s;
            this.l = chrVar;
            y1p y1pVar2 = this.t;
            this.m = y1pVar2;
            chr chrVar3 = this.u;
            this.n = chrVar3;
            boolean z2 = this.r;
            this.o = z2;
            this.p = 1;
            if (vojVar2.a(this) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
            y1pVar = y1pVar2;
            chrVar2 = chrVar3;
            z = z2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.o;
            chrVar2 = this.n;
            y1pVar = this.m;
            chrVar = this.l;
            o7mVar = this.k;
            vojVar = this.j;
            l45.R(obj);
        }
        try {
            sih.a(4, o7m.i, "do switch queue: " + chrVar2 + " -> " + chrVar, null);
            (z ? o7mVar.c : o7mVar.a).k(chrVar);
            y1pVar.a = false;
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }
}
