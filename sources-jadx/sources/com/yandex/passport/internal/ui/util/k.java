package com.yandex.passport.internal.ui.util;

import android.os.Looper;
import defpackage.xmj;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends xmj {
    @Override // defpackage.xmj
    public final void m(Object obj) {
        if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            l(obj);
        } else {
            super.m(obj);
        }
    }
}
