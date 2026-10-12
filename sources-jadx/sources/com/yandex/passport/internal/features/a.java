package com.yandex.passport.internal.features;

import com.appsflyer.internal.k;
import com.yandex.passport.internal.flags.d;
import com.yandex.passport.internal.flags.g;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.n;
import defpackage.j2p;
import defpackage.q46;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final /* synthetic */ wzf[] J = {new t4o(a.class, "slothReporting", "getSlothReporting()Z", 0), k.a(j2p.a, a.class, "bouncerReporting", "getBouncerReporting()Z", 0), new t4o(a.class, "accountUpgradeReporting", "getAccountUpgradeReporting()Z", 0), new t4o(a.class, "challengeReporting", "getChallengeReporting()Z", 0), new t4o(a.class, "experimentsReporting", "getExperimentsReporting()Z", 0), new t4o(a.class, "pushReporting", "getPushReporting()Z", 0), new t4o(a.class, "tokenActionReporting", "getTokenActionReporting()Z", 0), new t4o(a.class, "backendReporting", "getBackendReporting()Z", 0), new t4o(a.class, "autoLoginReporting", "getAutoLoginReporting()Z", 0), new t4o(a.class, "userInfoReporting", "getUserInfoReporting()Z", 0), new t4o(a.class, "bindPhoneNumberReporting", "getBindPhoneNumberReporting()Z", 0), new t4o(a.class, "getAuthorizationUrlReporting", "getGetAuthorizationUrlReporting()Z", 0), new t4o(a.class, "suggestedLanguageReporting", "getSuggestedLanguageReporting()Z", 0), new t4o(a.class, "sendAuthToTrackReporting", "getSendAuthToTrackReporting()Z", 0), new t4o(a.class, "authorizationReporting", "getAuthorizationReporting()Z", 0), new t4o(a.class, "socialReporting", "getSocialReporting()Z", 0), new t4o(a.class, "passportInitReporting", "getPassportInitReporting()Z", 0), new t4o(a.class, "stashReporting", "getStashReporting()Z", 0), new t4o(a.class, "announcementReporting", "getAnnouncementReporting()Z", 0), new t4o(a.class, "linkAuthReporting", "getLinkAuthReporting()Z", 0), new t4o(a.class, "localUidReporting", "getLocalUidReporting()Z", 0), new t4o(a.class, "accountDeleteForeverReporting", "getAccountDeleteForeverReporting()Z", 0), new t4o(a.class, "warmUpWebViewReporting", "getWarmUpWebViewReporting()Z", 0), new t4o(a.class, "xTokenRotationReporting", "getXTokenRotationReporting()Z", 0), new t4o(a.class, "authSdkReporting", "getAuthSdkReporting()Z", 0), new t4o(a.class, "webCardReporting", "getWebCardReporting()Z", 0), new t4o(a.class, "standaloneReporting", "getStandaloneReporting()Z", 0), new t4o(a.class, "exitReasonReporting", "getExitReasonReporting()Z", 0), new t4o(a.class, "phonishReporting", "getPhonishReporting()Z", 0), new t4o(a.class, "webAmReporting", "getWebAmReporting()Z", 0), new t4o(a.class, "encryptReporting", "getEncryptReporting()Z", 0), new t4o(a.class, "managingPlusDevicesReporting", "getManagingPlusDevicesReporting()Z", 0), new t4o(a.class, "tombstoneReporter", "getTombstoneReporter()Z", 0)};
    public final q46 A;
    public final q46 B;
    public final q46 C;
    public final q46 D;
    public final q46 E;
    public final q46 F;
    public final q46 G;
    public final q46 H;
    public final q46 I;
    public final j a;
    public final com.yandex.passport.internal.flags.a b;
    public final boolean c;
    public final q46 d;
    public final q46 e;
    public final q46 f;
    public final q46 g;
    public final q46 h;
    public final q46 i;
    public final q46 j;
    public final q46 k;
    public final q46 l;
    public final q46 m;
    public final q46 n;
    public final q46 o;
    public final q46 p;
    public final q46 q;
    public final q46 r;
    public final q46 s;
    public final q46 t;
    public final q46 u;
    public final q46 v;
    public final q46 w;
    public final q46 x;
    public final q46 y;
    public final q46 z;

    public a(j jVar) {
        jVar.getClass();
        jVar.getClass();
        this.a = jVar;
        this.b = n.a;
        this.c = true;
        this.d = a(n.b);
        this.e = a(n.c);
        this.f = a(n.d);
        this.g = a(n.e);
        this.h = a(n.f);
        this.i = a(n.g);
        this.j = a(n.h);
        this.k = a(n.i);
        this.l = a(n.k);
        this.m = a(n.j);
        this.n = a(n.l);
        this.o = a(n.m);
        this.p = a(n.o);
        this.q = a(n.p);
        this.r = a(n.q);
        this.s = a(n.n);
        this.t = a(n.r);
        this.u = a(n.s);
        this.v = a(n.t);
        this.w = a(n.v);
        this.x = a(n.w);
        a(n.u);
        this.y = a(n.x);
        this.z = a(n.y);
        this.A = a(n.z);
        this.B = a(n.A);
        this.C = a(n.B);
        this.D = a(n.C);
        this.E = a(n.D);
        this.F = a(n.E);
        this.G = a(n.F);
        this.H = a(n.G);
        this.I = a(n.H);
    }

    public final q46 a(g gVar) {
        gVar.getClass();
        return new q46(this, gVar, 3);
    }

    public final boolean b() {
        com.yandex.passport.internal.flags.a aVar = this.b;
        boolean z = this.c;
        j jVar = this.a;
        if (z) {
            return ((Boolean) jVar.b(aVar)).booleanValue();
        }
        d dVar = jVar.a;
        dVar.getClass();
        aVar.getClass();
        String str = (String) ((com.yandex.passport.internal.util.storage.a) dVar.a.getValue(dVar, d.b[0])).a.get(aVar.a);
        Boolean bool = (Boolean) (str != null ? aVar.a(str) : null);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
