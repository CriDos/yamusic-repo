package com.yandex.passport.internal.ui.challenge.logout;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements d0 {
    public final l a;

    public z(l lVar) {
        this.a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && this.a.equals(((z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChallengeData(challengeData=" + this.a + ')';
    }
}
