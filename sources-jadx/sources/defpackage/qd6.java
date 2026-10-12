package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class qd6 implements od6 {
    public final ffv a;
    public final zrs b;
    public final Function0 c;
    public final ue6 d;
    public final gw6 e;
    public final bss f;
    public final AtomicBoolean g;

    public qd6(ffv ffvVar, et7 et7Var, gvo gvoVar, x66 x66Var) {
        ffvVar.getClass();
        et7Var.getClass();
        gvoVar.getClass();
        x66Var.getClass();
        this.a = ffvVar;
        this.b = gvoVar;
        this.c = x66Var;
        this.d = new ue6(et7Var);
        this.e = j35.a(u27.b);
        this.f = zq7.d(ne6.a);
        this.g = new AtomicBoolean(false);
    }

    public final Long a() {
        if (((Boolean) this.b.getValue()).booleanValue() && ((Boolean) this.c.invoke()).booleanValue()) {
            Object value = this.f.getValue();
            le6 le6Var = value instanceof le6 ? (le6) value : null;
            if (le6Var != null) {
                return Long.valueOf(le6Var.a.a);
            }
        }
        return null;
    }

    public final void b() {
        if (this.g.getAndSet(true)) {
            return;
        }
        Continuation continuation = null;
        di0.R(this.e, null, null, new ga5(b74.L0(this.b, new n1(continuation, this, 22)), continuation, this, 13), 3);
    }

    public final void c(oe6 oe6Var) {
        if (((Boolean) this.b.getValue()).booleanValue()) {
            di0.R(this.e, null, null, new ga5(this, oe6Var, (Continuation) null, 14), 3);
        }
    }
}
