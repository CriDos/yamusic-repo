package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i3c extends g2f {
    public final Drawable a;
    public final f2f b;
    public final Throwable c;

    public i3c(Drawable drawable, f2f f2fVar, Throwable th) {
        this.a = drawable;
        this.b = f2fVar;
        this.c = th;
    }

    @Override // defpackage.g2f
    public final Drawable a() {
        return this.a;
    }

    @Override // defpackage.g2f
    public final f2f b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3c)) {
            return false;
        }
        i3c i3cVar = (i3c) obj;
        return Intrinsics.e(this.a, i3cVar.a) && Intrinsics.e(this.b, i3cVar.b) && this.c.equals(i3cVar.c);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = drawable != null ? drawable.hashCode() : 0;
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }
}
