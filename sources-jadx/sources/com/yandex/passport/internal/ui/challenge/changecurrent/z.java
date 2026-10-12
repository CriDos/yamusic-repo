package com.yandex.passport.internal.ui.challenge.changecurrent;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements e0 {
    public final p a;

    public z(p pVar) {
        this.a = pVar;
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
