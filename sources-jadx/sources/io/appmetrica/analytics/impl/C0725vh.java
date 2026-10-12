package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0725vh extends Tf implements Lr {
    public static final C0696uh d = new C0696uh("LOCATION_TRACKING_ENABLED", null);
    public static final C0696uh e = new C0696uh("PREF_KEY_OFFSET", null);
    public static final C0696uh f = new C0696uh("UNCHECKED_TIME", null);
    public static final C0696uh g = new C0696uh("STATISTICS_RESTRICTED_IN_MAIN", null);
    public static final C0696uh h = new C0696uh("LAST_IDENTITY_LIGHT_SEND_TIME", null);
    public static final C0696uh i = new C0696uh("NEXT_REPORT_SEND_ATTEMPT_NUMBER", null);
    public static final C0696uh j = new C0696uh("NEXT_LOCATION_SEND_ATTEMPT_NUMBER", null);
    public static final C0696uh k = new C0696uh("NEXT_STARTUP_SEND_ATTEMPT_NUMBER", null);
    public static final C0696uh l = new C0696uh("LAST_REPORT_SEND_ATTEMPT_TIME", null);
    public static final C0696uh m = new C0696uh("LAST_LOCATION_SEND_ATTEMPT_TIME", null);
    public static final C0696uh n = new C0696uh("LAST_STARTUP_SEND_ATTEMPT_TIME", null);
    public static final C0696uh o = new C0696uh("SATELLITE_PRELOAD_INFO_CHECKED", null);
    public static final C0696uh p = new C0696uh("SATELLITE_CLIDS_CHECKED", null);
    public static final C0696uh q = new C0696uh("VITAL_DATA", null);
    public static final C0696uh r = new C0696uh("LAST_KOTLIN_VERSION_SEND_TIME", null);
    public static final C0696uh s = new C0696uh("ADV_IDENTIFIERS_TRACKING_ENABLED", null);

    public C0725vh(Tb tb) {
        super(tb);
    }

    public final int a(@NonNull EnumC0522og enumC0522og, int i2) {
        C0696uh c0696uh;
        int iOrdinal = enumC0522og.ordinal();
        if (iOrdinal == 0) {
            c0696uh = i;
        } else if (iOrdinal != 1) {
            c0696uh = iOrdinal != 2 ? null : k;
        } else {
            c0696uh = j;
        }
        if (c0696uh == null) {
            return i2;
        }
        return this.a.getInt(c0696uh.b, i2);
    }

    public final C0725vh b(@NonNull EnumC0522og enumC0522og, int i2) {
        C0696uh c0696uh;
        int iOrdinal = enumC0522og.ordinal();
        if (iOrdinal == 0) {
            c0696uh = i;
        } else if (iOrdinal != 1) {
            c0696uh = iOrdinal != 2 ? null : k;
        } else {
            c0696uh = j;
        }
        return c0696uh != null ? (C0725vh) b(c0696uh.b, i2) : this;
    }

    public final C0725vh c(boolean z) {
        return (C0725vh) b(g.b, z);
    }

    public final Boolean d() {
        C0696uh c0696uh = g;
        if (!this.a.a(c0696uh.b)) {
            return null;
        }
        return Boolean.valueOf(this.a.getBoolean(c0696uh.b, true));
    }

    public final boolean e() {
        return this.a.getBoolean(d.b, false);
    }

    public final long f() {
        return this.a.getLong(r.b, 0L);
    }

    public final C0725vh g() {
        return (C0725vh) b(p.b, true);
    }

    public final C0725vh h() {
        return (C0725vh) b(o.b, true);
    }

    public final boolean i() {
        return this.a.getBoolean(o.b, false);
    }

    public final boolean j() {
        return this.a.getBoolean(p.b, false);
    }

    public final C0725vh c(long j2) {
        return (C0725vh) b(r.b, j2);
    }

    public final void e(boolean z) {
        b(s.b, z).b();
    }

    public final void f(boolean z) {
        b(d.b, z).b();
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0667th
    @NonNull
    public final Set<String> c() {
        return this.a.a();
    }

    @Override // io.appmetrica.analytics.impl.Tf
    @NonNull
    public final String f(@NonNull String str) {
        return new C0696uh(str, null).b;
    }

    public final C0725vh d(boolean z) {
        return (C0725vh) b(f.b, z);
    }

    public final C0725vh d(long j2) {
        return (C0725vh) b(e.b, j2);
    }

    public final C0725vh b(long j2) {
        return (C0725vh) b(h.b, j2);
    }

    public final long a(long j2) {
        return this.a.getLong(h.b, j2);
    }

    public final boolean b(boolean z) {
        return this.a.getBoolean(f.b, z);
    }

    @Override // io.appmetrica.analytics.impl.Lr
    public final String a() {
        return this.a.getString(q.b, null);
    }

    public final C0725vh b(@NonNull EnumC0522og enumC0522og, long j2) {
        C0696uh c0696uh;
        int iOrdinal = enumC0522og.ordinal();
        if (iOrdinal == 0) {
            c0696uh = l;
        } else if (iOrdinal != 1) {
            c0696uh = iOrdinal != 2 ? null : n;
        } else {
            c0696uh = m;
        }
        return c0696uh != null ? (C0725vh) b(c0696uh.b, j2) : this;
    }

    @Override // io.appmetrica.analytics.impl.Lr
    public final void a(@NonNull String str) {
        b(q.b, str).b();
    }

    public final boolean a(boolean z) {
        return this.a.getBoolean(s.b, z);
    }

    public final long a(int i2) {
        return this.a.getLong(e.b, i2);
    }

    public final long a(@NonNull EnumC0522og enumC0522og, long j2) {
        C0696uh c0696uh;
        int iOrdinal = enumC0522og.ordinal();
        if (iOrdinal == 0) {
            c0696uh = l;
        } else if (iOrdinal != 1) {
            c0696uh = iOrdinal != 2 ? null : n;
        } else {
            c0696uh = m;
        }
        if (c0696uh == null) {
            return j2;
        }
        return this.a.getLong(c0696uh.b, j2);
    }
}
