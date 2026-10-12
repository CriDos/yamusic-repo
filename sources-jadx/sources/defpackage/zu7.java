package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class zu7 {
    public final char a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public zu7(char c, int i, int i2, int i3, boolean z, int i4) {
        if (c != 'u' && c != 'w' && c != 's') {
            c.m(c, "Unknown mode: ");
            throw null;
        }
        this.a = c;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    public final long a(sy4 sy4Var, long j) {
        int i = this.c;
        if (i >= 0) {
            return sy4Var.e().z(i, j);
        }
        return sy4Var.e().a(i, sy4Var.w().a(1, sy4Var.e().z(1, j)));
    }

    public final long b(sy4 sy4Var, long j) {
        try {
            return a(sy4Var, j);
        } catch (IllegalArgumentException e) {
            if (this.b != 2 || this.c != 29) {
                throw e;
            }
            while (!sy4Var.I().q(j)) {
                j = sy4Var.I().a(1, j);
            }
            return a(sy4Var, j);
        }
    }

    public final long c(sy4 sy4Var, long j) {
        try {
            return a(sy4Var, j);
        } catch (IllegalArgumentException e) {
            if (this.b != 2 || this.c != 29) {
                throw e;
            }
            while (!sy4Var.I().q(j)) {
                j = sy4Var.I().a(-1, j);
            }
            return a(sy4Var, j);
        }
    }

    public final long d(sy4 sy4Var, long j) {
        int iB = this.d - sy4Var.f().b(j);
        if (iB == 0) {
            return j;
        }
        if (this.e) {
            if (iB < 0) {
                iB += 7;
            }
        } else if (iB > 0) {
            iB -= 7;
        }
        return sy4Var.f().a(iB, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zu7) {
            zu7 zu7Var = (zu7) obj;
            if (this.a == zu7Var.a && this.b == zu7Var.b && this.c == zu7Var.c && this.d == zu7Var.d && this.e == zu7Var.e && this.f == zu7Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Character.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[OfYear]\nMode: ");
        sb.append(this.a);
        sb.append("\nMonthOfYear: ");
        sb.append(this.b);
        sb.append("\nDayOfMonth: ");
        sb.append(this.c);
        sb.append("\nDayOfWeek: ");
        sb.append(this.d);
        sb.append("\nAdvanceDayOfWeek: ");
        sb.append(this.e);
        sb.append("\nMillisOfDay: ");
        return yds.r(sb, this.f, '\n');
    }
}
