package com.yandex.passport.internal.ui.sloth.plusdevices;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements c0 {
    public final com.yandex.passport.sloth.data.m a;

    public b0(com.yandex.passport.sloth.data.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && this.a.equals(((b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetSlothParams(slothParams=" + this.a + ')';
    }
}
