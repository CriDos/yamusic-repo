package com.yandex.music.shared.wave.screen.wordsinwave.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.q1l;
import defpackage.r1l;
import defpackage.tdo;
import defpackage.yk3;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\fH'¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0010H'¢\u0006\u0004\b\u0012\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;", "", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;", "body", "", "locations", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;", "c", "(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;Ljava/lang/String;)Lretrofit2/Call;", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;", "b", "(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;", "", "a", "(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;)Lretrofit2/Call;", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface WaveScreenWordsInWaveApi {
    @r1l("/words/cards/feedback")
    @NotNull
    Call<MusicBackendResponse<Unit>> a(@yk3 @NotNull WaveWordsFeedbackRequestBodyDto body);

    @q1l("/words/big-cards")
    @NotNull
    Call<MusicBackendResponse<List<WaveWordsBigCardDto>>> b(@yk3 @NotNull WaveWordsBigCardsRequestBodyDto body);

    @q1l("/words/cards")
    @NotNull
    Call<MusicBackendResponse<List<WaveWordsEntityWithCardsDto>>> c(@yk3 @NotNull WaveWordsRequestBodyDto body, @tdo("locations") String locations);
}
