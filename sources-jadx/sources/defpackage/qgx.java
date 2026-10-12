package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qgx {
    public final Bitmap a;
    public final kgx b;

    public qgx(Bitmap bitmap, kgx kgxVar) {
        this.a = bitmap;
        this.b = kgxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgx)) {
            return false;
        }
        qgx qgxVar = (qgx) obj;
        return Intrinsics.e(this.a, qgxVar.a) && this.b.equals(qgxVar.b);
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        return this.b.hashCode() + ((bitmap == null ? 0 : bitmap.hashCode()) * 31);
    }

    public final String toString() {
        return "WidgetRecentlyPlayed(cover=" + this.a + ", widgetRecentlyEntity=" + this.b + ")";
    }
}
