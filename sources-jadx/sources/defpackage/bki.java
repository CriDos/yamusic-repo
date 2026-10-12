package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class bki implements v9i {
    public boolean a;
    public long b;
    public long c;
    public final Object d;
    public Object e;

    public bki(ua8 ua8Var) {
        this.d = new Handler(Looper.getMainLooper());
        this.e = ua8Var;
    }

    public void a(long j) {
        this.b = j;
        if (this.a) {
            ((pet) this.d).getClass();
            this.c = SystemClock.elapsedRealtime();
        }
    }

    public void b() {
        if (this.a) {
            return;
        }
        ((pet) this.d).getClass();
        this.c = SystemClock.elapsedRealtime();
        this.a = true;
    }

    @Override // defpackage.v9i
    public i4m p() {
        return (i4m) this.e;
    }

    @Override // defpackage.v9i
    public void u(i4m i4mVar) {
        if (this.a) {
            a(w());
        }
        this.e = i4mVar;
    }

    @Override // defpackage.v9i
    public long w() {
        long j = this.b;
        if (!this.a) {
            return j;
        }
        ((pet) this.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        i4m i4mVar = (i4m) this.e;
        return (i4mVar.a == 1.0f ? wjv.X(jElapsedRealtime) : jElapsedRealtime * ((long) i4mVar.c)) + j;
    }

    public bki(pet petVar) {
        this.d = petVar;
        this.e = i4m.d;
    }
}
