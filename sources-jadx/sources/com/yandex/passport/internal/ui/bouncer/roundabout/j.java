package com.yandex.passport.internal.ui.bouncer.roundabout;

import com.yandex.passport.internal.ui.bouncer.roundabout.items.g0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.h0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.i0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.j0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements Function1 {
    public static final j b = new j(0);
    public static final j c = new j(1);
    public static final j d = new j(2);
    public static final j e = new j(3);
    public static final j f = new j(4);
    public final /* synthetic */ int a;

    public /* synthetic */ j(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(obj instanceof g0);
            case 1:
                return Boolean.valueOf(obj instanceof com.yandex.passport.internal.ui.bouncer.roundabout.items.e0);
            case 2:
                return Boolean.valueOf(obj instanceof j0);
            case 3:
                return Boolean.valueOf(obj instanceof h0);
            default:
                return Boolean.valueOf(obj instanceof i0);
        }
    }
}
