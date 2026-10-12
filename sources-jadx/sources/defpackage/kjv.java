package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kjv {
    public static Drawable a(Context context, Resources resources, int i) {
        return resources.getDrawable(i, context.getTheme());
    }
}
