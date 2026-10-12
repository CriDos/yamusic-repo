package com.yandex.passport.internal.ui.challenge;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements j {
    public final c0 a;

    public i(c0 c0Var) {
        this.a = c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.a == ((i) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WebChallenge(webCase=" + this.a + ')';
    }
}
