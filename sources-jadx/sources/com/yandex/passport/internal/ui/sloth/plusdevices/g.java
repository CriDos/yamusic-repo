package com.yandex.passport.internal.ui.sloth.plusdevices;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends com.yandex.passport.internal.ui.sloth.c {
    public final com.yandex.passport.internal.properties.n a;

    public g(com.yandex.passport.internal.properties.n nVar) {
        this.a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.a.equals(((g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowManagingPlusDevices(properties=" + this.a + ')';
    }
}
