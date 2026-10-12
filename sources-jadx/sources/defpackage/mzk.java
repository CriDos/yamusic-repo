package defpackage;

import android.graphics.Outline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mzk {
    public static final mzk a = new mzk();

    public final void a(@NotNull Outline outline, @NotNull ccl cclVar) {
        if (cclVar instanceof sk0) {
            outline.setPath(((sk0) cclVar).a);
        } else {
            f9e.t("Unable to obtain android.graphics.Path");
        }
    }
}
