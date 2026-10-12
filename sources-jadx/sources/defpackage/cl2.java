package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class cl2 {
    public final bl2 a;
    public final String b;
    public final File c;

    public cl2(bl2 bl2Var, String str, File file) {
        this.a = bl2Var;
        if (str == null) {
            no5.g("Null sessionId");
            throw null;
        }
        this.b = str;
        if (file != null) {
            this.c = file;
        } else {
            no5.g("Null reportFile");
            throw null;
        }
    }

    public static cl2 a(bl2 bl2Var, String str, File file) {
        return new cl2(bl2Var, str, file);
    }

    public final l77 b() {
        return this.a;
    }

    public final File c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cl2)) {
            return false;
        }
        cl2 cl2Var = (cl2) obj;
        return this.a.equals(cl2Var.a) && this.b.equals(cl2Var.b) && this.c.equals(cl2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
