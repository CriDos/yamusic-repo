package io.appmetrica.analytics.impl;

import defpackage.no5;

/* JADX INFO: loaded from: classes.dex */
public final class I {
    public final int a;
    public final int b;
    public final int c;

    public I(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!I.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            I i = (I) obj;
            return this.a == i.a && this.b == i.b && this.c == i.c;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.impl.id.AdvIdGetterController.CanTrackIdentifiers");
        return false;
    }

    public final int hashCode() {
        return D8.a(this.c) + ((D8.a(this.b) + (D8.a(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "CanTrackIdentifiers(canTrackGaid=" + J.a(this.a) + ", canTrackHoaid=" + J.a(this.b) + ", canTrackYandexAdvId=" + J.a(this.c) + ')';
    }
}
