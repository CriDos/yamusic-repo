package com.yandex.music.screen.artist.albums.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveInfoResponse;", "", "Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveInfoDto;", "wave", "<init>", "(Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveInfoDto;)V", "Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveInfoDto;", "getWave", "()Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveInfoDto;", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistFamiliarWaveInfoResponse {

    @SerializedName("wave")
    private final ArtistFamiliarWaveInfoDto wave;

    public ArtistFamiliarWaveInfoResponse(ArtistFamiliarWaveInfoDto artistFamiliarWaveInfoDto) {
        this.wave = artistFamiliarWaveInfoDto;
    }
}
