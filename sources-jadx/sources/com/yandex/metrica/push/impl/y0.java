package com.yandex.metrica.push.impl;

import android.content.Context;
import android.os.Bundle;
import com.yandex.metrica.push.common.utils.InternalLogger;

/* JADX INFO: loaded from: classes.dex */
class y0 implements w0 {
    @Override // com.yandex.metrica.push.impl.w0
    public void a(Context context, Bundle bundle) {
        r rVarH = C0077n.a(context).h();
        if (rVarH != null) {
            rVarH.c();
        } else {
            InternalLogger.i("PushServiceController is null", new Object[0]);
        }
    }
}
