package com.yandex.music.shared.splash.screen.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;", "", "", "screenId", "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;", "data", "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;", "rule", "", "duration", "", "isVibrationEnabled", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;Ljava/lang/Long;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;", "a", "()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;", "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;", "c", "()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "shared-splash-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SplashScreenDto {

    @SerializedName("data")
    private final SplashScreenDataDto data;

    @SerializedName("durationMs")
    private final Long duration;

    @SerializedName("isVibrationEnabled")
    private final Boolean isVibrationEnabled;

    @SerializedName("rule")
    private final SplashScreenRuleDto rule;

    @SerializedName("screenId")
    private final String screenId;

    public SplashScreenDto(String str, SplashScreenDataDto splashScreenDataDto, SplashScreenRuleDto splashScreenRuleDto, Long l, Boolean bool) {
        this.screenId = str;
        this.data = splashScreenDataDto;
        this.rule = splashScreenRuleDto;
        this.duration = l;
        this.isVibrationEnabled = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SplashScreenDataDto getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SplashScreenRuleDto getRule() {
        return this.rule;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getScreenId() {
        return this.screenId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getIsVibrationEnabled() {
        return this.isVibrationEnabled;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplashScreenDto)) {
            return false;
        }
        SplashScreenDto splashScreenDto = (SplashScreenDto) obj;
        return Intrinsics.e(this.screenId, splashScreenDto.screenId) && Intrinsics.e(this.data, splashScreenDto.data) && Intrinsics.e(this.rule, splashScreenDto.rule) && Intrinsics.e(this.duration, splashScreenDto.duration) && Intrinsics.e(this.isVibrationEnabled, splashScreenDto.isVibrationEnabled);
    }

    public final int hashCode() {
        String str = this.screenId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SplashScreenDataDto splashScreenDataDto = this.data;
        int iHashCode2 = (iHashCode + (splashScreenDataDto == null ? 0 : splashScreenDataDto.hashCode())) * 31;
        SplashScreenRuleDto splashScreenRuleDto = this.rule;
        int iHashCode3 = (iHashCode2 + (splashScreenRuleDto == null ? 0 : splashScreenRuleDto.hashCode())) * 31;
        Long l = this.duration;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.isVibrationEnabled;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "SplashScreenDto(screenId=" + this.screenId + ", data=" + this.data + ", rule=" + this.rule + ", duration=" + this.duration + ", isVibrationEnabled=" + this.isVibrationEnabled + ")";
    }
}
