package com.yandex.passport.sloth;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements u {
    public final boolean a;
    public final boolean b;

    public o(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.a == oVar.a && this.b == oVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(showMessage=");
        sb.append(this.a);
        sb.append(", ignoreBackToNativeFallback=");
        return k4i.m(sb, this.b, ')');
    }
}
