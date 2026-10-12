package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public class T extends Y {
    private final Context a;

    public T(Context context) {
        this.a = context;
    }

    @Override // com.yandex.metrica.push.impl.Y
    public Z a(PushMessage pushMessage) {
        PushFilter.FilterResult filterResultFilter = C0077n.a(this.a).f().filter(pushMessage);
        return filterResultFilter.isShow() ? Z.a(pushMessage) : Z.a(pushMessage, filterResultFilter.category, filterResultFilter.details);
    }
}
