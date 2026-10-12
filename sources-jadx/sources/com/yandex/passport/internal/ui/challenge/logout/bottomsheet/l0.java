package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 implements n0 {
    public final Exception a;

    public l0(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && this.a.equals(((l0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Exception(throwable=" + this.a + ')';
    }
}
