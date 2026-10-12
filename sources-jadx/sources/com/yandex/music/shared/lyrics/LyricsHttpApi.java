package com.yandex.music.shared.lyrics;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.lyrics.data.dto.LyricsDownloadInfoDto;
import com.yandex.music.shared.lyrics.data.dto.LyricsReportResultDto;
import com.yandex.music.shared.lyrics.data.dto.LyricsViewsBodyRequestDto;
import com.yandex.music.shared.lyrics.data.dto.TrackDescriptionDto;
import defpackage.bcl;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JO\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\n0\t2\b\b\u0001\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0014\u0010\u0015ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/lyrics/LyricsHttpApi;", "", "", "trackId", "format", "", "duration", "timestamp", "sign", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)Lretrofit2/Call;", "Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;", "views", "Lcom/yandex/music/shared/lyrics/data/dto/LyricsReportResultDto;", "c", "(Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface LyricsHttpApi {
    @old("tracks/{trackId}/lyrics")
    @NotNull
    Call<MusicBackendResponse<LyricsDownloadInfoDto>> a(@bcl("trackId") @NotNull String trackId, @tdo("format") @NotNull String format, @tdo("durationMs") Long duration, @tdo("timeStamp") long timestamp, @tdo("sign") @NotNull String sign);

    @old("tracks/{id}/supplement")
    @NotNull
    Call<MusicBackendResponse<TrackDescriptionDto>> b(@bcl(ConnectableDevice.KEY_ID) @NotNull String trackId);

    @q1l("lyric-views")
    @NotNull
    Call<MusicBackendResponse<LyricsReportResultDto>> c(@yk3 @NotNull LyricsViewsBodyRequestDto views);
}
