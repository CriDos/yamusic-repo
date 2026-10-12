package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x3h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ s54 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ x3h(AtomicBoolean atomicBoolean, s54 s54Var, Function0 function0, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = s54Var;
        this.d = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Function0 function0 = this.d;
        s54 s54Var = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        s54Var.a(function0.invoke());
                    } catch (Throwable th) {
                        s54Var.b(th);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        s54Var.a(function0.invoke());
                    } catch (Throwable th2) {
                        s54Var.b(th2);
                    }
                    break;
                }
                break;
        }
    }
}
