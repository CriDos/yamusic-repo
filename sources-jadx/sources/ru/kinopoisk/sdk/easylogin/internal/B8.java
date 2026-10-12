package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class B8 {
    public static final boolean a(@NotNull Context context) {
        context.getClass();
        return context.getResources().getBoolean(R.bool.isSmallScreen);
    }

    public static final boolean b(@NotNull Context context) {
        context.getClass();
        return context.getResources().getBoolean(R.bool.isTablet);
    }
}
