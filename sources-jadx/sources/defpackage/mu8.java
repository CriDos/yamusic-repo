package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mu8 implements gu8 {
    public static final mu8 a;
    public static final /* synthetic */ mu8[] b;

    static {
        mu8 mu8Var = new mu8("DISPOSED", 0);
        a = mu8Var;
        b = new mu8[]{mu8Var};
    }

    public static boolean c(AtomicReference atomicReference) {
        gu8 gu8Var;
        gu8 gu8Var2 = (gu8) atomicReference.get();
        mu8 mu8Var = a;
        if (gu8Var2 == mu8Var || (gu8Var = (gu8) atomicReference.getAndSet(mu8Var)) == mu8Var) {
            return false;
        }
        if (gu8Var == null) {
            return true;
        }
        gu8Var.a();
        return true;
    }

    public static boolean d(gu8 gu8Var) {
        return gu8Var == a;
    }

    public static boolean e(AtomicReference atomicReference, gu8 gu8Var) {
        while (true) {
            gu8 gu8Var2 = (gu8) atomicReference.get();
            if (gu8Var2 != a) {
                while (!atomicReference.compareAndSet(gu8Var2, gu8Var)) {
                    if (atomicReference.get() != gu8Var2) {
                    }
                }
                return true;
            }
            if (gu8Var == null) {
                return false;
            }
            gu8Var.a();
            return false;
        }
    }

    public static void f(AtomicReference atomicReference, x64 x64Var) {
        while (true) {
            gu8 gu8Var = (gu8) atomicReference.get();
            if (gu8Var == a) {
                x64Var.a();
                return;
            }
            do {
                if (atomicReference.compareAndSet(gu8Var, x64Var)) {
                    if (gu8Var != null) {
                        gu8Var.a();
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == gu8Var);
        }
    }

    public static boolean g(AtomicReference atomicReference, gu8 gu8Var) {
        t3w.B(gu8Var, "d is null");
        while (!atomicReference.compareAndSet(null, gu8Var)) {
            if (atomicReference.get() != null) {
                gu8Var.a();
                if (atomicReference.get() == a) {
                    return false;
                }
                nme.M(new m6o("Disposable already set!"));
                return false;
            }
        }
        return true;
    }

    public static boolean h(gu8 gu8Var, gu8 gu8Var2) {
        if (gu8Var == null) {
            return true;
        }
        gu8Var2.a();
        nme.M(new m6o("Disposable already set!"));
        return false;
    }

    public static mu8 valueOf(String str) {
        return (mu8) Enum.valueOf(mu8.class, str);
    }

    public static mu8[] values() {
        return (mu8[]) b.clone();
    }

    @Override // defpackage.gu8
    public final void a() {
    }
}
