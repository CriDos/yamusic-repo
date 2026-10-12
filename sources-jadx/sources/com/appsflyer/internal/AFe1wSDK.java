package com.appsflyer.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n"}, d2 = {"Lcom/appsflyer/internal/AFe1wSDK;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "AFAdRevenueData", "Ljava/lang/String;", "getMonetizationNetwork", "getRevenue", "getCurrencyIso4217Code"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum AFe1wSDK {
    API("api"),
    RC("rc"),
    DEFAULT("");


    @NotNull
    public final String AFAdRevenueData;

    AFe1wSDK(String str) {
        this.AFAdRevenueData = str;
    }
}
