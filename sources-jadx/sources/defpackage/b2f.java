package defpackage;

import android.graphics.drawable.PictureDrawable;

/* JADX INFO: loaded from: classes4.dex */
public final class b2f implements c2f {
    public final PictureDrawable a;

    public final boolean equals(Object obj) {
        if (obj instanceof b2f) {
            return this.a.equals(((b2f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PictureDrawable(value=" + this.a + ')';
    }
}
