package com.yandex.passport.internal.ui.sloth.ebs;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements g0 {
    public final int a;

    public e0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && this.a == ((e0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("SetResultCode(resultCode="), this.a, ')');
    }
}
