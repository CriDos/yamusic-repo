package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface nih {
    void a(String str, hof hofVar);

    boolean b();

    boolean c();

    void d(String str);

    boolean e();

    boolean f();

    void g(String str, Integer num, Object obj);

    String getName();

    void h(String str, Exception exc);

    void i(Object obj, String str);

    boolean j();

    void k(String str);

    default boolean l(int i) {
        char c;
        String str;
        if (i == 1) {
            c = '(';
        } else if (i == 2) {
            c = 30;
        } else if (i == 3) {
            c = 20;
        } else if (i == 4) {
            c = '\n';
        } else {
            if (i != 5) {
                throw null;
            }
            c = 0;
        }
        if (c == 0) {
            return f();
        }
        if (c == '\n') {
            return c();
        }
        if (c == 20) {
            return e();
        }
        if (c == 30) {
            return b();
        }
        if (c == '(') {
            return j();
        }
        if (i == 1) {
            str = "ERROR";
        } else if (i == 2) {
            str = "WARN";
        } else if (i == 3) {
            str = "INFO";
        } else if (i != 4) {
            str = i != 5 ? "null" : "TRACE";
        } else {
            str = "DEBUG";
        }
        y3f.o(str, "] not recognized.", "Level [");
        return false;
    }
}
