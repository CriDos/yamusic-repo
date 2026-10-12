package com.yandex.metrica.push.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public class l {
    public static Drawable a(Context context, Integer num) {
        try {
            return context.getResources().getDrawable(num.intValue(), null);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
