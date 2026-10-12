package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface u11 {
    Object b();

    void d(int i, int i2, int i3);

    void e(int i, int i2);

    void f(int i, Object obj);

    void i(int i, Object obj);

    void j(Object obj);

    default void k() {
        Object objB = b();
        v66 v66Var = objB instanceof v66 ? (v66) objB : null;
        if (v66Var != null) {
            v66Var.b();
        }
    }

    void n();

    default void g() {
    }
}
