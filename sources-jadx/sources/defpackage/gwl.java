package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gwl {
    public final long a;
    public final long b;
    public final int c;

    public gwl(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        wyt[] wytVarArr = vyt.b;
        if ((j & 1095216660480L) == 0) {
            adf.a("width cannot be TextUnit.Unspecified");
        }
        if ((1095216660480L & j2) == 0) {
            adf.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final long a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwl)) {
            return false;
        }
        gwl gwlVar = (gwl) obj;
        return vyt.a(this.a, gwlVar.a) && vyt.a(this.b, gwlVar.b) && this.c == gwlVar.c;
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Integer.hashCode(this.c) + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) vyt.d(this.a));
        sb.append(", height=");
        sb.append((Object) vyt.d(this.b));
        sb.append(", placeholderVerticalAlign=");
        int i = this.c;
        if (i == 1) {
            str = "AboveBaseline";
        } else if (i == 2) {
            str = "Top";
        } else if (i == 3) {
            str = "Bottom";
        } else if (i == 4) {
            str = "Center";
        } else if (i == 5) {
            str = "TextTop";
        } else if (i == 6) {
            str = "TextBottom";
        } else {
            str = i == 7 ? "TextCenter" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
