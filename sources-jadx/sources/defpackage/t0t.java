package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class t0t implements dwe, pxj {
    public final String a;
    public final dwe b;
    public final js7 c;
    public final evr d;
    public final ckf e;
    public long f;
    public long g;

    public t0t(String str, dwe dweVar, js7 js7Var, evr evrVar, ckf ckfVar) {
        dweVar.getClass();
        ckfVar.getClass();
        this.a = str;
        this.b = dweVar;
        this.c = js7Var;
        this.d = evrVar;
        this.e = ckfVar;
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        rs7Var.getClass();
        return ((Number) c(new j4s(this, rs7Var, 3))).longValue();
    }

    @Override // defpackage.dwe, defpackage.fs7
    public final Map b() {
        Map mapB = this.b.b();
        mapB.getClass();
        return mapB;
    }

    public final Object c(Function1 function1) {
        Object ujpVar;
        dwe dweVar = this.b;
        try {
            sjp sjpVar = akp.b;
            ujpVar = function1.invoke(dweVar);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            long jElapsedRealtime = this.g == -9223372036854775807L ? -9223372036854775807L : SystemClock.elapsedRealtime() - this.g;
            long j = this.f;
            this.f = 0L;
            this.g = -9223372036854775807L;
            try {
                this.e.G(this);
            } catch (Throwable unused) {
                sjp sjpVar3 = akp.b;
            }
            try {
                ((ks7) this.c).a(dweVar.getUri(), thA, jElapsedRealtime, j);
            } catch (Throwable unused2) {
                sjp sjpVar4 = akp.b;
            }
        }
        l45.R(ujpVar);
        return ujpVar;
    }

    @Override // defpackage.fs7
    public final void close() {
        c(new ybr(21, this));
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.b.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        return ((Number) c(new zvb(bArr, i, i2, this))).intValue();
    }
}
