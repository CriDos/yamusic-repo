package defpackage;

import androidx.fragment.app.o;

/* JADX INFO: loaded from: classes3.dex */
public interface xfd {
    void onBackStackChanged();

    default void onBackStackChangeCancelled() {
    }

    default void onBackStackChangeProgressed(xs2 xs2Var) {
    }

    default void onBackStackChangeCommitted(o oVar, boolean z) {
    }

    default void onBackStackChangeStarted(o oVar, boolean z) {
    }
}
