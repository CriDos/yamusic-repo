package defpackage;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class ai0 {
    public static final ai0 a = new ai0();

    public final void a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(@NotNull View view) {
        view.setViewTranslationCallback(zh0.a);
    }
}
