package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes3.dex */
public final class yt8 {
    public final DisplayCutout a;

    public yt8(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final hef a() {
        return Build.VERSION.SDK_INT >= 30 ? hef.d(upr.t(this.a)) : hef.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yt8.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((yt8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
