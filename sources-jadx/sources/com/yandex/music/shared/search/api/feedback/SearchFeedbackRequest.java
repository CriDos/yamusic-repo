package com.yandex.music.shared.search.api.feedback;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.wt7;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b$\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b\"\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b#\u0010!R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b$\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b%\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b&\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b'\u0010\u0017R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b(\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001c\u001a\u0004\b)\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b*\u0010\u0017¨\u0006+"}, d2 = {"Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;", "", "", "entityId", "Lwt7;", "timestamp", "clientNow", "", "position", "absolutePosition", "blockPosition", "absoluteBlockPosition", "searchRequestId", "blockType", "query", "correctedQuery", "clickType", Constants.KEY_PAGE, "clientSearchContext", "<init>", "(Ljava/lang/String;Lwt7;Lwt7;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getEntityId", "()Ljava/lang/String;", "Lwt7;", "getTimestamp", "()Lwt7;", "getClientNow", "I", "getPosition", "()I", "Ljava/lang/Integer;", "getAbsolutePosition", "()Ljava/lang/Integer;", "getBlockPosition", "getAbsoluteBlockPosition", "getSearchRequestId", "getBlockType", "getQuery", "getCorrectedQuery", "getClickType", "getPage", "getClientSearchContext", "shared-search"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SearchFeedbackRequest {

    @SerializedName("absoluteBlockPosition")
    private final Integer absoluteBlockPosition;

    @SerializedName("absolutePosition")
    private final Integer absolutePosition;

    @SerializedName("blockPosition")
    private final Integer blockPosition;

    @SerializedName("blockType")
    @NotNull
    private final String blockType;

    @SerializedName("clickType")
    @NotNull
    private final String clickType;

    @SerializedName("clientNow")
    @NotNull
    private final wt7 clientNow;

    @SerializedName("clientSearchContext")
    private final String clientSearchContext;

    @SerializedName("correctedQuery")
    private final String correctedQuery;

    @SerializedName("entityId")
    @NotNull
    private final String entityId;

    @SerializedName(Constants.KEY_PAGE)
    private final int page;

    @SerializedName("position")
    private final int position;

    @SerializedName("query")
    @NotNull
    private final String query;

    @SerializedName("searchRequestId")
    @NotNull
    private final String searchRequestId;

    @SerializedName("timestamp")
    @NotNull
    private final wt7 timestamp;

    public SearchFeedbackRequest(@NotNull String str, @NotNull wt7 wt7Var, @NotNull wt7 wt7Var2, int i, Integer num, Integer num2, Integer num3, @NotNull String str2, @NotNull String str3, @NotNull String str4, String str5, @NotNull String str6, int i2, String str7) {
        str.getClass();
        wt7Var.getClass();
        wt7Var2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str6.getClass();
        this.entityId = str;
        this.timestamp = wt7Var;
        this.clientNow = wt7Var2;
        this.position = i;
        this.absolutePosition = num;
        this.blockPosition = num2;
        this.absoluteBlockPosition = num3;
        this.searchRequestId = str2;
        this.blockType = str3;
        this.query = str4;
        this.correctedQuery = str5;
        this.clickType = str6;
        this.page = i2;
        this.clientSearchContext = str7;
    }
}
