package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public interface cv5 {
    void b(jbu jbuVar);

    void c(jbu jbuVar, Context context);

    default void d(jbu jbuVar) {
        jbuVar.getClass();
        b(jbuVar);
    }

    void e(jbu jbuVar);
}
