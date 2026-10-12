package io.appmetrica.analytics.impl;

import android.util.Pair;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0477n0 {
    public C0433le a;
    public long b;
    public boolean c;
    public final C0703uo d;

    public C0477n0(String str, long j, C0703uo c0703uo) {
        this.b = j;
        try {
            this.a = new C0433le(str);
        } catch (Throwable unused) {
            this.a = new C0433le();
        }
        this.d = c0703uo;
    }

    public final synchronized C0448m0 a() {
        try {
            if (this.c) {
                this.b++;
                this.c = false;
            }
        } catch (Throwable th) {
            throw th;
        }
        return new C0448m0(Fc.c(this.a), this.b);
    }

    public final synchronized String toString() {
        return "Map size " + this.a.size() + ". Is changed " + this.c + ". Current revision " + this.b;
    }

    public final synchronized void a(Pair pair) {
        if (this.d.b(this.a, (String) pair.first, (String) pair.second)) {
            this.c = true;
        }
    }
}
