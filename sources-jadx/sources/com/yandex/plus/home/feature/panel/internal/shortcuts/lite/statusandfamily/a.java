package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import defpackage.ns3;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final ImageView a;
    public final Function0 b;
    public final com.yandex.plus.core.imageloader.b c;

    public a(ImageView imageView, Function0 function0, com.yandex.plus.core.imageloader.b bVar) {
        imageView.getClass();
        function0.getClass();
        this.a = imageView;
        this.b = function0;
        this.c = bVar;
    }

    public final void a(String str, boolean z, boolean z2) {
        int i;
        ImageView imageView = this.a;
        if (z2) {
            ((com.yandex.plus.coil.b) this.c).b(str).X(imageView);
            return;
        }
        if (((Boolean) this.b.invoke()).booleanValue()) {
            i = z ? R.color.plus_sdk_family_full_avatar_color_dark : R.color.plus_sdk_family_avatar_color_dark;
        } else {
            i = z ? R.color.plus_sdk_family_full_avatar_color_light : R.color.plus_sdk_family_avatar_color_light;
        }
        Drawable drawableI = ns3.I(imageView.getContext(), R.drawable.plus_sdk_ic_family_not_accepted_new);
        if (drawableI != null) {
            drawableI.setTint(com.yandex.passport.internal.ui.sloth.c.k(imageView, i));
        } else {
            drawableI = null;
        }
        imageView.setImageDrawable(drawableI);
    }
}
