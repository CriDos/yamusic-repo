package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class vq5 extends h0f {
    public final String b;
    public final String c;
    public final String d;

    public vq5(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vq5.class != obj.getClass()) {
            return false;
        }
        vq5 vq5Var = (vq5) obj;
        return this.c.equals(vq5Var.c) && this.b.equals(vq5Var.b) && Objects.equals(this.d, vq5Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(527, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
