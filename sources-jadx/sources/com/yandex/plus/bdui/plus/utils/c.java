package com.yandex.plus.bdui.plus.utils;

import com.yandex.plus.bdui.m;

/* JADX INFO: loaded from: classes5.dex */
public interface c extends a, e {
    @Override // com.yandex.plus.bdui.plus.utils.e
    default com.yandex.plus.log.api.b a() {
        return w().c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    default com.yandex.plus.bdui.action.c d() {
        return w().a;
    }

    m w();
}
