package com.connectsdk.service.sessions;

/* JADX INFO: loaded from: classes3.dex */
public interface WebAppSessionListener {
    void onReceiveMessage(WebAppSession webAppSession, Object obj);

    void onWebAppSessionDisconnect(WebAppSession webAppSession);
}
