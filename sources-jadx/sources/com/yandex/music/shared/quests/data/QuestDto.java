package com.yandex.music.shared.quests.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import defpackage.aui;
import defpackage.k4i;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0080\b\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b#\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b$\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b%\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b&\u0010\u001aR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b*\u0010\u001aR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b.\u0010\u001aR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b/\u0010\u001a¨\u00060"}, d2 = {"Lcom/yandex/music/shared/quests/data/QuestDto;", "", "", ConnectableDevice.KEY_ID, "backgroundImageUri", "imageUri", "", "progressPercentage", "", "daysRemaining", "status", "title", "infoTitle", "subtitle", "Lcom/yandex/music/shared/quests/data/QuestRewardDto;", "reward", "stepsTitle", "", "Lcom/yandex/music/shared/quests/data/QuestStepDto;", "steps", "questActionTitle", "questActionLink", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/quests/data/QuestRewardDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "a", "d", "Ljava/lang/Float;", "f", "()Ljava/lang/Float;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "j", "n", "e", "m", "Lcom/yandex/music/shared/quests/data/QuestRewardDto;", CoreConstants.PushMessage.SERVICE_TYPE, "()Lcom/yandex/music/shared/quests/data/QuestRewardDto;", "l", "Ljava/util/List;", "k", "()Ljava/util/List;", "h", "g", "shared-quests"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QuestDto {

    @SerializedName("backgroundImageUri")
    private final String backgroundImageUri;

    @SerializedName("daysRemaining")
    private final Integer daysRemaining;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("imageUri")
    private final String imageUri;

    @SerializedName("infoTitle")
    private final String infoTitle;

    @SerializedName("progressPercentage")
    private final Float progressPercentage;

    @SerializedName("questActionLink")
    private final String questActionLink;

    @SerializedName("questActionTitle")
    private final String questActionTitle;

    @SerializedName("reward")
    private final QuestRewardDto reward;

    @SerializedName("status")
    private final String status;

    @SerializedName("steps")
    private final List<QuestStepDto> steps;

    @SerializedName("stepsTitle")
    private final String stepsTitle;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public QuestDto(String str, String str2, String str3, Float f, Integer num, String str4, String str5, String str6, String str7, QuestRewardDto questRewardDto, String str8, List<QuestStepDto> list, String str9, String str10) {
        this.id = str;
        this.backgroundImageUri = str2;
        this.imageUri = str3;
        this.progressPercentage = f;
        this.daysRemaining = num;
        this.status = str4;
        this.title = str5;
        this.infoTitle = str6;
        this.subtitle = str7;
        this.reward = questRewardDto;
        this.stepsTitle = str8;
        this.steps = list;
        this.questActionTitle = str9;
        this.questActionLink = str10;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBackgroundImageUri() {
        return this.backgroundImageUri;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getDaysRemaining() {
        return this.daysRemaining;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getInfoTitle() {
        return this.infoTitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuestDto)) {
            return false;
        }
        QuestDto questDto = (QuestDto) obj;
        return Intrinsics.e(this.id, questDto.id) && Intrinsics.e(this.backgroundImageUri, questDto.backgroundImageUri) && Intrinsics.e(this.imageUri, questDto.imageUri) && Intrinsics.e(this.progressPercentage, questDto.progressPercentage) && Intrinsics.e(this.daysRemaining, questDto.daysRemaining) && Intrinsics.e(this.status, questDto.status) && Intrinsics.e(this.title, questDto.title) && Intrinsics.e(this.infoTitle, questDto.infoTitle) && Intrinsics.e(this.subtitle, questDto.subtitle) && Intrinsics.e(this.reward, questDto.reward) && Intrinsics.e(this.stepsTitle, questDto.stepsTitle) && Intrinsics.e(this.steps, questDto.steps) && Intrinsics.e(this.questActionTitle, questDto.questActionTitle) && Intrinsics.e(this.questActionLink, questDto.questActionLink);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Float getProgressPercentage() {
        return this.progressPercentage;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getQuestActionLink() {
        return this.questActionLink;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getQuestActionTitle() {
        return this.questActionTitle;
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.backgroundImageUri;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUri;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Float f = this.progressPercentage;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.daysRemaining;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.status;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.title;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.infoTitle;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.subtitle;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        QuestRewardDto questRewardDto = this.reward;
        int iHashCode10 = (iHashCode9 + (questRewardDto == null ? 0 : questRewardDto.hashCode())) * 31;
        String str8 = this.stepsTitle;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List<QuestStepDto> list = this.steps;
        int iHashCode12 = (iHashCode11 + (list == null ? 0 : list.hashCode())) * 31;
        String str9 = this.questActionTitle;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.questActionLink;
        return iHashCode13 + (str10 != null ? str10.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final QuestRewardDto getReward() {
        return this.reward;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getStepsTitle() {
        return this.stepsTitle;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.backgroundImageUri;
        String str3 = this.imageUri;
        Float f = this.progressPercentage;
        Integer num = this.daysRemaining;
        String str4 = this.status;
        String str5 = this.title;
        String str6 = this.infoTitle;
        String str7 = this.subtitle;
        QuestRewardDto questRewardDto = this.reward;
        String str8 = this.stepsTitle;
        List<QuestStepDto> list = this.steps;
        String str9 = this.questActionTitle;
        String str10 = this.questActionLink;
        StringBuilder sbU = lo5.u("QuestDto(id=", str, ", backgroundImageUri=", str2, ", imageUri=");
        sbU.append(str3);
        sbU.append(", progressPercentage=");
        sbU.append(f);
        sbU.append(", daysRemaining=");
        sbU.append(num);
        sbU.append(", status=");
        sbU.append(str4);
        sbU.append(", title=");
        lo5.B(sbU, str5, ", infoTitle=", str6, ", subtitle=");
        sbU.append(str7);
        sbU.append(", reward=");
        sbU.append(questRewardDto);
        sbU.append(", stepsTitle=");
        k4i.u(sbU, str8, ", steps=", list, ", questActionTitle=");
        return aui.t(sbU, str9, ", questActionLink=", str10, ")");
    }
}
