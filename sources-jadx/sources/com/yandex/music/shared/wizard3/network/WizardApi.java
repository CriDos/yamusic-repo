package com.yandex.music.shared.wizard3.network;

import androidx.annotation.Keep;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wizard3.network.dto.WizardInitialArtistsDto;
import com.yandex.music.shared.wizard3.network.dto.WizardInitialArtistsRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardLikeDto;
import com.yandex.music.shared.wizard3.network.dto.WizardLikeRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardPassStatusDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsByTapDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsByTapRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardUnlikeDto;
import com.yandex.music.shared.wizard3.network.dto.WizardUnlikeRequestDto;
import defpackage.old;
import defpackage.q1l;
import defpackage.r1l;
import defpackage.tdo;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'J\u001e\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\u000bH'J\u001e\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\u000eH'J\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\u0011H'J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\u0014H'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\u0017H'J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00040\u0003H'J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00040\u0003H'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001bÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/WizardApi;", "", "isWizardPassed", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardPassStatusDto;", "entryPoint", "", "getInitialArtists", "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;", ServiceCommand.TYPE_REQ, "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;", "getSimilarArtists", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;", "getSimilarArtistsByTap", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;", "addLikedArtist", "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;", "removeLikedArtist", "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;", "close", "", "finish", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface WizardApi {
    @q1l("wizard3/like")
    @NotNull
    Call<MusicBackendResponse<WizardLikeDto>> addLikedArtist(@yk3 @NotNull WizardLikeRequestDto request);

    @r1l("wizard3/close")
    @NotNull
    Call<MusicBackendResponse<Unit>> close();

    @old("wizard3/finish")
    @NotNull
    Call<MusicBackendResponse<Unit>> finish();

    @q1l("wizard3/initial-artists")
    @NotNull
    Call<MusicBackendResponse<WizardInitialArtistsDto>> getInitialArtists(@yk3 @NotNull WizardInitialArtistsRequestDto request);

    @q1l("wizard3/similar-artists")
    @NotNull
    Call<MusicBackendResponse<WizardSimilarArtistsDto>> getSimilarArtists(@yk3 @NotNull WizardSimilarArtistsRequestDto request);

    @q1l("wizard3/similar-artists-by-tap")
    @NotNull
    Call<MusicBackendResponse<WizardSimilarArtistsByTapDto>> getSimilarArtistsByTap(@yk3 @NotNull WizardSimilarArtistsByTapRequestDto request);

    @old("wizard3/is-need-to-pass")
    @NotNull
    Call<MusicBackendResponse<WizardPassStatusDto>> isWizardPassed(@tdo("entryPoint") @NotNull String entryPoint);

    @q1l("wizard3/unlike")
    @NotNull
    Call<MusicBackendResponse<WizardUnlikeDto>> removeLikedArtist(@yk3 @NotNull WizardUnlikeRequestDto request);
}
