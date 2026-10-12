package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class o1k {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ p1k c;

    public o1k(p1k p1kVar, u18 u18Var, Executor executor) {
        this.c = p1kVar;
        this.a = new WeakReference(u18Var);
        this.b = executor;
    }
}
