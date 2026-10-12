package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vl2 {
    public long a;
    public long b;
    public String c;
    public String d;
    public byte e;

    public final wl2 a() {
        String str;
        if (this.e == 3 && (str = this.c) != null) {
            return new wl2(this.a, this.b, str, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" baseAddress");
        }
        if ((this.e & 2) == 0) {
            sb.append(" size");
        }
        if (this.c == null) {
            sb.append(" name");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(long j) {
        this.a = j;
        this.e = (byte) (this.e | 1);
    }

    public final void c(String str) {
        if (str != null) {
            this.c = str;
        } else {
            no5.g("Null name");
        }
    }

    public final void d(long j) {
        this.b = j;
        this.e = (byte) (this.e | 2);
    }

    public final void e(String str) {
        this.d = str;
    }
}
