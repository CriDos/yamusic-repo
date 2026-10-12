package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dhe extends rvh implements td8 {
    public final Handler d;
    public final String e;
    public final boolean f;
    public final dhe g;

    public dhe(Handler handler, String str, boolean z) {
        this.d = handler;
        this.e = str;
        this.f = z;
        this.g = z ? this : new dhe(handler, str, true);
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.d.post(runnable)) {
            return;
        }
        K0(coroutineContext, runnable);
    }

    @Override // defpackage.w27
    public final boolean I0(CoroutineContext coroutineContext) {
        return (this.f && Intrinsics.e(Looper.myLooper(), this.d.getLooper())) ? false : true;
    }

    public final void K0(CoroutineContext coroutineContext, Runnable runnable) {
        lq4.s(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        i88 i88Var = xt8.a;
        e58.d.G0(coroutineContext, runnable);
    }

    @Override // defpackage.td8
    public final void R(long j, w64 w64Var) {
        h46 h46Var = new h46(w64Var, this, 7);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.d.postDelayed(h46Var, j)) {
            w64Var.u(new hb2(this, h46Var, 2));
        } else {
            K0(w64Var.e, h46Var);
        }
    }

    @Override // defpackage.td8
    public final lu8 T(long j, final Runnable runnable, CoroutineContext coroutineContext) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.d.postDelayed(runnable, j)) {
            return new lu8() { // from class: che
                @Override // defpackage.lu8
                public final void a() {
                    this.a.d.removeCallbacks(runnable);
                }
            };
        }
        K0(coroutineContext, runnable);
        return f8k.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dhe)) {
            return false;
        }
        dhe dheVar = (dhe) obj;
        return dheVar.d == this.d && dheVar.f == this.f;
    }

    public final int hashCode() {
        return (this.f ? 1231 : 1237) ^ System.identityHashCode(this.d);
    }

    @Override // defpackage.w27
    public final String toString() {
        dhe dheVar;
        String str;
        i88 i88Var = xt8.a;
        dhe dheVar2 = fwh.a;
        if (this == dheVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dheVar = dheVar2.g;
            } catch (UnsupportedOperationException unused) {
                dheVar = null;
            }
            str = this == dheVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.e;
        if (string == null) {
            string = this.d.toString();
        }
        return this.f ? mqt.d(string, ".immediate") : string;
    }

    public dhe(Handler handler) {
        this(handler, null, false);
    }
}
