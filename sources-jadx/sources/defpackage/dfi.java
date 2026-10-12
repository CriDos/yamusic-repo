package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class dfi {
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public final Uri a;
    public final String b;
    public final zei c;
    public final sei d;
    public final List e;
    public final String f;
    public final n3f g;
    public final long h;

    static {
        int i2 = wjv.a;
        i = Integer.toString(0, 36);
        j = Integer.toString(1, 36);
        k = Integer.toString(2, 36);
        l = Integer.toString(3, 36);
        m = Integer.toString(4, 36);
        n = Integer.toString(5, 36);
        o = Integer.toString(6, 36);
        p = Integer.toString(7, 36);
    }

    public dfi(Uri uri, String str, zei zeiVar, sei seiVar, List list, String str2, n3f n3fVar, long j2) {
        this.a = uri;
        this.b = f0j.q(str);
        this.c = zeiVar;
        this.d = seiVar;
        this.e = list;
        this.f = str2;
        this.g = n3fVar;
        i3f i3fVarU = n3f.u();
        for (int i2 = 0; i2 < n3fVar.size(); i2++) {
            jfi jfiVar = (jfi) n3fVar.get(i2);
            ej0 ej0Var = new ej0();
            ej0Var.c = jfiVar.a;
            ej0Var.d = jfiVar.b;
            ej0Var.e = jfiVar.c;
            ej0Var.a = jfiVar.d;
            ej0Var.b = jfiVar.e;
            ej0Var.f = jfiVar.f;
            ej0Var.g = jfiVar.g;
            i3fVarU.a(new ifi(ej0Var));
        }
        i3fVarU.f();
        this.h = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfi)) {
            return false;
        }
        dfi dfiVar = (dfi) obj;
        return this.a.equals(dfiVar.a) && Objects.equals(this.b, dfiVar.b) && Objects.equals(this.c, dfiVar.c) && Objects.equals(this.d, dfiVar.d) && this.e.equals(dfiVar.e) && Objects.equals(this.f, dfiVar.f) && this.g.equals(dfiVar.g) && this.h == dfiVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zei zeiVar = this.c;
        int iHashCode3 = (iHashCode2 + (zeiVar == null ? 0 : zeiVar.hashCode())) * 31;
        sei seiVar = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (seiVar == null ? 0 : seiVar.hashCode())) * 31)) * 31;
        String str2 = this.f;
        return (int) ((((long) ((this.g.hashCode() + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31) + this.h);
    }
}
