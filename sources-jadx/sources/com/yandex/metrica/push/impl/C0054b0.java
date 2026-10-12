package com.yandex.metrica.push.impl;

import android.text.TextUtils;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.LinkedList;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0054b0 implements PushFilter {
    private final C0080q a;

    public C0054b0(C0080q c0080q) {
        this.a = c0080q;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Filters filters = pushMessage.getFilters();
        String contentId = filters == null ? null : filters.getContentId();
        if (TextUtils.isEmpty(contentId)) {
            return PushFilter.FilterResult.show();
        }
        if (!((LinkedList) this.a.a()).contains(contentId)) {
            return PushFilter.FilterResult.show();
        }
        return PushFilter.FilterResult.silence("Duplicate contentId", "Push with the same content id [" + contentId + "] has already been received");
    }
}
