package io.appmetrica.analytics.impl;

import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0256fa extends AbstractC0178ci {
    public final Zk a;
    public final HashMap b;
    public final C0309h5 c;

    public C0256fa(P5 p5) {
        Zk zk = new Zk(p5);
        this.a = zk;
        this.c = new C0309h5(zk);
        this.b = a();
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(EnumC0604rc.EVENT_TYPE_ACTIVATION, new C0332i(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_START, new Ho(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_REGULAR, new C0380jj(this.a));
        Hc hc = new Hc(this.a);
        map.put(EnumC0604rc.EVENT_TYPE_EXCEPTION_USER_PROTOBUF, hc);
        map.put(EnumC0604rc.EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF, hc);
        map.put(EnumC0604rc.EVENT_TYPE_SEND_REFERRER, hc);
        map.put(EnumC0604rc.EVENT_TYPE_CUSTOM_EVENT, hc);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_SET_SESSION_EXTRA;
        Zk zk = this.a;
        map.put(enumC0604rc, new Co(zk, zk.t));
        map.put(EnumC0604rc.EVENT_TYPE_APP_OPEN, new C0583qj(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_PURGE_BUFFER, new C0697ui(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF, new C0426l7(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF, new Rh(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE, new C0129ar(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE, new Sh(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF, new Zq(this.a));
        map.put(EnumC0604rc.EVENT_TYPE_ANR, hc);
        EnumC0604rc enumC0604rc2 = EnumC0604rc.EVENT_TYPE_APP_ENVIRONMENT_UPDATED;
        Zk zk2 = this.a;
        map.put(enumC0604rc2, new Co(zk2, zk2.e));
        EnumC0604rc enumC0604rc3 = EnumC0604rc.EVENT_TYPE_APP_ENVIRONMENT_CLEARED;
        Zk zk3 = this.a;
        map.put(enumC0604rc3, new Co(zk3, zk3.f));
        map.put(EnumC0604rc.EVENT_TYPE_SEND_USER_PROFILE, hc);
        EnumC0604rc enumC0604rc4 = EnumC0604rc.EVENT_TYPE_SET_USER_PROFILE_ID;
        Zk zk4 = this.a;
        map.put(enumC0604rc4, new Co(zk4, zk4.k));
        map.put(EnumC0604rc.EVENT_TYPE_SEND_REVENUE_EVENT, hc);
        map.put(EnumC0604rc.EVENT_TYPE_SEND_AD_REVENUE_EVENT, hc);
        map.put(EnumC0604rc.EVENT_TYPE_CLEANUP, hc);
        map.put(EnumC0604rc.EVENT_TYPE_SEND_ECOMMERCE_EVENT, hc);
        map.put(EnumC0604rc.EVENT_TYPE_WEBVIEW_SYNC, hc);
        map.put(EnumC0604rc.EVENT_CLIENT_EXTERNAL_ATTRIBUTION, new Ma(this.a));
        return map;
    }

    public final Zk b() {
        return this.a;
    }

    public final void a(EnumC0604rc enumC0604rc, AbstractC0777xb abstractC0777xb) {
        this.b.put(enumC0604rc, abstractC0777xb);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0178ci
    public final AbstractC0227ea a(int i) {
        LinkedList linkedList = new LinkedList();
        EnumC0604rc enumC0604rcA = EnumC0604rc.a(i);
        C0309h5 c0309h5 = this.c;
        if (c0309h5 != null) {
            c0309h5.a(enumC0604rcA, linkedList);
        }
        AbstractC0777xb abstractC0777xb = (AbstractC0777xb) this.b.get(enumC0604rcA);
        if (abstractC0777xb != null) {
            abstractC0777xb.a(linkedList);
        }
        return new C0199da(linkedList);
    }

    public final AbstractC0777xb a(EnumC0604rc enumC0604rc) {
        return (AbstractC0777xb) this.b.get(enumC0604rc);
    }
}
