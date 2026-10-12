package com.yandex.plus.home.feature.webviews.internal.container;

import android.content.Context;
import android.widget.FrameLayout;
import defpackage.ff;
import defpackage.g3w;
import defpackage.x2w;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends FrameLayout implements a {
    public final boolean a;
    public final c b;
    public final Function0 c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Context context, boolean z, @NotNull c cVar, @NotNull Function0<Unit> function0) {
        super(context);
        context.getClass();
        cVar.getClass();
        function0.getClass();
        this.a = z;
        this.b = cVar;
        this.c = function0;
        this.d = true;
        float dimension = getResources().getDimension(R.dimen.plus_sdk_mu_1);
        WeakHashMap weakHashMap = g3w.a;
        x2w.l(this, dimension);
        addView(cVar.getView());
    }

    private final float getOutOfScreenTranslation() {
        Context context = getContext();
        context.getClass();
        boolean zJ = com.yandex.plus.home.common.utils.a.j(context);
        float width = getWidth();
        return zJ ? -width : width;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void a() {
        this.b.a();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void b() {
        this.b.b();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void d() {
        if (this.a) {
            setTranslationX(getOutOfScreenTranslation());
            animate().translationX(0.0f);
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final boolean e() {
        if (this.b.e()) {
            return true;
        }
        if (!this.d || getTranslationX() == getWidth()) {
            return false;
        }
        p();
        return true;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void f() {
        this.b.f();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void i() {
        this.b.i();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void j() {
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void k() {
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void onResume() {
        this.b.onResume();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void onStop() {
        this.b.onStop();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void p() {
        if (this.a) {
            setTranslationX(0.0f);
            animate().translationX(getOutOfScreenTranslation()).setListener(new ff(16, this)).getClass();
        } else {
            this.d = false;
            this.c.invoke();
        }
    }
}
