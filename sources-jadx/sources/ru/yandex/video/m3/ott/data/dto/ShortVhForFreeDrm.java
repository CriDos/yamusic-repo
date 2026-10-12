package ru.yandex.video.m3.ott.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm;", "", "<init>", "()V", "ShortVhResponse", "ActualEpisode", "Content", "Stream", "FreeDrmParams", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ShortVhForFreeDrm {
    public static final int $stable = 0;

    @NotNull
    public static final ShortVhForFreeDrm INSTANCE = new ShortVhForFreeDrm();

    @Keep
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;", "", "freeRequestParams", "", "", "<init>", "(Ljava/util/Map;)V", "getFreeRequestParams", "()Ljava/util/Map;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class FreeDrmParams {
        public static final int $stable = 8;

        @SerializedName("requestParams")
        private final Map<String, String> freeRequestParams;

        public FreeDrmParams(Map<String, String> map) {
            this.freeRequestParams = map;
        }

        public final Map<String, String> getFreeRequestParams() {
            return this.freeRequestParams;
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ShortVhResponse;", "", "content", "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;", "<init>", "(Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;)V", "getContent", "()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ShortVhResponse {
        public static final int $stable = 0;

        @NotNull
        private final Content content;

        public ShortVhResponse(@NotNull Content content) {
            content.getClass();
            this.content = content;
        }

        @NotNull
        public final Content getContent() {
            return this.content;
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;", "", "url", "", "drmConfig", "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;)V", "getUrl", "()Ljava/lang/String;", "getDrmConfig", "()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Stream {
        public static final int $stable = 8;
        private final FreeDrmParams drmConfig;

        @NotNull
        private final String url;

        public Stream(@NotNull String str, FreeDrmParams freeDrmParams) {
            str.getClass();
            this.url = str;
            this.drmConfig = freeDrmParams;
        }

        public final FreeDrmParams getDrmConfig() {
            return this.drmConfig;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }
    }

    private ShortVhForFreeDrm() {
    }

    @Keep
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;", "", "streams", "", "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;", "<init>", "(Ljava/util/List;)V", "getStreams", "()Ljava/util/List;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ActualEpisode {
        public static final int $stable = 8;
        private final List<Stream> streams;

        public /* synthetic */ ActualEpisode(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : list);
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }

        public ActualEpisode(List<Stream> list) {
            this.streams = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ActualEpisode() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;", "", "streams", "", "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;", "actualEpisode", "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;", "<init>", "(Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;)V", "getStreams", "()Ljava/util/List;", "getActualEpisode", "()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Content {
        public static final int $stable = 0;

        @SerializedName("actual_episode")
        private final ActualEpisode actualEpisode;
        private final List<Stream> streams;

        public /* synthetic */ Content(List list, ActualEpisode actualEpisode, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : actualEpisode);
        }

        public final ActualEpisode getActualEpisode() {
            return this.actualEpisode;
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }

        public Content(List<Stream> list, ActualEpisode actualEpisode) {
            this.streams = list;
            this.actualEpisode = actualEpisode;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Content() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
