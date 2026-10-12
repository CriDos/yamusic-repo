package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wk2 {
    public final int a;
    public final long b;

    public wk2(int i, long j) {
        if (i == 0) {
            no5.g("Null status");
            throw null;
        }
        this.a = i;
        this.b = j;
    }

    public static wk2 a() {
        return new wk2(3, -1L);
    }

    public static wk2 d() {
        return new wk2(4, -1L);
    }

    public static wk2 e(long j) {
        return new wk2(1, j);
    }

    public static wk2 f() {
        return new wk2(2, -1L);
    }

    public final long b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wk2)) {
            return false;
        }
        wk2 wk2Var = (wk2) obj;
        return yds.b(this.a, wk2Var.a) && this.b == wk2Var.b;
    }

    public final int hashCode() {
        int iF = (yds.F(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iF;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.a;
        if (i == 1) {
            str = "OK";
        } else if (i == 2) {
            str = "TRANSIENT_ERROR";
        } else if (i != 3) {
            str = i != 4 ? "null" : "INVALID_PAYLOAD";
        } else {
            str = "FATAL_ERROR";
        }
        sb.append(str);
        sb.append(", nextRequestWaitMillis=");
        return k4i.h(this.b, "}", sb);
    }
}
