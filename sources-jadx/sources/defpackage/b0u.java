package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0u {
    public static final ThreadLocal a = new ThreadLocal();

    public static q5c a() {
        ThreadLocal threadLocal = a;
        q5c q5cVar = (q5c) threadLocal.get();
        if (q5cVar != null) {
            return q5cVar;
        }
        ik3 ik3Var = new ik3(Thread.currentThread());
        threadLocal.set(ik3Var);
        return ik3Var;
    }
}
