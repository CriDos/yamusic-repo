package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class d73 implements Cloneable, Serializable {
    private static final long serialVersionUID = -2443303766890459269L;
    public final l6o a;
    public final int b;
    public final String c;

    public d73(l6o l6oVar, int i, String str) {
        aae.M(l6oVar, "Version");
        this.a = l6oVar;
        aae.L(i, "Status code");
        this.b = i;
        this.c = str;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        cr4 cr4Var = new cr4(64);
        l6o l6oVar = this.a;
        int length = l6oVar.a.length() + 9;
        String str = this.c;
        if (str != null) {
            length += str.length();
        }
        if (length > 0) {
            int length2 = cr4Var.a.length;
            int i = cr4Var.b;
            if (length > length2 - i) {
                cr4Var.d(i + length);
            }
        }
        String str2 = l6oVar.a;
        int length3 = str2.length() + 4;
        if (length3 > 0) {
            int length4 = cr4Var.a.length;
            int i2 = cr4Var.b;
            if (length3 > length4 - i2) {
                cr4Var.d(i2 + length3);
            }
        }
        cr4Var.b(str2);
        cr4Var.a('/');
        cr4Var.b(Integer.toString(l6oVar.b));
        cr4Var.a('.');
        cr4Var.b(Integer.toString(l6oVar.c));
        cr4Var.a(' ');
        cr4Var.b(Integer.toString(this.b));
        cr4Var.a(' ');
        if (str != null) {
            cr4Var.b(str);
        }
        return cr4Var.toString();
    }
}
