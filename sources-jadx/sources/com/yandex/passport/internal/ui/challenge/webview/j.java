package com.yandex.passport.internal.ui.challenge.webview;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final String b;
    public final boolean c;

    public j(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b) && this.c == jVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeWebViewParams(startUrl=");
        xby.A(sb, this.a, ", returnUrl=");
        xby.A(sb, this.b, ", shouldClearCookies=false, shouldLockOrientation=");
        return k4i.m(sb, this.c, ')');
    }
}
