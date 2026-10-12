package io.appmetrica.analytics.impl;

import defpackage.xby;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0422l3 {
    public final EnumC0393k3 a;
    public final Boolean b;

    public C0422l3(EnumC0393k3 enumC0393k3, Boolean bool) {
        this.a = enumC0393k3;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0422l3.class == obj.getClass()) {
            C0422l3 c0422l3 = (C0422l3) obj;
            if (this.a != c0422l3.a) {
                return false;
            }
            Boolean bool = this.b;
            Boolean bool2 = c0422l3.b;
            if (bool != null) {
                return bool.equals(bool2);
            }
            if (bool2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        EnumC0393k3 enumC0393k3 = this.a;
        int iHashCode = (enumC0393k3 != null ? enumC0393k3.hashCode() : 0) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackgroundRestrictionsState{mAppStandByBucket=");
        sb.append(this.a);
        sb.append(", mBackgroundRestricted=");
        return xby.s(sb, this.b, '}');
    }
}
