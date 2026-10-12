package ru.yandex.music.nonmusic.shelf.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/music/nonmusic/shelf/data/LastRecentlyPlayedElementDto;", "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;", "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockRecentlyPlayedDataDto;", "data", "<init>", "(Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockRecentlyPlayedDataDto;)V", "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockRecentlyPlayedDataDto;", "c", "()Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockRecentlyPlayedDataDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class LastRecentlyPlayedElementDto extends MyShelfBlockElementDto {

    @SerializedName("data")
    private final MyShelfBlockRecentlyPlayedDataDto data;

    public LastRecentlyPlayedElementDto(MyShelfBlockRecentlyPlayedDataDto myShelfBlockRecentlyPlayedDataDto) {
        super(null, null, 3, null);
        this.data = myShelfBlockRecentlyPlayedDataDto;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MyShelfBlockRecentlyPlayedDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LastRecentlyPlayedElementDto) && Intrinsics.e(this.data, ((LastRecentlyPlayedElementDto) obj).data);
    }

    public final int hashCode() {
        MyShelfBlockRecentlyPlayedDataDto myShelfBlockRecentlyPlayedDataDto = this.data;
        if (myShelfBlockRecentlyPlayedDataDto == null) {
            return 0;
        }
        return myShelfBlockRecentlyPlayedDataDto.hashCode();
    }

    public final String toString() {
        return "LastRecentlyPlayedElementDto(data=" + this.data + ")";
    }
}
