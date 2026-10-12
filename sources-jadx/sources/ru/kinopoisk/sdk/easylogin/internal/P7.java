package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.res.TypedArray;
import defpackage.ale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class P7 {
    public static final Integer a(@NotNull Context context, int i) {
        Integer numValueOf;
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{i});
        typedArrayObtainStyledAttributes.getClass();
        try {
            ale.y(typedArrayObtainStyledAttributes, 0);
            numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(0, 0));
        } catch (IllegalArgumentException unused) {
            numValueOf = null;
        }
        typedArrayObtainStyledAttributes.recycle();
        return numValueOf;
    }
}
