package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class t14 extends tfp {
    public final ar8 b;
    public final String c;
    public final String d;
    public final jvo e;

    public t14(ar8 ar8Var, String str, String str2) {
        this.b = ar8Var;
        this.c = str;
        this.d = str2;
        this.e = new jvo(new bg3((ngs) ar8Var.c.get(1), this));
    }

    @Override // defpackage.tfp
    public final long h() {
        String str = this.d;
        if (str == null) {
            return -1L;
        }
        byte[] bArr = vjv.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // defpackage.tfp
    public final pqi q() {
        String str = this.c;
        if (str != null) {
            Pattern pattern = pqi.e;
            try {
                return o15.w(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.tfp
    public final cw3 y() {
        return this.e;
    }
}
