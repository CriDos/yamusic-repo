package com.yandex.passport.common.ui.view;

import android.widget.FrameLayout;
import defpackage.hld;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f extends hld implements Function2 {
    public static final f a = new f(2, FrameLayout.LayoutParams.class, "<init>", "<init>(II)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new FrameLayout.LayoutParams(((Number) obj).intValue(), ((Number) obj2).intValue());
    }
}
