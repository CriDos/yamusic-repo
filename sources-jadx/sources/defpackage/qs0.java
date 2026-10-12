package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class qs0 extends h0f {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public qs0(String str, String str2, byte[] bArr, int i) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qs0.class != obj.getClass()) {
            return false;
        }
        qs0 qs0Var = (qs0) obj;
        return this.d == qs0Var.d && this.b.equals(qs0Var.b) && Objects.equals(this.c, qs0Var.c) && Arrays.equals(this.e, qs0Var.e);
    }

    public final int hashCode() {
        int iB = mqt.b((527 + this.d) * 31, this.b, 31);
        String str = this.c;
        return Arrays.hashCode(this.e) + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.zwi
    public final void populateMediaMetadata(tgi tgiVar) {
        tgiVar.b(this.d, this.e);
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
