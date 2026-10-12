package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v0v implements w0v {
    public final int a;
    public final Bitmap b;
    public final String c;
    public final p0v d;
    public final xnj e;

    public v0v(int i, Bitmap bitmap, String str, p0v p0vVar, xnj xnjVar) {
        bitmap.getClass();
        str.getClass();
        xnjVar.getClass();
        this.a = i;
        this.b = bitmap;
        this.c = str;
        this.d = p0vVar;
        this.e = xnjVar;
    }

    @Override // defpackage.w0v
    public final int a() {
        return this.a;
    }

    @Override // defpackage.w0v
    public final Bitmap b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0v)) {
            return false;
        }
        v0v v0vVar = (v0v) obj;
        return this.a == v0vVar.a && Intrinsics.e(this.b, v0vVar.b) && Intrinsics.e(this.c, v0vVar.c) && this.d.equals(v0vVar.d) && Intrinsics.e(this.e, v0vVar.e);
    }

    @Override // defpackage.w0v
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, this.c, 31), this.d.a, 31);
    }

    @Override // defpackage.w0v
    public final p0v q() {
        return this.d;
    }

    public final String toString() {
        return "Unauthorized(layoutResId=" + this.a + ", backgroundBitmap=" + this.b + ", title=" + this.c + ", action=" + this.d + ", metricContext=" + this.e + ')';
    }
}
