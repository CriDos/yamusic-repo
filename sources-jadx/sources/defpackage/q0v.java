package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q0v implements w0v {
    public final int a;
    public final Bitmap b;
    public final String c;
    public final p0v d;
    public final xnj e;
    public final Bitmap f;
    public final Bitmap g;

    public q0v(int i, Bitmap bitmap, String str, p0v p0vVar, xnj xnjVar, Bitmap bitmap2, Bitmap bitmap3) {
        bitmap.getClass();
        str.getClass();
        xnjVar.getClass();
        bitmap2.getClass();
        bitmap3.getClass();
        this.a = i;
        this.b = bitmap;
        this.c = str;
        this.d = p0vVar;
        this.e = xnjVar;
        this.f = bitmap2;
        this.g = bitmap3;
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
        if (!(obj instanceof q0v)) {
            return false;
        }
        q0v q0vVar = (q0v) obj;
        return this.a == q0vVar.a && Intrinsics.e(this.b, q0vVar.b) && Intrinsics.e(this.c, q0vVar.c) && this.d.equals(q0vVar.d) && Intrinsics.e(this.e, q0vVar.e) && Intrinsics.e(this.f, q0vVar.f) && Intrinsics.e(this.g, q0vVar.g);
    }

    @Override // defpackage.w0v
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, this.c, 31), this.d.a, 31)) * 31)) * 31);
    }

    @Override // defpackage.w0v
    public final p0v q() {
        return this.d;
    }

    public final String toString() {
        return "Entry(layoutResId=" + this.a + ", backgroundBitmap=" + this.b + ", title=" + this.c + ", action=" + this.d + ", metricContext=" + this.e + ", leftImageBitmap=" + this.f + ", rightImageBitmap=" + this.g + ')';
    }
}
