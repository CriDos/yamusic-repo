package com.yandex.passport.internal.ui.challenge.delete;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements x {
    public final com.yandex.passport.sloth.data.m a;

    public w(com.yandex.passport.sloth.data.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.a.equals(((w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Sloth(slothParams=" + this.a + ')';
    }
}
