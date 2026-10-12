package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public class W extends Y {
    private final V a;

    public W(Context context, V v) {
        this.a = v;
        a(new U(context), new T(context));
    }

    private void a(Y... yArr) {
        for (Y y : yArr) {
            this.a.a(y);
        }
    }

    @Override // com.yandex.metrica.push.impl.Y
    public Z a(PushMessage pushMessage) {
        return this.a.a(pushMessage);
    }

    public W(Context context) {
        this(context, new V());
    }
}
