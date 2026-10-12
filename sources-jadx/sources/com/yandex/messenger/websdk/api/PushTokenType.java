package com.yandex.messenger.websdk.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/messenger/websdk/api/PushTokenType;", "", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum PushTokenType {
    FCM(ConstantDeviceInfo.APP_PLATFORM),
    /* JADX INFO: Fake field, exist only in values array */
    HMS("android_hms"),
    /* JADX INFO: Fake field, exist only in values array */
    RUSTORE("android_rustore");

    PushTokenType(String str) {
    }
}
