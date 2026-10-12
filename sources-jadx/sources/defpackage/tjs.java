package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tjs {
    public final int a;
    public final Intent b;

    public tjs(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjs)) {
            return false;
        }
        tjs tjsVar = (tjs) obj;
        return this.a == tjsVar.a && Intrinsics.e(this.b, tjsVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Intent intent = this.b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return "SplashResult(resultCode=" + this.a + ", intent=" + this.b + ")";
    }
}
