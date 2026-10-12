package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class rdv extends h0f {
    public final String b;
    public final String c;

    public rdv(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rdv.class != obj.getClass()) {
            return false;
        }
        rdv rdvVar = (rdv) obj;
        return this.a.equals(rdvVar.a) && Objects.equals(this.b, rdvVar.b) && this.c.equals(rdvVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(527, this.a, 31);
        String str = this.b;
        return this.c.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
