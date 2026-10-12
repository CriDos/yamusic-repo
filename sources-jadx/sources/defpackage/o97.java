package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public interface o97 {
    boolean isAvailableOnDevice();

    void onCreateCredential(Context context, a87 a87Var, CancellationSignal cancellationSignal, Executor executor, m97 m97Var);

    void onGetCredential(Context context, aud audVar, CancellationSignal cancellationSignal, Executor executor, m97 m97Var);
}
