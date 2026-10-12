package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class gn7 {
    public static final in7 a;
    public static final jn7 b;

    static {
        in7 in7Var = new in7();
        in7Var.c = -1;
        a = in7Var;
        jn7 jn7Var = new jn7();
        jn7Var.c = -1;
        b = jn7Var;
    }

    public static in7 a(g0 g0Var) {
        if (g0Var.b < 1) {
            return a;
        }
        in7 in7Var = new in7(g0Var);
        in7Var.c = -1;
        return in7Var;
    }

    public static jn7 b(g0 g0Var) {
        if (g0Var.b < 1) {
            return b;
        }
        jn7 jn7Var = new jn7(g0Var);
        jn7Var.c = -1;
        return jn7Var;
    }
}
