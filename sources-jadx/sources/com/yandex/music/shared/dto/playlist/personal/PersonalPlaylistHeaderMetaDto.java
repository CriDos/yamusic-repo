package com.yandex.music.shared.dto.playlist.personal;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.playlist.PersonalPlaylistHeaderDto;
import java.util.List;
import kotlin.Metadata;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;", "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistMetaDto;", "", "type", "", UgcLiveVideoData$UgcLiveStatus.READY, "notify", "previewDescription", "", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;", "playlistHeader", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;)V", "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;", "e", "()Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PersonalPlaylistHeaderMetaDto extends PersonalPlaylistMetaDto {

    @SerializedName("data")
    private final PersonalPlaylistHeaderDto playlistHeader;

    public PersonalPlaylistHeaderMetaDto(String str, Boolean bool, Boolean bool2, String str2, List<String> list, PersonalPlaylistHeaderDto personalPlaylistHeaderDto) {
        super(str, bool, bool2, str2, list, null);
        this.playlistHeader = personalPlaylistHeaderDto;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final PersonalPlaylistHeaderDto getPlaylistHeader() {
        return this.playlistHeader;
    }
}
