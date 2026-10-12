package ru.kinopoisk.sdk.easylogin.internal;

import android.R;
import android.content.res.TypedArray;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1159o {
    public static final void a(@NotNull T t) {
        t.getClass();
        int i = 1;
        if (t.getRequestedOrientation() != 1) {
            if (Build.VERSION.SDK_INT == 26) {
                boolean z = (t.getWindow().getAttributes().flags & 67108864) == 67108864;
                if (!z) {
                    TypedArray typedArrayObtainStyledAttributes = t.getTheme().obtainStyledAttributes(new int[]{R.attr.windowIsTranslucent});
                    typedArrayObtainStyledAttributes.getClass();
                    boolean z2 = typedArrayObtainStyledAttributes.getBoolean(0, false);
                    typedArrayObtainStyledAttributes.recycle();
                    z = z2;
                }
                if (z) {
                    i = -1;
                }
            }
            t.setRequestedOrientation(i);
        }
    }
}
