package com.yandex.music.shared.player.content.remote.fileinfo;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.old;
import defpackage.tdo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J{\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;", "", "", "trackId", "codecs", "transports", "quality", "", "unixTimestamp", "signature", "", "measuredNetworkSpeedKbps", "estimatedNetworkSpeedKbps", "network", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface FileInfoApi {
    @b2k
    @old("resources/v2/file-info")
    @NotNull
    Call<MusicBackendResponse<FileInfoDto>> a(@tdo("trackId") @NotNull String trackId, @tdo("codecs") @NotNull String codecs, @tdo("transports") @NotNull String transports, @tdo("quality") @NotNull String quality, @tdo("ts") long unixTimestamp, @tdo("sign") @NotNull String signature, @tdo("measuredNetworkSpeedKbps") Integer measuredNetworkSpeedKbps, @tdo("estimatedNetworkSpeedKbps") Integer estimatedNetworkSpeedKbps, @tdo("network") String network);
}
