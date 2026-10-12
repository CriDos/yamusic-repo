package com.yandex.plus.home.feature.webviews.internal.error;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.jfm;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends FrameLayout {
    public final Function0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context, @NotNull com.yandex.plus.resources.core.a aVar, @NotNull Function0<Unit> function0) {
        super(context);
        context.getClass();
        aVar.getClass();
        function0.getClass();
        this.a = function0;
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_web_view_error_view, true);
        View viewFindViewById = findViewById(R.id.retry_button);
        viewFindViewById.getClass();
        new d(viewFindViewById, aVar);
        com.yandex.passport.internal.ui.sloth.c.L(viewFindViewById, new jfm(25, new com.yandex.plus.core.gradient.impl.a(15, this)));
    }
}
