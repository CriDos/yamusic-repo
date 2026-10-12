package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bi0 {
    public static final bi0 a = new bi0();

    public static PointerIcon b(Context context, jkn jknVar) {
        return jknVar instanceof zk0 ? PointerIcon.getSystemIcon(context, ((zk0) jknVar).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(@NotNull View view, jkn jknVar) {
        PointerIcon pointerIconB = b(view.getContext(), jknVar);
        if (Intrinsics.e(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }
}
