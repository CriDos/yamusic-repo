package com.yandex.music.shared.search.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\n\u0012\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0010\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR$\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b \u0010\u001fR$\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b!\u0010\u001fR$\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b\"\u0010\u001f¨\u0006#"}, d2 = {"Lcom/yandex/music/shared/search/network/SearchResultDto;", "", "", "text", "searchRequestId", "", "lastPage", "misspellCorrected", "misspellResult", "misspellOriginal", "", "Lcom/yandex/music/shared/search/network/SearchItemDto;", "results", "Lcom/yandex/music/shared/search/network/SearchFilterDto;", "filters", "bestResults", "queryToVibeResults", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "g", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "getMisspellCorrected", "d", "getMisspellOriginal", "Ljava/util/List;", "f", "()Ljava/util/List;", "b", "a", "e", "shared-search"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SearchResultDto {

    @SerializedName("bestResults")
    private final List<SearchItemDto> bestResults;

    @SerializedName("filters")
    private final List<SearchFilterDto> filters;

    @SerializedName("lastPage")
    private final Boolean lastPage;

    @SerializedName("misspellCorrected")
    private final Boolean misspellCorrected;

    @SerializedName("misspellOriginal")
    private final String misspellOriginal;

    @SerializedName("misspellResult")
    private final String misspellResult;

    @SerializedName("q2vResults")
    private final List<SearchItemDto> queryToVibeResults;

    @SerializedName("results")
    private final List<SearchItemDto> results;

    @SerializedName("searchRequestId")
    private final String searchRequestId;

    @SerializedName("text")
    private final String text;

    public SearchResultDto(String str, String str2, Boolean bool, Boolean bool2, String str3, String str4, List<SearchItemDto> list, List<SearchFilterDto> list2, List<SearchItemDto> list3, List<SearchItemDto> list4) {
        this.text = str;
        this.searchRequestId = str2;
        this.lastPage = bool;
        this.misspellCorrected = bool2;
        this.misspellResult = str3;
        this.misspellOriginal = str4;
        this.results = list;
        this.filters = list2;
        this.bestResults = list3;
        this.queryToVibeResults = list4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getBestResults() {
        return this.bestResults;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getLastPage() {
        return this.lastPage;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getMisspellResult() {
        return this.misspellResult;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getQueryToVibeResults() {
        return this.queryToVibeResults;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getResults() {
        return this.results;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getSearchRequestId() {
        return this.searchRequestId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getText() {
        return this.text;
    }
}
