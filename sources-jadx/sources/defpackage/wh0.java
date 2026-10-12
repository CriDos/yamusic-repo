package defpackage;

import android.view.View;
import android.view.ViewStructure;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wh0 {
    public static final wh0 a = new wh0();

    public final void a(@NotNull ViewStructure viewStructure, @NotNull View view) {
        viewStructure.setClassName(view.getAccessibilityClassName().toString());
    }
}
