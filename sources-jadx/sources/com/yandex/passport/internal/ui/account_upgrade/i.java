package com.yandex.passport.internal.ui.account_upgrade;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements j {
    public final com.yandex.passport.sloth.data.m a;

    public i(com.yandex.passport.sloth.data.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.a.equals(((i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StartSloth(slothParams=" + this.a + ')';
    }
}
