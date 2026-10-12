package com.yandex.music.shared.lyrics.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/lyrics/data/dto/LyricsReportResultDto;", "", "", "status", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getStatus", "()Ljava/lang/String;", "setStatus", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LyricsReportResultDto {

    @SerializedName("status")
    private String status;

    public /* synthetic */ LyricsReportResultDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LyricsReportResultDto) && Intrinsics.e(this.status, ((LyricsReportResultDto) obj).status);
    }

    public final int hashCode() {
        String str = this.status;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lo5.o("LyricsReportResultDto(status=", this.status, ")");
    }

    public LyricsReportResultDto(String str) {
        this.status = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LyricsReportResultDto() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
