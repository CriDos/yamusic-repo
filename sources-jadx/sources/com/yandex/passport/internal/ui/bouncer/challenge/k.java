package com.yandex.passport.internal.ui.bouncer.challenge;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements m {
    public final p a;

    public k(p pVar) {
        this.a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.a.equals(((k) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a.a);
    }

    public final String toString() {
        return "ChallengeFinished(challengeResult=" + this.a + ')';
    }
}
