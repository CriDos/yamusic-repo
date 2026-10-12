package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sfl {
    public final int a;
    public final Intent b;

    public sfl(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfl)) {
            return false;
        }
        sfl sflVar = (sfl) obj;
        return this.a == sflVar.a && Intrinsics.e(this.b, sflVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Intent intent = this.b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return "PaymentActivityResult(resultCode=" + this.a + ", intent=" + this.b + ")";
    }
}
