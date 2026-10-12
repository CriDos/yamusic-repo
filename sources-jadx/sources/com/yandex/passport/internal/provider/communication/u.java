package com.yandex.passport.internal.provider.communication;

import android.os.Bundle;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class u implements r {
    @Override // com.yandex.passport.internal.provider.communication.r
    public final Object a(Message message) {
        message.getClass();
        Object obj = message.obj;
        if (obj instanceof Bundle) {
            return (Bundle) obj;
        }
        return null;
    }
}
