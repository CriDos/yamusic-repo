package com.yandex.passport.internal.ui.bouncer.challenge;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final boolean a;

    public p(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.a == ((p) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("ChallengeResult(isSuccessful="), this.a, ')');
    }
}
