package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u4 implements o6h {
    public final oah a;
    public final l4 b;
    public final j3 c;
    public final bss d;
    public final gvo e;

    public u4(oah oahVar, l4 l4Var, j3 j3Var) {
        oahVar.getClass();
        this.a = oahVar;
        this.b = l4Var;
        this.c = j3Var;
        bss bssVarD = zq7.d(m4.a);
        this.d = bssVarD;
        this.e = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o6h
    public final Object e(Continuation continuation) throws Throwable {
        t4 t4Var;
        ydf ydfVar;
        if (continuation instanceof t4) {
            t4Var = (t4) continuation;
            int i = t4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4Var.m = i - Integer.MIN_VALUE;
            } else {
                t4Var = new t4(this, (pw6) continuation);
            }
        } else {
            t4Var = new t4(this, (pw6) continuation);
        }
        Object obj = t4Var.k;
        f37 f37Var = f37.a;
        int i2 = t4Var.m;
        m4 m4Var = m4.a;
        oah oahVar = this.a;
        bss bssVar = this.d;
        if (i2 == 0) {
            l45.R(obj);
            ydf ydfVar2 = (ydf) this.c.invoke();
            if (ydfVar2 == null) {
                Assertions.throwOrSkip("AboutPodcastEpisode", new FailedAssertionException(lo5.o("Block load[", oahVar.a.a, "]: without playable")));
                bssVar.getClass();
                bssVar.l(null, m4Var);
                return new ak3(a());
            }
            g96 g96VarE = ((jbu) ydfVar2.b).e();
            t4Var.j = ydfVar2;
            t4Var.m = 1;
            Object objA = this.b.a(g96VarE, t4Var);
            if (objA == f37Var) {
                return f37Var;
            }
            ydfVar = ydfVar2;
            obj = objA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ydfVar = t4Var.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (c07Var instanceof a07) {
            bssVar.getClass();
            bssVar.l(null, m4Var);
            return new ak3(a());
        }
        if (!(c07Var instanceof b07)) {
            f9e.e();
            return null;
        }
        n4 n4Var = new n4(oahVar.c, ((v4) ((b07) c07Var).a).a, (jbu) ydfVar.b, (g0m) ydfVar.c);
        bssVar.getClass();
        bssVar.l(null, n4Var);
        return new bk3(a());
    }
}
