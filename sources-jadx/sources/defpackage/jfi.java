package defpackage;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class jfi {
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public final Uri a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;

    static {
        int i2 = wjv.a;
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
        m = Integer.toString(5, 36);
        n = Integer.toString(6, 36);
    }

    public jfi(ej0 ej0Var) {
        this.a = (Uri) ej0Var.c;
        this.b = (String) ej0Var.d;
        this.c = (String) ej0Var.e;
        this.d = ej0Var.a;
        this.e = ej0Var.b;
        this.f = (String) ej0Var.f;
        this.g = (String) ej0Var.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfi)) {
            return false;
        }
        jfi jfiVar = (jfi) obj;
        return this.a.equals(jfiVar.a) && Objects.equals(this.b, jfiVar.b) && Objects.equals(this.c, jfiVar.c) && this.d == jfiVar.d && this.e == jfiVar.e && Objects.equals(this.f, jfiVar.f) && Objects.equals(this.g, jfiVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.d) * 31) + this.e) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
