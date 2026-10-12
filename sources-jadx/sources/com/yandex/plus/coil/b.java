package com.yandex.plus.coil;

import android.content.Context;
import android.widget.ImageView;
import androidx.core.app.b1;
import com.yandex.passport.internal.ui.social.n;
import defpackage.c2p;
import defpackage.d2f;
import defpackage.l;
import defpackage.okg;
import defpackage.vdt;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.core.imageloader.b {
    public final Context a;
    public final vdt b = okg.b(new n(23, this));
    public final WeakHashMap c = new WeakHashMap();

    public b(Context context) {
        this.a = context.getApplicationContext();
    }

    public final void a(ImageView imageView) {
        imageView.getClass();
        l.c(imageView).c();
    }

    public final b1 b(String str) {
        c2p c2pVar = new c2p();
        Context context = this.a;
        context.getClass();
        d2f d2fVar = new d2f(context);
        d2fVar.c = str;
        c2pVar.a = d2fVar;
        return new b1(c2pVar, this, 24);
    }
}
