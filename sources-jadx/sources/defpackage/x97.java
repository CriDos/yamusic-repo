package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x97 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ da7 b;
    public final /* synthetic */ z77 c;

    public /* synthetic */ x97(da7 da7Var, z77 z77Var, int i) {
        this.a = i;
        this.b = da7Var;
        this.c = z77Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        z77 z77Var = this.c;
        da7 da7Var = this.b;
        switch (i) {
            case 0:
                m97 m97Var = da7Var.e;
                if (m97Var != null) {
                    m97Var.a(z77Var);
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
            default:
                m97 m97Var2 = da7Var.e;
                if (m97Var2 != null) {
                    m97Var2.a(z77Var);
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
        }
    }
}
