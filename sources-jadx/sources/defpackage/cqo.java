package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cqo extends mne {
    public final int a;

    public cqo(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cqo) && this.a == ((cqo) obj).a;
    }

    public final int hashCode() {
        return yds.F(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Relative(type=");
        int i = this.a;
        if (i == 1) {
            str = "NEAREST_CORNER";
        } else if (i == 2) {
            str = "FARTHEST_CORNER";
        } else if (i != 3) {
            str = i != 4 ? "null" : "FARTHEST_SIDE";
        } else {
            str = "NEAREST_SIDE";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
