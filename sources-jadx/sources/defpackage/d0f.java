package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class d0f implements zwi {
    public final byte[] a;
    public final String b;
    public final String c;

    public d0f(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0f.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((d0f) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // defpackage.zwi
    public final void populateMediaMetadata(tgi tgiVar) {
        String str = this.b;
        if (str != null) {
            tgiVar.a = str;
        }
    }

    public final String toString() {
        return lo5.q(lo5.u("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""), this.a.length, "\"");
    }
}
