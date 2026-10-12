package com.yandex.passport.internal.ui.social;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends t {
    public final com.yandex.passport.internal.ui.base.m a;

    public s(com.yandex.passport.internal.ui.base.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.a == ((s) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowActivityData(showActivityInfo=" + this.a + ')';
    }
}
