package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class a5l extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ e5l l;
    public final /* synthetic */ int m;
    public final /* synthetic */ float n;
    public final /* synthetic */ kq0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5l(e5l e5lVar, int i, float f, kq0 kq0Var, Continuation continuation) {
        super(2, continuation);
        this.l = e5lVar;
        this.m = i;
        this.n = f;
        this.o = kq0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        a5l a5lVar = new a5l(this.l, this.m, this.n, this.o, continuation);
        a5lVar.k = obj;
        return a5lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a5l) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object obj2 = f37.a;
        int i = this.j;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            g9q g9qVar = (g9q) this.k;
            e5l e5lVar = this.l;
            omg omgVar = new omg(g9qVar, e5lVar, i2);
            ri0 ri0Var = new ri0(24, e5lVar);
            this.j = 1;
            o4l o4lVar = h5l.a;
            int i3 = this.m;
            ri0Var.invoke(omgVar, new Integer(i3));
            boolean z = i3 > e5lVar.e;
            int iE = (omgVar.e() - e5lVar.e) + 1;
            if (((z && i3 > omgVar.e()) || (!z && i3 < e5lVar.e)) && Math.abs(i3 - e5lVar.e) >= 3) {
                int i4 = e5lVar.e;
                if (z) {
                    int i5 = i3 - iE;
                    if (i5 >= i4) {
                        i4 = i5;
                    }
                } else {
                    int i6 = iE + i3;
                    if (i6 <= i4) {
                        i4 = i6;
                    }
                }
                omgVar.f(i4, 0);
            }
            Object objL = aie.L(0.0f, omgVar.b(i3) + this.n, this.o, new n50(new z1p(), omgVar, 27), this, 4);
            if (objL != obj2) {
                objL = Unit.a;
            }
            if (objL == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
