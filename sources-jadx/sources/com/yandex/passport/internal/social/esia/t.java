package com.yandex.passport.internal.social.esia;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements v {
    public final boolean a;

    public t(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && this.a == ((t) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("IsWaitingForEsiaCallback(isWaitingForEsiaCallback="), this.a, ')');
    }
}
