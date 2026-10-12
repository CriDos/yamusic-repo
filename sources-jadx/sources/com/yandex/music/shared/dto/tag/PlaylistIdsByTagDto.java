package com.yandex.music.shared.dto.tag;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.TagDto;
import com.yandex.music.shared.dto.playlist.PlaylistIdDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\b\u0002\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;", "", "Lcom/yandex/music/shared/dto/TagDto;", "tag", "", "Lcom/yandex/music/shared/dto/playlist/PlaylistIdDto;", "ids", "<init>", "(Lcom/yandex/music/shared/dto/TagDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/TagDto;", "b", "()Lcom/yandex/music/shared/dto/TagDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistIdsByTagDto {

    @SerializedName("ids")
    private final List<PlaylistIdDto> ids;

    @SerializedName("tag")
    private final TagDto tag;

    public /* synthetic */ PlaylistIdsByTagDto(TagDto tagDto, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : tagDto, (i & 2) != 0 ? null : list);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getIds() {
        return this.ids;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TagDto getTag() {
        return this.tag;
    }

    public PlaylistIdsByTagDto(TagDto tagDto, List<PlaylistIdDto> list) {
        this.tag = tagDto;
        this.ids = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlaylistIdsByTagDto() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
