package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0509o3 {
    public final Jq A;
    public final C0360j a;
    public final Jq b = new Jq(new C0810yg("Config"));
    public final Jq c = new Jq(new C0810yg("Activity"));
    public final Jq d = new Jq(new C0810yg("Intent"));
    public final Jq e = new Jq(new C0810yg("Application"));
    public final Jq f = new Jq(new C0810yg("Context"));
    public final Jq g = new Jq(new C0810yg("Deeplink listener"));
    public final Jq h = new Jq(new C0810yg("Reporter Config"));
    public final Jq i = new Jq(new C0753wg("Deeplink"));
    public final Jq j = new Jq(new C0753wg("Referral url"));
    public final Jq k = new Jq(new C0419l0());
    public final Jq l = new Jq(new C0810yg("Key"));
    public final Jq m = new Jq(new C0810yg("WebView"));
    public final C0753wg n = new C0753wg(Constants.KEY_VALUE);
    public final C0753wg o = new C0753wg("name");
    public final Jq p = new Jq(new C0810yg("AppMetricaDeviceIdentifiers callback"));
    public final Jq q = new Jq(new C0810yg("ANR listener"));
    public final Jq r = new Jq(new C0810yg("External attribution"));
    public final Jq s = new Jq(new C0753wg("Event name"));
    public final Jq t = new Jq(new C0753wg("Error message"));
    public final Jq u = new Jq(new C0753wg("Error identifier"));
    public final Jq v;
    public final Jq w;
    public final Jq x;
    public final Jq y;
    public final Jq z;

    public C0509o3(D0 d0) {
        this.a = new C0360j(d0);
        new Jq(new C0810yg(Constants.DEFAULT_MESSAGE));
        this.v = new Jq(new C0810yg("Throwable"));
        this.w = new Jq(new C0810yg("User profile"));
        this.x = new Jq(new C0810yg("Revenue"));
        this.y = new Jq(new C0810yg("AdRevenue"));
        this.z = new Jq(new C0810yg("ECommerceEvent"));
        this.A = new Jq(new C0810yg("Anr all threads"));
    }
}
