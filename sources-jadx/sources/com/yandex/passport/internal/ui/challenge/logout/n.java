package com.yandex.passport.internal.ui.challenge.logout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final l a;
    public final Throwable b;
    public final Boolean c;
    public final com.yandex.passport.internal.ui.challenge.webview.j d;

    public n(l lVar, Throwable th, Boolean bool, com.yandex.passport.internal.ui.challenge.webview.j jVar) {
        this.a = lVar;
        this.b = th;
        this.c = bool;
        this.d = jVar;
    }

    public static n a(n nVar, l lVar, Throwable th, Boolean bool, com.yandex.passport.internal.ui.challenge.webview.j jVar, int i) {
        if ((i & 1) != 0) {
            lVar = nVar.a;
        }
        if ((i & 2) != 0) {
            th = nVar.b;
        }
        if ((i & 4) != 0) {
            bool = nVar.c;
        }
        if ((i & 8) != 0) {
            jVar = nVar.d;
        }
        nVar.getClass();
        return new n(lVar, th, bool, jVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.a, nVar.a) && Intrinsics.e(this.b, nVar.b) && Intrinsics.e(this.c, nVar.c) && Intrinsics.e(this.d, nVar.d);
    }

    public final int hashCode() {
        l lVar = this.a;
        int iHashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
        Throwable th = this.b;
        int iHashCode2 = (iHashCode + (th == null ? 0 : th.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        com.yandex.passport.internal.ui.challenge.webview.j jVar = this.d;
        return iHashCode3 + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "State(challengeData=" + this.a + ", error=" + this.b + ", isChallengePassed=" + this.c + ", webViewParams=" + this.d + ')';
    }
}
