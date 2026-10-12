package com.yandex.music.shared.quests.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/quests/data/QuestStepDto;", "", "", ConnectableDevice.KEY_ID, "", "order", "text", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "c", "shared-quests"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QuestStepDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("order")
    private final Integer order;

    @SerializedName("text")
    private final String text;

    public QuestStepDto(String str, Integer num, String str2) {
        this.id = str;
        this.order = num;
        this.text = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuestStepDto)) {
            return false;
        }
        QuestStepDto questStepDto = (QuestStepDto) obj;
        return Intrinsics.e(this.id, questStepDto.id) && Intrinsics.e(this.order, questStepDto.order) && Intrinsics.e(this.text, questStepDto.text);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.order;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.text;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        Integer num = this.order;
        String str2 = this.text;
        StringBuilder sb = new StringBuilder("QuestStepDto(id=");
        sb.append(str);
        sb.append(", order=");
        sb.append(num);
        sb.append(", text=");
        return yds.s(sb, str2, ")");
    }
}
