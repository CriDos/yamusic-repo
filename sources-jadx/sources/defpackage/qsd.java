package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class qsd extends h0f {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public qsd(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qsd.class != obj.getClass()) {
            return false;
        }
        qsd qsdVar = (qsd) obj;
        return Objects.equals(this.b, qsdVar.b) && this.c.equals(qsdVar.c) && this.d.equals(qsdVar.d) && Arrays.equals(this.e, qsdVar.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + mqt.b(mqt.b((527 + (str != null ? str.hashCode() : 0)) * 31, this.c, 31), this.d, 31);
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
