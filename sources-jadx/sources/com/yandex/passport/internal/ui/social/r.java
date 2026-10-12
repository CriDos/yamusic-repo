package com.yandex.passport.internal.ui.social;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends t {
    public final com.yandex.passport.internal.ui.f a;

    public r(com.yandex.passport.internal.ui.f fVar) {
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && this.a.equals(((r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(eventError=" + this.a + ')';
    }
}
