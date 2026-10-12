package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s6h implements b0s, o6h {
    public final u88 a;
    public g0m b;
    public ck3 c;

    public s6h(u88 u88Var) {
        u88Var.getClass();
        this.a = u88Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object f(s6h s6hVar, pw6 pw6Var) throws Throwable {
        r6h r6hVar;
        g0m g0mVarB;
        Object objK;
        nkr nkrVar;
        if (pw6Var instanceof r6h) {
            r6hVar = (r6h) pw6Var;
            int i = r6hVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6hVar.n = i - Integer.MIN_VALUE;
            } else {
                r6hVar = new r6h(s6hVar, pw6Var);
            }
        } else {
            r6hVar = new r6h(s6hVar, pw6Var);
        }
        Object obj = r6hVar.l;
        f37 f37Var = f37.a;
        int i2 = r6hVar.n;
        if (i2 == 0) {
            l45.R(obj);
            u9m u9mVarA = p85.A((v9m) s6hVar.a.a.c.getValue());
            g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
            if (g0mVarB == null) {
                Assertions.throwOrSkip(lo5.n("PlayerScreen:Block:", s6hVar.b()), new FailedAssertionException(lo5.o("Block load[", s6hVar.a().a().a, "]: without playable")));
                return new ak3(s6hVar.a());
            }
            ck3 ck3Var = s6hVar.c;
            g0m g0mVar = s6hVar.b;
            if (g0mVar != null && g0mVar.equals(g0mVarB) && ck3Var != null && (!(ck3Var instanceof ak3))) {
                return ck3Var;
            }
            sih.a(3, lo5.n("PlayerScreen:Block:", s6hVar.b()), lo5.o("Block load[", s6hVar.a().a().a, "]: force=false"), null);
            r6hVar.j = s6hVar;
            r6hVar.k = g0mVarB;
            r6hVar.n = 1;
            objK = s6hVar.k(g0mVarB, r6hVar);
            if (objK == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0m g0mVar2 = r6hVar.k;
            s6h s6hVar2 = r6hVar.j;
            l45.R(obj);
            g0mVarB = g0mVar2;
            s6hVar = s6hVar2;
            objK = obj;
        }
        s6hVar.c = (ck3) objK;
        s6hVar.b = g0mVarB;
        return objK;
    }

    public abstract String b();

    @Override // defpackage.o6h
    public final Object e(Continuation continuation) {
        return f(this, (pw6) continuation);
    }

    public abstract Object k(g0m g0mVar, pw6 pw6Var);
}
