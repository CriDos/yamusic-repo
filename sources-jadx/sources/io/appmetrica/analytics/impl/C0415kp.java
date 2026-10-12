package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0415kp implements ProtobufConverter {
    public final Vg a = new Vg();
    public final C0517ob b = new C0517ob();
    public final Lp c = new Lp();
    public final U3 d = new U3();
    public final C0134b3 e = new C0134b3();
    public final C0542p7 f = new C0542p7();
    public final Hp g = new Hp();
    public final Ve h = new Ve();
    public final Ka i = new Ka();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ap fromModel(@NonNull C0502np c0502np) {
        Ap ap = new Ap();
        ap.s = c0502np.u;
        ap.t = c0502np.v;
        String str = c0502np.a;
        if (str != null) {
            ap.a = str;
        }
        List list = c0502np.f;
        if (list != null) {
            ap.f = (String[]) list.toArray(new String[list.size()]);
        }
        List list2 = c0502np.g;
        if (list2 != null) {
            ap.g = (String[]) list2.toArray(new String[list2.size()]);
        }
        List list3 = c0502np.b;
        if (list3 != null) {
            ap.c = (String[]) list3.toArray(new String[list3.size()]);
        }
        List list4 = c0502np.h;
        if (list4 != null) {
            ap.o = (String[]) list4.toArray(new String[list4.size()]);
        }
        Map<String, ? extends List<String>> map = c0502np.i;
        if (map != null) {
            ap.h = this.f.fromModel(map);
        }
        Ug ug = c0502np.s;
        if (ug != null) {
            ap.v = this.a.fromModel(ug);
        }
        String str2 = c0502np.j;
        if (str2 != null) {
            ap.j = str2;
        }
        String str3 = c0502np.c;
        if (str3 != null) {
            ap.d = str3;
        }
        String str4 = c0502np.d;
        if (str4 != null) {
            ap.e = str4;
        }
        String str5 = c0502np.e;
        if (str5 != null) {
            ap.r = str5;
        }
        ap.i = this.b.fromModel(c0502np.m);
        String str6 = c0502np.k;
        if (str6 != null) {
            ap.k = str6;
        }
        String str7 = c0502np.l;
        if (str7 != null) {
            ap.l = str7;
        }
        ap.m = c0502np.p;
        ap.b = c0502np.n;
        ap.q = c0502np.o;
        RetryPolicyConfig retryPolicyConfig = c0502np.t;
        ap.w = retryPolicyConfig.maxIntervalSeconds;
        ap.x = retryPolicyConfig.exponentialMultiplier;
        String str8 = c0502np.q;
        if (str8 != null) {
            ap.n = str8;
        }
        Kp kp = c0502np.r;
        if (kp != null) {
            this.c.getClass();
            C0847zp c0847zp = new C0847zp();
            c0847zp.a = kp.a;
            ap.p = c0847zp;
        }
        ap.u = c0502np.w;
        S3 s3 = c0502np.x;
        if (s3 != null) {
            this.d.getClass();
            C0646sp c0646sp = new C0646sp();
            c0646sp.a = s3.a;
            ap.y = c0646sp;
        }
        C0105a3 c0105a3 = c0502np.y;
        if (c0105a3 != null) {
            ap.z = this.e.fromModel(c0105a3);
        }
        ap.A = this.g.fromModel(c0502np.z);
        ap.B = this.h.fromModel(c0502np.A);
        ap.C = this.i.fromModel(c0502np.B);
        return ap;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0502np toModel(@NonNull Ap ap) {
        C0473mp c0473mp = new C0473mp(this.b.toModel(ap.i));
        c0473mp.a = ap.a;
        c0473mp.j = ap.j;
        c0473mp.c = ap.d;
        c0473mp.b = Arrays.asList(ap.c);
        c0473mp.g = Arrays.asList(ap.g);
        c0473mp.f = Arrays.asList(ap.f);
        c0473mp.d = ap.e;
        c0473mp.e = ap.r;
        c0473mp.h = Arrays.asList(ap.o);
        c0473mp.k = ap.k;
        c0473mp.l = ap.l;
        c0473mp.q = ap.m;
        c0473mp.o = ap.b;
        c0473mp.p = ap.q;
        c0473mp.t = ap.s;
        c0473mp.u = ap.t;
        c0473mp.r = ap.n;
        c0473mp.v = ap.u;
        c0473mp.w = new RetryPolicyConfig(ap.w, ap.x);
        c0473mp.i = this.f.toModel(ap.h);
        C0791xp c0791xp = ap.v;
        if (c0791xp != null) {
            this.a.getClass();
            c0473mp.n = new Ug(c0791xp.a, c0791xp.b);
        }
        C0847zp c0847zp = ap.p;
        if (c0847zp != null) {
            this.c.getClass();
            c0473mp.s = new Kp(c0847zp.a);
        }
        C0646sp c0646sp = ap.y;
        if (c0646sp != null) {
            this.d.getClass();
            c0473mp.x = new S3(c0646sp.a);
        }
        C0617rp c0617rp = ap.z;
        if (c0617rp != null) {
            c0473mp.y = this.e.toModel(c0617rp);
        }
        C0819yp c0819yp = ap.A;
        if (c0819yp != null) {
            this.g.getClass();
            c0473mp.z = new Gp(c0819yp.a);
        }
        c0473mp.A = this.h.toModel(ap.B);
        C0704up c0704up = ap.C;
        if (c0704up != null) {
            this.i.getClass();
            c0473mp.B = new Ja(c0704up.a);
        }
        return new C0502np(c0473mp);
    }
}
