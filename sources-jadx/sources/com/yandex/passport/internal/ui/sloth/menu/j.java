package com.yandex.passport.internal.ui.sloth.menu;

import android.os.Bundle;
import android.os.Message;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.passport.internal.provider.communication.r {
    @Override // com.yandex.passport.internal.provider.communication.r
    public final Object a(Message message) {
        message.getClass();
        Object obj = message.obj;
        Bundle bundle = obj instanceof Bundle ? (Bundle) obj : null;
        String string = bundle != null ? bundle.getString("HOST_COMMAND") : null;
        return string == null ? "ERROR: Unsupported message type" : string;
    }
}
