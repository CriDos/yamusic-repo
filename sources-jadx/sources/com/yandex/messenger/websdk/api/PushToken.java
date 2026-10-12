package com.yandex.messenger.websdk.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/messenger/websdk/api/PushToken;", "", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PushToken {
    public final String a;

    public PushToken(String str) {
        PushTokenType pushTokenType = PushTokenType.FCM;
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PushToken) || !Intrinsics.e(this.a, ((PushToken) obj).a)) {
            return false;
        }
        PushTokenType pushTokenType = PushTokenType.FCM;
        return true;
    }

    public final int hashCode() {
        return PushTokenType.FCM.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PushToken(token=" + this.a + ", type=" + PushTokenType.FCM + ")";
    }
}
