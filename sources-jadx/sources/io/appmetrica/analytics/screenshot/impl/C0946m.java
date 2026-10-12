package io.appmetrica.analytics.screenshot.impl;

import defpackage.no5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0946m {
    public final C0943j a;
    public final C0947n b;
    public final C0944k c;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0946m(F f) {
        C0958z c0958zA = f.a();
        C0943j c0943j = c0958zA != null ? new C0943j(c0958zA) : null;
        H hC = f.c();
        C0947n c0947n = hC != null ? new C0947n(hC) : null;
        B b = f.b();
        this(c0943j, c0947n, b != null ? new C0944k(b) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0946m.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0946m c0946m = (C0946m) obj;
            return Intrinsics.e(this.a, c0946m.a) && Intrinsics.e(this.b, c0946m.b) && Intrinsics.e(this.c, c0946m.c);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideScreenshotConfig");
        return false;
    }

    public final int hashCode() {
        C0943j c0943j = this.a;
        int iHashCode = (c0943j != null ? c0943j.hashCode() : 0) * 31;
        C0947n c0947n = this.b;
        int iHashCode2 = (iHashCode + (c0947n != null ? c0947n.hashCode() : 0)) * 31;
        C0944k c0944k = this.c;
        return iHashCode2 + (c0944k != null ? c0944k.hashCode() : 0);
    }

    public final String toString() {
        return "ClientSideScreenshotConfig(apiCaptorConfig=" + this.a + ", serviceCaptorConfig=" + this.b + ", contentObserverCaptorConfig=" + this.c + ')';
    }

    public C0946m(C0943j c0943j, C0947n c0947n, C0944k c0944k) {
        this.a = c0943j;
        this.b = c0947n;
        this.c = c0944k;
    }
}
