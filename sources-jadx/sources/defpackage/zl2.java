package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zl2 {
    public String a;
    public String b;
    public long c;
    public byte d;

    public final am2 a() {
        String str;
        String str2;
        if (this.d == 1 && (str = this.a) != null && (str2 = this.b) != null) {
            return new am2(this.c, str, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" name");
        }
        if (this.b == null) {
            sb.append(" code");
        }
        if ((this.d & 1) == 0) {
            sb.append(" address");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(long j) {
        this.c = j;
        this.d = (byte) (this.d | 1);
    }

    public final void c(String str) {
        if (str != null) {
            this.b = str;
        } else {
            no5.g("Null code");
        }
    }

    public final void d(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null name");
        }
    }
}
