package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mg8 {
    public final nco a;
    public final int b;
    public final int c;

    public mg8(nco ncoVar, int i, int i2) {
        l45.j(ncoVar, "Null dependency anInterface.");
        this.a = ncoVar;
        this.b = i;
        this.c = i2;
    }

    public static mg8 a(nco ncoVar) {
        return new mg8(ncoVar, 1, 0);
    }

    public static mg8 b(Class cls) {
        return new mg8(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mg8)) {
            return false;
        }
        mg8 mg8Var = (mg8) obj;
        return this.a.equals(mg8Var.a) && this.b == mg8Var.b && this.c == mg8Var.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str2 = "direct";
        } else if (i2 == 1) {
            str2 = "provider";
        } else {
            if (i2 != 2) {
                c.w(aui.h(i2, "Unsupported injection: "));
                return null;
            }
            str2 = "deferred";
        }
        return yds.s(sb, str2, "}");
    }

    public mg8(int i, int i2, Class cls) {
        this(nco.a(cls), i, i2);
    }
}
