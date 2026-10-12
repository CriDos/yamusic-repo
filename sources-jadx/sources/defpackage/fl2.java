package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fl2 {
    public String a;
    public String b;
    public String c;

    public fl2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public gl2 a() {
        String str;
        String str2;
        String str3 = this.a;
        if (str3 != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new gl2(str3, str, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" arch");
        }
        if (this.b == null) {
            sb.append(" libraryName");
        }
        if (this.c == null) {
            sb.append(" buildId");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public void b(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null arch");
        }
    }

    public void c(String str) {
        if (str != null) {
            this.c = str;
        } else {
            no5.g("Null buildId");
        }
    }

    public void d(String str) {
        if (str != null) {
            this.b = str;
        } else {
            no5.g("Null libraryName");
        }
    }

    public fl2() {
    }
}
