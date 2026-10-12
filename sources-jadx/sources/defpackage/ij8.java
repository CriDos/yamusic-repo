package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ij8 {
    public final String a;
    public final String b;

    public ij8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ij8.class == obj.getClass()) {
            ij8 ij8Var = (ij8) obj;
            if (Objects.equals(this.a, ij8Var.a) && Objects.equals(this.b, ij8Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{deviceId='");
        sb.append(this.a);
        sb.append("', platform='");
        return yds.s(sb, this.b, "'}");
    }
}
