package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cfv implements zev {
    public final m9t a;
    public final kva b;
    public final lva c;
    public final o5b d;
    public final t5b e;
    public oos f;
    public final gw6 g;
    public final odr h;

    public cfv(m9t m9tVar, kva kvaVar, ejr ejrVar, o5b o5bVar, t5b t5bVar) {
        kvaVar.getClass();
        ejrVar.getClass();
        t5bVar.getClass();
        this.a = m9tVar;
        this.b = kvaVar;
        this.c = ejrVar;
        this.d = o5bVar;
        this.e = t5bVar;
        this.g = j35.a(u27.b);
        this.h = zxu.g(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(cfv cfvVar, pw6 pw6Var) {
        afv afvVar;
        if (pw6Var instanceof afv) {
            afvVar = (afv) pw6Var;
            int i = afvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                afvVar.l = i - Integer.MIN_VALUE;
            } else {
                afvVar = new afv(cfvVar, pw6Var);
            }
        } else {
            afvVar = new afv(cfvVar, pw6Var);
        }
        Object objY = afvVar.j;
        f37 f37Var = f37.a;
        int i2 = afvVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objY);
                bss bssVar = jva.a;
                e58 e58Var = u27.b;
                bfv bfvVar = new bfv(cfvVar, continuation, 0);
                afvVar.l = 1;
                objY = di0.Y(e58Var, bfvVar, afvVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            return new Long(((Number) objY).longValue());
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Assertions.throwOrSkip("UsedMemoryHelperImpl", new FailedAssertionException("Unexpected exception in cachedTracksSizeFlow()", e2));
            return null;
        }
    }

    public final c22 b() {
        return new c22(b74.o0(b74.q0(((ejr) this.c).e, this.h), new itt(this, null, 11)), 12);
    }
}
