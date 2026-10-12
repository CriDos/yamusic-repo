package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w97 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ da7 b;

    public /* synthetic */ w97(da7 da7Var, int i) {
        this.a = i;
        this.b = da7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        da7 da7Var = this.b;
        switch (i) {
            case 0:
                m97 m97Var = da7Var.e;
                if (m97Var != null) {
                    m97Var.a(new a97(new v2(26), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
            default:
                m97 m97Var2 = da7Var.e;
                if (m97Var2 != null) {
                    m97Var2.a(new y77("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 4));
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
        }
    }
}
