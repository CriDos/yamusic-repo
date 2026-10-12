package com.yandex.passport.internal.social.esia;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 implements j0 {
    public final Uri a;
    public final com.yandex.passport.internal.report.reporters.x b;

    public g0(Uri uri, com.yandex.passport.internal.report.reporters.x xVar) {
        this.a = uri;
        this.b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.a, g0Var.a) && this.b == g0Var.b;
    }

    public final int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        com.yandex.passport.internal.report.reporters.x xVar = this.b;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        return "OnEsiaCallback(uri=" + this.a + ", way=" + this.b + ')';
    }
}
