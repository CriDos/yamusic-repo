package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ji {
    public final e5h a;
    public final Intent b;

    public ji(e5h e5hVar, Intent intent) {
        this.a = e5hVar;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji)) {
            return false;
        }
        ji jiVar = (ji) obj;
        return this.a.equals(jiVar.a) && Intrinsics.e(this.b, jiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Intent intent = this.b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return "ActivityResult(code=" + this.a + ", intent=" + this.b + ')';
    }
}
