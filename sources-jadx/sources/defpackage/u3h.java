package defpackage;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class u3h {
    public final boolean a;
    public final ImageView.ScaleType b;
    public final int c;
    public final boolean d;

    public u3h(boolean z, ImageView.ScaleType scaleType, int i, boolean z2) {
        this.a = z;
        this.b = scaleType;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!u3h.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        u3h u3hVar = (u3h) obj;
        return this.a == u3hVar.a && this.b == u3hVar.b && this.c == u3hVar.c && this.d == u3hVar.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        ImageView.ScaleType scaleType = this.b;
        return Boolean.hashCode(this.d) + ((((iHashCode + (scaleType != null ? scaleType.hashCode() : 0)) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListYandexPlayerViewConfig(useLightweightPlayerView=");
        sb.append(this.a);
        sb.append(", scaleType=");
        sb.append(this.b);
        sb.append(", shutterHidingDelay=");
        sb.append(this.c);
        sb.append(", isHideShutterWhenPlayerReady=");
        return k4i.m(sb, this.d, ')');
    }
}
