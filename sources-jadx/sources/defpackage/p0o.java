package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class p0o extends r0o {
    public final int a = R.string.paymentsdk_loading_title;
    public final boolean b;

    public p0o(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0o)) {
            return false;
        }
        p0o p0oVar = (p0o) obj;
        return this.a == p0oVar.a && this.b == p0oVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Loading(text=" + this.a + ", showCancel=" + this.b + ")";
    }
}
