package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.utils.InternalLogger;
import defpackage.aui;
import java.util.Map;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0065h implements InterfaceC0059e {
    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void pauseSession() {
        InternalLogger.e("Session not paused since AppMetrica not found", new Object[0]);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void reportError(String str, Throwable th) {
        str.getClass();
        InternalLogger.e("Error not send since AppMetrica not found", new Object[0]);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void reportEvent(String str, Map<String, ? extends Object> map) {
        InternalLogger.e(aui.p(str, "Event ", str, " not send since AppMetrica not found"), new Object[0]);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void reportUnhandledException(Throwable th) {
        th.getClass();
        InternalLogger.e("Exception " + th.getMessage() + " not send since AppMetrica not found", new Object[0]);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void resumeSession() {
        InternalLogger.e("Session not resumed since AppMetrica not found", new Object[0]);
    }
}
