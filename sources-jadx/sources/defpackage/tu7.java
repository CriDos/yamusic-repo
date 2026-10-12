package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class tu7 implements Comparable {
    public eu7 a;
    public int b;
    public String c;
    public Locale d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        eu7 eu7Var = ((tu7) obj).a;
        int iA = vu7.a(this.a.o(), eu7Var.o());
        return iA != 0 ? iA : vu7.a(this.a.g(), eu7Var.g());
    }
}
