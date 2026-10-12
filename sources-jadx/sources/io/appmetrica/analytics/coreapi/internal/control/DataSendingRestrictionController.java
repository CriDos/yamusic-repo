package io.appmetrica.analytics.coreapi.internal.control;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0004¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;", "", "isRestrictedForMainReporter", "", "()Z", "isRestrictedForSdk", "isRestrictedForReporter", Constants.KEY_API_KEY, "", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface DataSendingRestrictionController {
    boolean isRestrictedForMainReporter();

    boolean isRestrictedForReporter(@NotNull String apiKey);

    boolean isRestrictedForSdk();
}
