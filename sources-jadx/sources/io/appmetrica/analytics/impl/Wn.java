package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class Wn {
    public static final String d = "SESSION_SLEEP_START";
    public static final String e = "SESSION_LAST_EVENT_OFFSET";
    public static final String f = "SESSION_ID";
    public static final String g = "SESSION_COUNTER_ID";
    public static final String h = "SESSION_INIT_TIME";
    public static final String i = "SESSION_IS_ALIVE_REPORT_NEEDED";
    public final String a;

    @NonNull
    protected final C0638sh b;
    public Ec c;

    public Wn(@NonNull C0638sh c0638sh, @NonNull String str) {
        this.b = c0638sh;
        this.a = str;
        Ec ec = new Ec();
        try {
            String strH = c0638sh.h(str);
            if (!TextUtils.isEmpty(strH)) {
                ec = new Ec(strH);
            }
        } catch (Throwable unused) {
        }
        this.c = ec;
    }

    public final void a() {
        this.c = new Ec();
        b();
    }

    public final void b() {
        this.b.e(this.a, this.c.toString());
        this.b.b();
    }

    public final Wn c(long j) {
        a(g, Long.valueOf(j));
        return this;
    }

    public final Wn d(long j) {
        a(f, Long.valueOf(j));
        return this;
    }

    public final Wn e(long j) {
        a(d, Long.valueOf(j));
        return this;
    }

    public final Long f() {
        return this.c.a(f);
    }

    public final Long g() {
        return this.c.a(d);
    }

    public final boolean h() {
        return this.c.length() > 0;
    }

    public final Boolean i() {
        Ec ec = this.c;
        ec.getClass();
        try {
            return Boolean.valueOf(ec.getBoolean(i));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Long c() {
        return this.c.a(h);
    }

    public final Long d() {
        return this.c.a(e);
    }

    public final Long e() {
        return this.c.a(g);
    }

    public final Wn a(boolean z) {
        a(i, Boolean.valueOf(z));
        return this;
    }

    public final void a(String str, Object obj) {
        try {
            this.c.put(str, obj);
        } catch (Throwable unused) {
        }
    }

    public final Wn a(long j) {
        a(h, Long.valueOf(j));
        return this;
    }

    public final Wn b(long j) {
        a(e, Long.valueOf(j));
        return this;
    }
}
