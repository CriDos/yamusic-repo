package defpackage;

import androidx.fragment.app.y;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class dww {
    public final xyw a;
    public final zrs b;
    public final Function0 c;
    public final Function0 d;
    public final bss e;
    public final vdt f;
    public final vdt g;
    public final ygv h;

    public dww(final e37 e37Var, xyw xywVar, uqh uqhVar, zrs zrsVar, Function0 function0, Function0 function1) {
        e37Var.getClass();
        xywVar.getClass();
        uqhVar.getClass();
        zrsVar.getClass();
        this.a = xywVar;
        this.b = zrsVar;
        this.c = function0;
        this.d = function1;
        this.e = ((crh) uqhVar).j;
        di0.R(e37Var, null, null, new rtt(this, uqhVar, (Continuation) null, 29), 3);
        final int i = 0;
        this.f = okg.b(new Function0(this) { // from class: vvw
            public final /* synthetic */ dww b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                e37 e37Var2 = e37Var;
                dww dwwVar = this.b;
                switch (i2) {
                    case 0:
                        xyw xywVar2 = dwwVar.a;
                        Continuation continuation = null;
                        return p85.S(new hzp(new cww(b74.R(new w8d(b74.R(new q9w(xywVar2.k, 11)), b74.R(new q9w(xywVar2.m, 12)), new hc2(dwwVar, continuation, 21))), continuation, 0)), e37Var2, t3w.I((r1x) xywVar2.k.getValue()));
                    default:
                        zrs zrsVar2 = dwwVar.a.l;
                        return p85.S(new q9w(zrsVar2, 10), e37Var2, Boolean.valueOf(((ln6) zrsVar2.getValue()).a));
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: vvw
            public final /* synthetic */ dww b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                e37 e37Var2 = e37Var;
                dww dwwVar = this.b;
                switch (i3) {
                    case 0:
                        xyw xywVar2 = dwwVar.a;
                        Continuation continuation = null;
                        return p85.S(new hzp(new cww(b74.R(new w8d(b74.R(new q9w(xywVar2.k, 11)), b74.R(new q9w(xywVar2.m, 12)), new hc2(dwwVar, continuation, 21))), continuation, 0)), e37Var2, t3w.I((r1x) xywVar2.k.getValue()));
                    default:
                        zrs zrsVar2 = dwwVar.a.l;
                        return p85.S(new q9w(zrsVar2, 10), e37Var2, Boolean.valueOf(((ln6) zrsVar2.getValue()).a));
                }
            }
        });
        this.h = new ygv(new juw(3, this), new wvw(this, i), 10);
    }

    public final jib a() {
        return (jib) this.c.invoke();
    }

    public final r7q b() {
        return (r7q) a().b.getValue();
    }

    public final void c(oyw oywVar) {
        kyw kywVar;
        jyw jywVar = oywVar.a;
        zrs zrsVar = this.b;
        boolean z = ((yyw) zrsVar.getValue()).i;
        Function0 function0 = this.d;
        if (z) {
            jib jibVarA = a();
            x6c x6cVar = x6c.FactScreen;
            r7q r7qVarB = b();
            r7qVarB.getClass();
            jibVarA.a(x6cVar, mq4.F(r7qVarB, z24.A(jywVar)));
            uvw uvwVar = (uvw) function0.invoke();
            uvwVar.getClass();
            qsw qswVar = uvwVar.a;
            if (the.C(qswVar.a)) {
                return;
            }
            qswVar.f.invoke(oywVar);
            return;
        }
        if (!((yyw) zrsVar.getValue()).o && ((yyw) zrsVar.getValue()).q && !jywVar.g.isEmpty()) {
            hev.d(((uvw) function0.invoke()).a.a, "yandexmusic://paywall/option?type=alice-pro", true);
            return;
        }
        if (((yyw) zrsVar.getValue()).r && (kywVar = jywVar.e) != null) {
            this.h.o(jywVar, kywVar);
            return;
        }
        jib jibVarA2 = a();
        x6c x6cVar2 = x6c.FactScreen;
        r7q r7qVarB2 = b();
        r7qVarB2.getClass();
        jibVarA2.a(x6cVar2, mq4.F(r7qVarB2, z24.A(jywVar)));
        uvw uvwVar2 = (uvw) function0.invoke();
        uvwVar2.getClass();
        qsw qswVar2 = uvwVar2.a;
        svw svwVar = (svw) qswVar2.c.c.getValue();
        y yVar = qswVar2.b;
        psw pswVar = (psw) qswVar2.g.getValue();
        svwVar.getClass();
        pswVar.getClass();
        r7q r7qVar = r7q.i;
        the.M(yVar, cec.H(x6cVar2, z24.y(jywVar), 2), null, null, bt5.l(new s6o[0]), null, new b56(new sg1(svwVar, oywVar, pswVar, 17), true, -1376359534), 22);
    }
}
