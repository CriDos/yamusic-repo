package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class om2 {
    public int a;
    public String b;
    public String c;
    public boolean d;
    public byte e;

    public final pm2 a() {
        String str;
        String str2;
        if (this.e == 3 && (str = this.b) != null && (str2 = this.c) != null) {
            return new pm2(this.a, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" platform");
        }
        if (this.b == null) {
            sb.append(" version");
        }
        if (this.c == null) {
            sb.append(" buildVersion");
        }
        if ((this.e & 2) == 0) {
            sb.append(" jailbroken");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }
}
