package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class u80 {
    public static final u80 j = new u80("", "", 0, 0, null, null, null);
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final ja0 e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;

    public u80(String str, String str2, int i, int i2, ja0 ja0Var, String str3, y80 y80Var) {
        String lowerCase;
        String str4;
        String string;
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = ja0Var;
        this.f = str3;
        String str5 = "";
        if (y80Var == null || (string = y80Var.b.toString()) == null) {
            lowerCase = "";
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        this.g = lowerCase;
        if (y80Var != null && (str4 = y80Var.a) != null) {
            str5 = str4;
        }
        this.h = str5;
        this.i = y80Var != null ? y80Var.c + 1 : 0;
    }

    public final String a() {
        return this.f;
    }

    public final int b() {
        return this.d;
    }

    public final String c() {
        return this.g;
    }

    public final int d() {
        return this.i;
    }

    public final String e() {
        return this.h;
    }

    public final String f() {
        return this.a;
    }

    public final int g() {
        return this.c;
    }

    public final ja0 h() {
        return this.e;
    }

    public final String i() {
        return this.b;
    }
}
