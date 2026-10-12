package com.yandex.music.shared.wave.screen.wheel.data.dto.request;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\f\r\u000e\u000fB\u0013\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0007\u0010\u0011\u000f\u000e\r\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Album", "Artist", "Playlist", "Wave", "rax", "qax", "pax", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Album;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Artist;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Playlist;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Wave;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class WheelContextDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Album;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;)V", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;", "getData", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Album extends WheelContextDto {

        @SerializedName("data")
        private final WheelContextDataDto$AlbumDataDto data;

        public Album(WheelContextDataDto$AlbumDataDto wheelContextDataDto$AlbumDataDto) {
            super("ALBUM", null);
            this.data = wheelContextDataDto$AlbumDataDto;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Artist;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;)V", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;", "getData", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Artist extends WheelContextDto {

        @SerializedName("data")
        private final WheelContextDataDto$ArtistDataDto data;

        public Artist(WheelContextDataDto$ArtistDataDto wheelContextDataDto$ArtistDataDto) {
            super("ARTIST", null);
            this.data = wheelContextDataDto$ArtistDataDto;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Playlist;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;)V", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;", "getData", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Playlist extends WheelContextDto {

        @SerializedName("data")
        private final WheelContextDataDto$PlaylistDataDto data;

        public Playlist(WheelContextDataDto$PlaylistDataDto wheelContextDataDto$PlaylistDataDto) {
            super("PLAYLIST", null);
            this.data = wheelContextDataDto$PlaylistDataDto;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Wave;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;)V", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;", "getData", "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Wave extends WheelContextDto {

        @SerializedName("data")
        private final WheelContextDataDto$WaveDataDto data;

        public Wave(WheelContextDataDto$WaveDataDto wheelContextDataDto$WaveDataDto) {
            super("WAVE", null);
            this.data = wheelContextDataDto$WaveDataDto;
        }
    }

    private WheelContextDto(String str) {
        this.type = str;
    }

    public /* synthetic */ WheelContextDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
