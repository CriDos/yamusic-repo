package com.appsflyer.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\u0007*\u00020\u0007H\u0017¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\u000f8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00168\u0017X\u0097D¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00078WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u001a"}, d2 = {"Lcom/appsflyer/internal/AFd1qSDK;", "Lcom/appsflyer/internal/AFc1eSDK;", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "", "p1", "", "", "p2", "", "p3", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;[BLjava/util/Map;I)V", "getCurrencyIso4217Code", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/appsflyer/internal/AFd1kSDK;", "component4", "Lcom/appsflyer/internal/AFd1kSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFd1kSDK;", "getMediationNetwork", "Lcom/appsflyer/internal/AFc1kSDK;", "", "Z", "getMonetizationNetwork", "()Z", "()Ljava/lang/String;", "getRevenue"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFd1qSDK extends AFc1eSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    private final boolean getMonetizationNetwork;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final AFd1kSDK getCurrencyIso4217Code;

    @NotNull
    public AFc1kSDK getMediationNetwork;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AFd1qSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull byte[] bArr) {
        this(aFc1kSDK, bArr, null, 0, 12, null);
        aFc1kSDK.getClass();
        bArr.getClass();
    }

    @Override // com.appsflyer.internal.AFc1eSDK
    @NotNull
    /* JADX INFO: renamed from: AFAdRevenueData, reason: from getter */
    public final AFd1kSDK getGetCurrencyIso4217Code() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFc1eSDK
    @NotNull
    public final String getCurrencyIso4217Code(@NotNull String str) {
        str.getClass();
        return "[RD]: " + str;
    }

    @Override // com.appsflyer.internal.AFc1eSDK
    @NotNull
    public final String getMediationNetwork() {
        AFj1kSDK aFj1kSDK = new AFj1kSDK(this.getMediationNetwork, null, 2, null);
        return aFj1kSDK.getMonetizationNetwork(aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.component1));
    }

    @Override // com.appsflyer.internal.AFc1eSDK
    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from getter */
    public final boolean getGetMonetizationNetwork() {
        return this.getMonetizationNetwork;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private AFd1qSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull byte[] bArr, Map<String, String> map, int i) {
        super(bArr, map, i);
        aFc1kSDK.getClass();
        bArr.getClass();
        this.getMediationNetwork = aFc1kSDK;
        this.getCurrencyIso4217Code = AFd1kSDK.OCTET_STREAM;
    }

    public /* synthetic */ AFd1qSDK(AFc1kSDK aFc1kSDK, byte[] bArr, Map map, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFc1kSDK, bArr, (i2 & 4) != 0 ? null : map, (i2 & 8) != 0 ? 2000 : i);
    }
}
