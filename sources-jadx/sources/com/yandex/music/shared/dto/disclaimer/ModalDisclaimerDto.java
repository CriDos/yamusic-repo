package com.yandex.music.shared.dto.disclaimer;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.vg8;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/dto/disclaimer/ModalDisclaimerDto;", "", "", "reason", "title", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDetailsDto;", "details", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDetailsDto;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "d", "a", "Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDetailsDto;", "b", "()Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDetailsDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class ModalDisclaimerDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("details")
    private final DisclaimerDetailsDto details;

    @SerializedName("reason")
    private final String reason;

    @SerializedName("title")
    private final String title;

    public ModalDisclaimerDto(String str, String str2, String str3, DisclaimerDetailsDto disclaimerDetailsDto) {
        this.reason = str;
        this.title = str2;
        this.description = str3;
        this.details = disclaimerDetailsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DisclaimerDetailsDto getDetails() {
        return this.details;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
