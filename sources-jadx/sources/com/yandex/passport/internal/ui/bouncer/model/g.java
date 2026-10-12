package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements k0 {
    public final boolean a;

    public g(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.a == ((g) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("CheckConnection(hideCLoseButton="), this.a, ')');
    }
}
