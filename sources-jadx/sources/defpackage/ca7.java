package defpackage;

import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ca7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ da7 s;
    public final /* synthetic */ Throwable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca7(da7 da7Var, Throwable th, int i) {
        super(0);
        this.r = i;
        this.s = da7Var;
        this.t = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        final Throwable th = this.t;
        final da7 da7Var = this.s;
        switch (i) {
            case 0:
                Executor executor = da7Var.f;
                if (executor == null) {
                    Intrinsics.k("executor");
                    throw null;
                }
                final int i2 = 0;
                executor.execute(new Runnable() { // from class: ba7
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = i2;
                        Throwable th2 = th;
                        da7 da7Var2 = da7Var;
                        switch (i3) {
                            case 0:
                                m97 m97Var = da7Var2.e;
                                if (m97Var != null) {
                                    m97Var.a(new a97(new v2(26), th2.getMessage()));
                                    return;
                                } else {
                                    Intrinsics.k("callback");
                                    throw null;
                                }
                            default:
                                m97 m97Var2 = da7Var2.e;
                                if (m97Var2 != null) {
                                    m97Var2.a(new y77(th2.getMessage(), 4));
                                    return;
                                } else {
                                    Intrinsics.k("callback");
                                    throw null;
                                }
                        }
                    }
                });
                return Unit.a;
            default:
                Executor executor2 = da7Var.f;
                if (executor2 == null) {
                    Intrinsics.k("executor");
                    throw null;
                }
                final int i3 = 1;
                executor2.execute(new Runnable() { // from class: ba7
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = i3;
                        Throwable th2 = th;
                        da7 da7Var2 = da7Var;
                        switch (i4) {
                            case 0:
                                m97 m97Var = da7Var2.e;
                                if (m97Var != null) {
                                    m97Var.a(new a97(new v2(26), th2.getMessage()));
                                    return;
                                } else {
                                    Intrinsics.k("callback");
                                    throw null;
                                }
                            default:
                                m97 m97Var2 = da7Var2.e;
                                if (m97Var2 != null) {
                                    m97Var2.a(new y77(th2.getMessage(), 4));
                                    return;
                                } else {
                                    Intrinsics.k("callback");
                                    throw null;
                                }
                        }
                    }
                });
                return Unit.a;
        }
    }
}
