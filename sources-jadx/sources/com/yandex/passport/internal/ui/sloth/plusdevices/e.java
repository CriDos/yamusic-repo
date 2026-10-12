package com.yandex.passport.internal.ui.sloth.plusdevices;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends f {
    public final com.yandex.passport.sloth.data.m a;

    public e(com.yandex.passport.sloth.data.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.a.equals(((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowManagingPlusDevicesSloth(params=" + this.a + ')';
    }
}
