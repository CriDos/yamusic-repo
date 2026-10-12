package io.appmetrica.analytics.screenshot.impl;

import defpackage.no5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0945l {
    public final boolean a;
    public final C0946m b;

    public C0945l(boolean z, C0946m c0946m) {
        this.a = z;
        this.b = c0946m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0945l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0945l c0945l = (C0945l) obj;
            return this.a == c0945l.a && Intrinsics.e(this.b, c0945l.b);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideRemoteScreenshotConfig");
        return false;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        C0946m c0946m = this.b;
        return iHashCode + (c0946m != null ? c0946m.hashCode() : 0);
    }

    public final String toString() {
        return "ClientSideRemoteScreenshotConfig(enabled=" + this.a + ", config=" + this.b + ')';
    }
}
