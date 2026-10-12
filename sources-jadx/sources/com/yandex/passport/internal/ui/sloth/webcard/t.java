package com.yandex.passport.internal.ui.sloth.webcard;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements v {
    public final com.yandex.passport.sloth.data.m a;

    public t(com.yandex.passport.sloth.data.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && this.a.equals(((t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetSlothParams(slothParams=" + this.a + ')';
    }
}
