package defpackage;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class rcd {
    public static final rcd a = new rcd();

    public final int a(@NotNull Context context) {
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }
}
