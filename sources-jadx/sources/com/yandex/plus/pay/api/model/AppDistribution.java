package com.yandex.plus.pay.api.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/yandex/plus/pay/api/model/AppDistribution;", "", "<init>", "()V", "GOOGLE_STORE", "", "SAMSUNG_STORE", "HUAWEI_STORE", "XIAOMI_STORE", "pay-sdk-api"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AppDistribution {

    @NotNull
    public static final String GOOGLE_STORE = "GoogleStore";

    @NotNull
    public static final String HUAWEI_STORE = "HuaweiStore";

    @NotNull
    public static final AppDistribution INSTANCE = new AppDistribution();

    @NotNull
    public static final String SAMSUNG_STORE = "SamsungStore";

    @NotNull
    public static final String XIAOMI_STORE = "XiaomiStore";

    private AppDistribution() {
    }
}
