package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q89 extends t89 {
    public final Uri a;
    public final Rect b;

    public q89(Uri uri, Rect rect) {
        this.a = uri;
        this.b = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q89)) {
            return false;
        }
        q89 q89Var = (q89) obj;
        return Intrinsics.e(this.a, q89Var.a) && this.b.equals(q89Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NinePatch(imageUrl=" + this.a + ", insets=" + this.b + ')';
    }
}
