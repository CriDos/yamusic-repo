package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z1f implements c2f {
    public final Bitmap a;

    public final boolean equals(Object obj) {
        if (obj instanceof z1f) {
            return Intrinsics.e(this.a, ((z1f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Bitmap(value=" + this.a + ')';
    }
}
