package com.yandex.passport.internal.ui.bouncer.challenge;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final p a;
    public final com.yandex.passport.internal.ui.challenge.webview.j b;

    public r(p pVar, com.yandex.passport.internal.ui.challenge.webview.j jVar) {
        this.a = pVar;
        this.b = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.a, rVar.a) && Intrinsics.e(this.b, rVar.b);
    }

    public final int hashCode() {
        p pVar = this.a;
        int iHashCode = (pVar == null ? 0 : Boolean.hashCode(pVar.a)) * 31;
        com.yandex.passport.internal.ui.challenge.webview.j jVar = this.b;
        return iHashCode + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "State(challengeResult=" + this.a + ", webViewParams=" + this.b + ')';
    }
}
