package com.yandex.passport.internal.ui.challenge;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements a0 {
    public final boolean a;

    public y(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.a == ((y) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("Result(result="), this.a, ')');
    }
}
