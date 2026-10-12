package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum do7 {
    c("PROBING_1", "probing 1"),
    d("PROBING_2", "probing 2"),
    e("PROBING_3", "probing 3"),
    f("ANNOUNCING_1", "announcing 1"),
    g("ANNOUNCING_2", "announcing 2"),
    h("ANNOUNCED", "announced"),
    i("CANCELING_1", "canceling 1"),
    j("CANCELING_2", "canceling 2"),
    k("CANCELING_3", "canceling 3"),
    l("CANCELED", "canceled"),
    m("CLOSING", "closing"),
    n("CLOSED", "closed");

    public final String a;
    public final int b;

    do7(String str, String str2) {
        this.a = str2;
        this.b = i;
    }

    public final do7 a() {
        int iOrdinal = ordinal();
        do7 do7Var = h;
        do7 do7Var2 = l;
        do7 do7Var3 = n;
        switch (iOrdinal) {
            case 0:
                return d;
            case 1:
                return e;
            case 2:
                return f;
            case 3:
                return g;
            case 4:
            case 5:
                return do7Var;
            case 6:
                return j;
            case 7:
                return k;
            case 8:
            case 9:
                return do7Var2;
            case 10:
            case 11:
                return do7Var3;
            default:
                return this;
        }
    }

    public final boolean b() {
        return this.b == 3;
    }

    public final boolean c() {
        return this.b == 5;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
