package com.yandex.passport.internal.ui.challenge.changecurrent;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final p a;
    public final Throwable b;
    public final String c;
    public final Boolean d;
    public final com.yandex.passport.internal.ui.challenge.webview.j e;

    public r(p pVar, Throwable th, String str, Boolean bool, com.yandex.passport.internal.ui.challenge.webview.j jVar) {
        this.a = pVar;
        this.b = th;
        this.c = str;
        this.d = bool;
        this.e = jVar;
    }

    public static r a(r rVar, p pVar, Throwable th, Boolean bool, com.yandex.passport.internal.ui.challenge.webview.j jVar, int i) {
        if ((i & 1) != 0) {
            pVar = rVar.a;
        }
        p pVar2 = pVar;
        if ((i & 2) != 0) {
            th = rVar.b;
        }
        Throwable th2 = th;
        String str = (i & 4) != 0 ? rVar.c : null;
        if ((i & 8) != 0) {
            bool = rVar.d;
        }
        Boolean bool2 = bool;
        if ((i & 16) != 0) {
            jVar = rVar.e;
        }
        rVar.getClass();
        return new r(pVar2, th2, str, bool2, jVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.a, rVar.a) && Intrinsics.e(this.b, rVar.b) && Intrinsics.e(this.c, rVar.c) && Intrinsics.e(this.d, rVar.d) && Intrinsics.e(this.e, rVar.e);
    }

    public final int hashCode() {
        p pVar = this.a;
        int iHashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
        Throwable th = this.b;
        int iHashCode2 = (iHashCode + (th == null ? 0 : th.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        com.yandex.passport.internal.ui.challenge.webview.j jVar = this.e;
        return iHashCode4 + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "State(challengeData=" + this.a + ", error=" + this.b + ", webError=" + this.c + ", isChallengePassed=" + this.d + ", webViewParams=" + this.e + ')';
    }
}
