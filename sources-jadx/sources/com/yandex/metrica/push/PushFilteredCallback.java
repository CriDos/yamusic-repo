package com.yandex.metrica.push;

import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public interface PushFilteredCallback {
    void onPushFiltered(PushMessage pushMessage, PushFilter.FilterResult filterResult);
}
