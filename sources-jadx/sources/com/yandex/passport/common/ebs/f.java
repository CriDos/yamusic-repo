package com.yandex.passport.common.ebs;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final boolean a;
    public final boolean b;

    public f(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a && this.b == fVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiometricCheckAgeByTrackIdResult(isFaceRecognized=");
        sb.append(this.a);
        sb.append(", isFlowSuccessful=");
        return k4i.m(sb, this.b, ')');
    }
}
