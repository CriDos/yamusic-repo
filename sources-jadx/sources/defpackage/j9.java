package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j9 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ l9 b;
    public final /* synthetic */ uc8 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ j9(l9 l9Var, uc8 uc8Var, Function1 function1, Function1 function2) {
        this.b = l9Var;
        this.c = uc8Var;
        this.d = function1;
        this.e = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // java.lang.Runnable
    public final void run() {
        uc8 uc8Var;
        uc8 uc8Var2;
        int i = this.a;
        Function1 function1 = this.e;
        Function1 function2 = this.d;
        l9 l9Var = this.b;
        uc8 uc8Var3 = this.c;
        l9Var.getClass();
        switch (i) {
            case 0:
                iep iepVar = l9Var.d;
                if (iepVar.isDone()) {
                    try {
                        r1o r1oVar = (r1o) iepVar.get();
                        uc8Var = r1oVar instanceof q1o;
                        try {
                            if (uc8Var != 0) {
                                z8g z8gVar = (z8g) function2.invoke(((q1o) r1oVar).a);
                                uc8 uc8Var4 = uc8Var3;
                                k9 k9Var = new k9(1, uc8Var4, uc8.class, "resolve", "resolve(Ljava/lang/Object;)V", 0, 0);
                                k9 k9Var2 = new k9(1, uc8Var4, uc8.class, "reject", "reject(Lcom/yandex/xplat/common/YSError;)V", 0, 1);
                                z8gVar.getClass();
                                z8g.b(z8gVar, k9Var, k9Var2, 1);
                                uc8Var = uc8Var4;
                            } else {
                                uc8Var2 = uc8Var3;
                                if (r1oVar instanceof p1o) {
                                    if (function1 != null) {
                                        z8g z8gVar2 = (z8g) function1.invoke(((p1o) r1oVar).a);
                                        k9 k9Var3 = new k9(1, uc8Var2, uc8.class, "resolve", "resolve(Ljava/lang/Object;)V", 0, 2);
                                        k9 k9Var4 = new k9(1, uc8Var2, uc8.class, "reject", "reject(Lcom/yandex/xplat/common/YSError;)V", 0, 3);
                                        z8gVar2.getClass();
                                        z8g.b(z8gVar2, k9Var3, k9Var4, 1);
                                        uc8Var = uc8Var2;
                                    } else {
                                        uc8Var2.a(((p1o) r1oVar).a);
                                        uc8Var = uc8Var2;
                                    }
                                }
                            }
                            uc8Var = uc8Var2;
                        } catch (Throwable th) {
                            th = th;
                            uc8Var.a(mne.N(th));
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        uc8Var = uc8Var3;
                    }
                }
                break;
            default:
                function2.getClass();
                iep iepVar2 = l9Var.d;
                if (iepVar2.isDone()) {
                    try {
                        r1o r1oVar2 = (r1o) iepVar2.get();
                        if (r1oVar2 instanceof q1o) {
                            uc8Var3.b(function2.invoke(((q1o) r1oVar2).a));
                        } else if (r1oVar2 instanceof p1o) {
                            if (function1 != null) {
                                uc8Var3.b(function1.invoke(((p1o) r1oVar2).a));
                            } else {
                                uc8Var3.a(((p1o) r1oVar2).a);
                            }
                        }
                    } catch (Throwable th3) {
                        uc8Var3.a(mne.N(th3));
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ j9(l9 l9Var, Function1 function1, uc8 uc8Var, Function1 function2) {
        this.b = l9Var;
        this.d = function1;
        this.c = uc8Var;
        this.e = function2;
    }
}
