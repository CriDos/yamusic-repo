package com.yandex.plus.home.common.utils;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        try {
            if (message.what == 1) {
                Object obj = message.obj;
                Runnable runnable = obj instanceof Runnable ? (Runnable) obj : null;
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            try {
                message.recycle();
            } catch (IllegalStateException unused) {
                removeMessages(message.what);
            }
        }
    }
}
