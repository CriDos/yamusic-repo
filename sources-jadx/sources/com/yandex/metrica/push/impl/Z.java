package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public class Z {
    public final PushFilter.FilterResult a;
    public final PushMessage b;

    private Z(PushFilter.FilterResult filterResult, PushMessage pushMessage) {
        this.a = filterResult;
        this.b = pushMessage;
    }

    public static Z a(PushMessage pushMessage) {
        return new Z(PushFilter.FilterResult.show(), pushMessage);
    }

    public static Z a(PushMessage pushMessage, String str, String str2) {
        return new Z(PushFilter.FilterResult.silence(str, str2), pushMessage);
    }
}
