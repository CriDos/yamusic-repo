package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r0v implements w0v {
    public final int a;
    public final Bitmap b;
    public final String c;
    public final p0v d;
    public final xnj e;
    public final Bitmap f;

    public r0v(int i, Bitmap bitmap, String str, p0v p0vVar, xnj xnjVar, Bitmap bitmap2) {
        bitmap.getClass();
        str.getClass();
        xnjVar.getClass();
        bitmap2.getClass();
        this.a = i;
        this.b = bitmap;
        this.c = str;
        this.d = p0vVar;
        this.e = xnjVar;
        this.f = bitmap2;
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
        if (!(obj instanceof r0v)) {
            return false;
        }
        r0v r0vVar = (r0v) obj;
        return this.a == r0vVar.a && Intrinsics.e(this.b, r0vVar.b) && Intrinsics.e(this.c, r0vVar.c) && this.d.equals(r0vVar.d) && Intrinsics.e(this.e, r0vVar.e) && Intrinsics.e(this.f, r0vVar.f);
    }

    @Override // defpackage.w0v
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, this.c, 31), this.d.a, 31)) * 31);
    }

    @Override // defpackage.w0v
    public final p0v q() {
        return this.d;
    }

    public final String toString() {
        return "Gift(layoutResId=" + this.a + ", backgroundBitmap=" + this.b + ", title=" + this.c + ", action=" + this.d + ", metricContext=" + this.e + ", centerImageBitmap=" + this.f + ')';
    }
}
