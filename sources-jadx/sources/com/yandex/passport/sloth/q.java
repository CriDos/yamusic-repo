package com.yandex.passport.sloth;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements u {
    public final boolean a;

    public q(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.a == ((q) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("Ready(success="), this.a, ')');
    }
}
