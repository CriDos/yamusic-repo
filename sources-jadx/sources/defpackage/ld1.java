package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public enum ld1 {
    Collection("collection"),
    Wave("wave");

    public static final juo b;
    public static final List c;
    public final String a;

    static {
        ld1 ld1Var = Collection;
        ld1 ld1Var2 = Wave;
        b = new juo(20);
        c = um5.h(ld1Var, ld1Var2);
    }

    ld1(String str) {
        this.a = str;
    }
}
