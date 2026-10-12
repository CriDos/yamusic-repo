package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class km2 {
    public mm2 a;
    public String b;
    public String c;
    public long d;
    public byte e;

    public final lm2 a() {
        mm2 mm2Var;
        String str;
        String str2;
        if (this.e == 1 && (mm2Var = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new lm2(mm2Var, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.b == null) {
            sb.append(" parameterKey");
        }
        if (this.c == null) {
            sb.append(" parameterValue");
        }
        if ((this.e & 1) == 0) {
            sb.append(" templateVersion");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(String str) {
        if (str != null) {
            this.b = str;
        } else {
            no5.g("Null parameterKey");
        }
    }

    public final void c(long j) {
        this.d = j;
        this.e = (byte) (this.e | 1);
    }
}
