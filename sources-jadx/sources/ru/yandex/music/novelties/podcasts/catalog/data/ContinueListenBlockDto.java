package ru.yandex.music.novelties.podcasts.catalog.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockElementDto;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/music/novelties/podcasts/catalog/data/ContinueListenBlockDto;", "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;", "", "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;", "entities", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "e", "()Ljava/util/List;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ContinueListenBlockDto extends PodcastsBlockDto {

    @SerializedName("entities")
    private final List<MyShelfBlockElementDto> entities;

    /* JADX WARN: Multi-variable type inference failed */
    public ContinueListenBlockDto(List<? extends MyShelfBlockElementDto> list) {
        super(null, null, null, null, 15, null);
        this.entities = list;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getEntities() {
        return this.entities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ContinueListenBlockDto) && Intrinsics.e(this.entities, ((ContinueListenBlockDto) obj).entities);
    }

    public final int hashCode() {
        List<MyShelfBlockElementDto> list = this.entities;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return y55.k("ContinueListenBlockDto(entities=", ")", this.entities);
    }
}
