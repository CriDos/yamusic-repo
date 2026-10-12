package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class il2 extends q67 {
    public final List a;
    public final String b;

    public il2(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q67) {
            il2 il2Var = (il2) ((q67) obj);
            if (this.a.equals(il2Var.a)) {
                String str = il2Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return yds.s(sb, this.b, "}");
    }
}
