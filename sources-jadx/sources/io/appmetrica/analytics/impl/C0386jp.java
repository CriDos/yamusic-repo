package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0386jp {
    public final Gp A;
    public final Map B;
    public final Ja C;
    public final String a;
    public final String b;
    public final C0502np c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final Map i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final C0165c5 o;
    public final long p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final Ug t;
    public final RetryPolicyConfig u;
    public final long v;
    public final long w;
    public final boolean x;
    public final S3 y;
    public final C0105a3 z;

    public C0386jp(String str, String str2, C0502np c0502np) {
        this.a = str;
        this.b = str2;
        this.c = c0502np;
        this.d = c0502np.a;
        this.e = c0502np.b;
        this.f = c0502np.f;
        this.g = c0502np.g;
        this.h = c0502np.h;
        this.i = c0502np.i;
        this.j = c0502np.c;
        this.k = c0502np.d;
        this.l = c0502np.j;
        this.m = c0502np.k;
        this.n = c0502np.l;
        this.o = c0502np.m;
        this.p = c0502np.n;
        this.q = c0502np.o;
        this.r = c0502np.p;
        this.s = c0502np.q;
        this.t = c0502np.s;
        this.u = c0502np.t;
        this.v = c0502np.u;
        this.w = c0502np.v;
        this.x = c0502np.w;
        this.y = c0502np.x;
        this.z = c0502np.y;
        this.A = c0502np.z;
        this.B = c0502np.A;
        this.C = c0502np.B;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final String toString() {
        return "StartupState(deviceId=" + this.a + ", deviceIdHash=" + this.b + ", startupStateModel=" + this.c + ')';
    }
}
