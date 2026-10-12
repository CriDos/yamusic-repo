package com.yandex.plus.home.feature.webviews.internal.stories.list;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Function1 {
    public static final d a = new d();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(obj instanceof RecyclerView);
    }
}
