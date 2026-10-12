package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class jbd {
    public final ArrayList a;
    public final char b;
    public final double c;
    public final String d;
    public final String e;

    public jbd(ArrayList arrayList, char c, double d, String str, String str2) {
        this.a = arrayList;
        this.b = c;
        this.c = d;
        this.d = str;
        this.e = str2;
    }

    public static int a(char c, String str, String str2) {
        return str2.hashCode() + mqt.b(c * 31, str, 31);
    }

    public final int hashCode() {
        return a(this.b, this.e, this.d);
    }
}
