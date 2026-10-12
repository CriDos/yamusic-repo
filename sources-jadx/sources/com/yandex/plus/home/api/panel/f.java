package com.yandex.plus.home.api.panel;

import com.yandex.plus.home.feature.panel.internal.sections.h;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Function1 {
    public static final f b = new f(0);
    public static final f c = new f(1);
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                break;
        }
        return Boolean.valueOf(obj instanceof h);
    }
}
