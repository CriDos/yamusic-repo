package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import defpackage.e5t;
import defpackage.nw6;
import defpackage.qqk;
import defpackage.trk;
import defpackage.uiz;
import defpackage.xqk;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class Task<TResult> {
    public void a(Executor executor, qqk qqkVar) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    @NonNull
    public Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public void b(Executor executor, OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract uiz c(Executor executor, xqk xqkVar);

    public abstract uiz d(Executor executor, trk trkVar);

    public Task e(Executor executor, nw6 nw6Var) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public Task f(Executor executor, nw6 nw6Var) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception g();

    public abstract Object h();

    public abstract Object i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract boolean l();

    public Task m(Executor executor, e5t e5tVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
