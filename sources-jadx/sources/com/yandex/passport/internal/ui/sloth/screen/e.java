package com.yandex.passport.internal.ui.sloth.screen;

import com.yandex.passport.sloth.data.m;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public interface e {
    f build();

    e setOnSlothUiWish(Function1 function1);

    e setSlothHeaders(Map map);

    e setSlothParams(m mVar);
}
