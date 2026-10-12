package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.np, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0502np {
    public final Map A;
    public final Ja B;
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;
    public final Map i;
    public final String j;
    public final String k;
    public final String l;
    public final C0165c5 m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final Kp r;
    public final Ug s;
    public final RetryPolicyConfig t;
    public final long u;
    public final long v;
    public final boolean w;
    public final S3 x;
    public final C0105a3 y;
    public final Gp z;

    public C0502np(C0473mp c0473mp) {
        this.a = c0473mp.a;
        List list = c0473mp.b;
        this.b = list == null ? null : CollectionUtils.unmodifiableListCopy(list);
        this.c = c0473mp.c;
        this.d = c0473mp.d;
        this.e = c0473mp.e;
        List list2 = c0473mp.f;
        this.f = list2 == null ? null : CollectionUtils.unmodifiableListCopy(list2);
        List list3 = c0473mp.g;
        this.g = list3 == null ? null : CollectionUtils.unmodifiableListCopy(list3);
        List list4 = c0473mp.h;
        this.h = list4 == null ? null : CollectionUtils.unmodifiableListCopy(list4);
        Map map = c0473mp.i;
        this.i = map != null ? CollectionUtils.unmodifiableMapCopy(map) : null;
        this.j = c0473mp.j;
        this.k = c0473mp.k;
        this.m = c0473mp.m;
        this.s = c0473mp.n;
        this.n = c0473mp.o;
        this.o = c0473mp.p;
        this.l = c0473mp.l;
        this.p = c0473mp.q;
        this.q = c0473mp.r;
        this.r = c0473mp.s;
        this.u = c0473mp.t;
        this.v = c0473mp.u;
        this.w = c0473mp.v;
        RetryPolicyConfig retryPolicyConfig = c0473mp.w;
        if (retryPolicyConfig == null) {
            Ap ap = new Ap();
            this.t = new RetryPolicyConfig(ap.w, ap.x);
        } else {
            this.t = retryPolicyConfig;
        }
        this.x = c0473mp.x;
        this.y = c0473mp.y;
        this.z = c0473mp.z == null ? new Gp(B8.b.a) : c0473mp.z;
        this.A = c0473mp.A == null ? Collections.EMPTY_MAP : c0473mp.A;
        this.B = c0473mp.B;
    }

    public final C0473mp a(C0165c5 c0165c5) {
        C0473mp c0473mp = new C0473mp(c0165c5);
        c0473mp.a = this.a;
        c0473mp.f = this.f;
        c0473mp.g = this.g;
        c0473mp.j = this.j;
        c0473mp.b = this.b;
        c0473mp.c = this.c;
        c0473mp.d = this.d;
        c0473mp.e = this.e;
        c0473mp.h = this.h;
        c0473mp.i = this.i;
        c0473mp.k = this.k;
        c0473mp.l = this.l;
        c0473mp.q = this.p;
        c0473mp.o = this.n;
        c0473mp.p = this.o;
        c0473mp.r = this.q;
        c0473mp.n = this.s;
        c0473mp.t = this.u;
        c0473mp.u = this.v;
        c0473mp.s = this.r;
        c0473mp.v = this.w;
        c0473mp.w = this.t;
        c0473mp.x = this.x;
        c0473mp.y = this.y;
        c0473mp.z = this.z;
        c0473mp.A = this.A;
        c0473mp.B = this.B;
        return c0473mp;
    }

    public final String toString() {
        return "StartupStateModel{uuid='" + this.a + "', reportUrls=" + this.b + ", getAdUrl='" + this.c + "', reportAdUrl='" + this.d + "', certificateUrl='" + this.e + "', hostUrlsFromStartup=" + this.f + ", hostUrlsFromClient=" + this.g + ", diagnosticUrls=" + this.h + ", customSdkHosts=" + this.i + ", encodedClidsFromResponse='" + this.j + "', lastClientClidsForStartupRequest='" + this.k + "', lastChosenForRequestClids='" + this.l + "', collectingFlags=" + this.m + ", obtainTime=" + this.n + ", hadFirstStartup=" + this.o + ", startupDidNotOverrideClids=" + this.p + ", countryInit='" + this.q + "', statSending=" + this.r + ", permissionsCollectingConfig=" + this.s + ", retryPolicyConfig=" + this.t + ", obtainServerTime=" + this.u + ", firstStartupServerTime=" + this.v + ", outdated=" + this.w + ", cacheControl=" + this.x + ", attributionConfig=" + this.y + ", startupUpdateConfig=" + this.z + ", modulesRemoteConfigs=" + this.A + ", externalAttributionConfig=" + this.B + '}';
    }
}
