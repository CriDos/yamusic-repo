package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class e1 {
    public int a;
    public int b;
    public String c;

    public e1(String str, int i, int i2, int i3, long j) {
        this.c = str;
        this.b = i;
        this.a = i2;
    }

    public oc3 a() {
        oc3 oc3Var = new oc3();
        oc3Var.a = this.a;
        oc3Var.b = this.b;
        oc3Var.c = this.c;
        return oc3Var;
    }

    public String b(String str) {
        String str2 = this.c;
        String strS = aui.s(new StringBuilder("["), str.substring(this.a, (str.length() - this.b) + 1), ']');
        int i = this.a;
        if (i > 0) {
            String str3 = i > 20 ? "..." : "";
            str2.getClass();
            strS = str3.concat(str2.substring(Math.max(0, this.a - 20), this.a)).concat(strS);
        }
        if (this.b <= 0) {
            return strS;
        }
        str2.getClass();
        return strS.concat(str2.substring((str2.length() - this.b) + 1, Math.min((str2.length() - this.b) + 21, str2.length())).concat((str2.length() - this.b) + 1 < str2.length() - 20 ? "..." : ""));
    }
}
