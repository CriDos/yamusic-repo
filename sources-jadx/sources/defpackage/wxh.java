package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wxh {
    public static final u02 a = new u02(null);

    public static final void a() {
        Object obj;
        hl0 hl0Var;
        while (true) {
            u02 u02Var = a;
            obj = u02Var.get();
            if (obj != null) {
                break;
            }
            try {
                hl0Var = new hl0(Looper.getMainLooper().getThread().getId());
            } catch (Throwable th) {
                itk.G("Unable to determine Main thread id: " + th.getMessage());
                hl0Var = null;
            }
            if (hl0Var == null) {
                itk.G("Main thread id is undefined, main thread assert is disabled");
            }
            xxh xxhVar = new xxh(hl0Var);
            if (u02Var.compareAndSet(null, xxhVar)) {
                obj = xxhVar;
                break;
            }
        }
        hl0 hl0Var2 = ((xxh) obj).a;
        if (hl0Var2 == null || hl0Var2.a == Thread.currentThread().getId()) {
            return;
        }
        String string = Thread.currentThread().toString();
        string.getClass();
        c.o("Not on Main thread, current thread is: ".concat(string));
    }
}
