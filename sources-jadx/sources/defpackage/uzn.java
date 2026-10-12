package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class uzn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public uzn(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzn)) {
            return false;
        }
        uzn uznVar = (uzn) obj;
        return Objects.equals(this.a, uznVar.a) && Objects.equals(this.b, uznVar.b) && Objects.equals(this.c, uznVar.c) && Objects.equals(this.d, uznVar.d) && Objects.equals(this.e, uznVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
