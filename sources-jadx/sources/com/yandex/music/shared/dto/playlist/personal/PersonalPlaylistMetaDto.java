package com.yandex.music.shared.dto.playlist.personal;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001BC\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0013\u0010\u000eR$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0001\u0001\u0017¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistMetaDto;", "", "", "type", "", UgcLiveVideoData$UgcLiveStatus.READY, "notify", "previewDescription", "", DeviceService.KEY_DESC, "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "a", "b", "Ljava/util/List;", "getDescription", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PersonalPlaylistMetaDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final List<String> description;

    @SerializedName("notify")
    private final Boolean notify;

    @SerializedName("previewDescription")
    private final String previewDescription;

    @SerializedName(UgcLiveVideoData$UgcLiveStatus.READY)
    private final Boolean ready;

    @SerializedName("type")
    private final String type;

    private PersonalPlaylistMetaDto(String str, Boolean bool, Boolean bool2, String str2, List<String> list) {
        this.type = str;
        this.ready = bool;
        this.notify = bool2;
        this.previewDescription = str2;
        this.description = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getNotify() {
        return this.notify;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPreviewDescription() {
        return this.previewDescription;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getReady() {
        return this.ready;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public /* synthetic */ PersonalPlaylistMetaDto(String str, Boolean bool, Boolean bool2, String str2, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bool, bool2, str2, list);
    }
}
