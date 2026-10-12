package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class grg {
    public static final grg c = new grg(R.drawable.ic_like_active_24, R.drawable.ic_like_unactive_24);
    public static final grg d = new grg(R.drawable.ic_like_active_32, R.drawable.ic_like_32);
    public final int a;
    public final int b;

    public grg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grg)) {
            return false;
        }
        grg grgVar = (grg) obj;
        return this.a == grgVar.a && this.b == grgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("LikeIconSize(resourceActive=", this.a, this.b, ", resourceUnactive=", ")");
    }
}
