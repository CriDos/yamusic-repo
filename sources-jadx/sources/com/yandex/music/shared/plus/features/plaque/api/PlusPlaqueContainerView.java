package com.yandex.music.shared.plus.features.plaque.api;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.yandex.plus.home.plaque.plugin.internal.proxy.i;
import com.yandex.plus.home.plaque.plugin.internal.proxy.k;
import com.yandex.plus.plaquesdk.plaque.b;
import defpackage.bak;
import defpackage.fen;
import defpackage.okg;
import defpackage.qwl;
import defpackage.wwl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class PlusPlaqueContainerView extends FrameLayout {
    public /* synthetic */ PlusPlaqueContainerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void a(Context context, fen fenVar) {
        context.getClass();
        fenVar.getClass();
        if (getChildCount() > 0) {
            return;
        }
        qwl qwlVar = (qwl) fenVar.l.getValue();
        ((wwl) qwlVar.c.getValue()).getClass();
        setTransitionName(context.getString(R.string.plaque_sdk_plaque_scene_root_transition_name));
        i iVar = (i) qwlVar.b.getValue();
        iVar.getClass();
        b bVar = (b) ((k) okg.b(new bak(iVar, context, 13)).getValue()).a.f;
        context.getClass();
        int i = context.getResources().getConfiguration().screenHeightDp;
        int iApplyDimension = (int) TypedValue.applyDimension(1, 16.0f, context.getResources().getDisplayMetrics());
        int iApplyDimension2 = (int) TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics());
        setPadding(iApplyDimension2, i < 480 ? iApplyDimension2 / 2 : iApplyDimension2, iApplyDimension, iApplyDimension);
        addView(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPlaqueContainerView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlusPlaqueContainerView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPlaqueContainerView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
