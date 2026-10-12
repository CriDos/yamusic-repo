package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Sd extends U5 {
    public Sd(@NonNull Context context, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull N5 n5, @NonNull C0386jp c0386jp, @NonNull Kj kj, @NonNull ICommonExecutor iCommonExecutor, int i, @NonNull C0384jn c0384jn, @NonNull C0259fd c0259fd, @NonNull Aa aa) {
        super(context, h5, c0251f5, n5, c0386jp, kj, iCommonExecutor, i, c0259fd, aa);
    }

    @NonNull
    public final Si a(@NonNull Qd qd) {
        Hg hg = new Hg(qd);
        Objects.requireNonNull(qd);
        return new Si(hg, new Pd(qd), qd);
    }

    @Override // io.appmetrica.analytics.impl.U5
    @NonNull
    public final InterfaceC0804ya a(@NonNull Da da, @NonNull E7 e7, @NonNull C0669tj c0669tj, @NonNull C0251f5 c0251f5, @NonNull H5 h5, @NonNull C0638sh c0638sh) {
        return this.l.a(da, e7, c0669tj, c0251f5, h5, c0638sh).a();
    }
}
