package defpackage;

import ru.yandex.video.m3.data.Format;

/* JADX INFO: loaded from: classes6.dex */
public final class sot {
    public final int a;
    public final Format b;

    public sot(int i, Format format) {
        this.a = i;
        this.b = format;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sot)) {
            return false;
        }
        sot sotVar = (sot) obj;
        return this.a == sotVar.a && this.b.equals(sotVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "UsableFormat(trackIndex=" + this.a + ", format=" + this.b + ')';
    }
}
