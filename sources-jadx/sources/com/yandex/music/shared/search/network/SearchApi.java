package com.yandex.music.shared.search.network;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.search.api.feedback.SearchFeedbackRequest;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.yk3;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J¡\u0001\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00112\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\u00022\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00112\b\b\u0001\u0010\u0017\u001a\u00020\u0016H'¢\u0006\u0004\b\u0019\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001bÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/search/network/SearchApi;", "", "", "text", "", "nocorrect", "contentType", "inputType", "", Constants.KEY_PAGE, "pageSize", "type", "artistId", "filterId", "withBestResults", "withBestResultReleases", "locations", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/search/network/SearchResultDto;", "b", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;", "Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;", ServiceCommand.TYPE_REQ, "", "a", "(Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;)Lretrofit2/Call;", "shared-search"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface SearchApi {
    @q1l("search/feedback")
    @NotNull
    Call<Unit> a(@yk3 @NotNull SearchFeedbackRequest request);

    @old("search/instant/mixed?withLikesCount=true")
    @NotNull
    Call<MusicBackendResponse<SearchResultDto>> b(@tdo("text") String text, @tdo("nocorrect") boolean nocorrect, @tdo("contentType") String contentType, @tdo("inputType") @NotNull String inputType, @tdo(Constants.KEY_PAGE) int page, @tdo("pageSize") int pageSize, @tdo("type") @NotNull String type, @tdo("artistId") String artistId, @tdo(ServiceDescription.KEY_FILTER) String filterId, @tdo("withBestResults") Boolean withBestResults, @tdo("withBestResultReleases") Boolean withBestResultReleases, @tdo("locations") String locations);
}
