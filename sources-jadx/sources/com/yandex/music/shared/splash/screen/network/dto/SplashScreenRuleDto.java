package com.yandex.music.shared.splash.screen.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;", "", "", "type", "", "timeout", "<init>", "(Ljava/lang/String;Ljava/lang/Long;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/lang/Long;", "a", "()Ljava/lang/Long;", "shared-splash-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SplashScreenRuleDto {

    @SerializedName("timeoutMs")
    private final Long timeout;

    @SerializedName("type")
    private final String type;

    public SplashScreenRuleDto(String str, Long l) {
        this.type = str;
        this.timeout = l;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplashScreenRuleDto)) {
            return false;
        }
        SplashScreenRuleDto splashScreenRuleDto = (SplashScreenRuleDto) obj;
        return Intrinsics.e(this.type, splashScreenRuleDto.type) && Intrinsics.e(this.timeout, splashScreenRuleDto.timeout);
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.timeout;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "SplashScreenRuleDto(type=" + this.type + ", timeout=" + this.timeout + ")";
    }
}
