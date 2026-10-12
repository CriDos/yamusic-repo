package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.uvq;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/UnauthorizedDto;", "Luvq;", "", "messageType", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getMessageType", "()Ljava/lang/String;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UnauthorizedDto implements uvq {

    @SerializedName("messageType")
    private final String messageType;

    public /* synthetic */ UnauthorizedDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public UnauthorizedDto(String str) {
        this.messageType = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnauthorizedDto() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
