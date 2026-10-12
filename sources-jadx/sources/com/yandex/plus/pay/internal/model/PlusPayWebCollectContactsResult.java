package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;", "", "url", "", "skipText", "alreadyCollected", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getUrl", "()Ljava/lang/String;", "getSkipText", "getAlreadyCollected", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayWebCollectContactsResult {
    private final boolean alreadyCollected;

    @NotNull
    private final String skipText;

    @NotNull
    private final String url;

    public PlusPayWebCollectContactsResult(@NotNull String str, @NotNull String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.url = str;
        this.skipText = str2;
        this.alreadyCollected = z;
    }

    public static /* synthetic */ PlusPayWebCollectContactsResult copy$default(PlusPayWebCollectContactsResult plusPayWebCollectContactsResult, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = plusPayWebCollectContactsResult.url;
        }
        if ((i & 2) != 0) {
            str2 = plusPayWebCollectContactsResult.skipText;
        }
        if ((i & 4) != 0) {
            z = plusPayWebCollectContactsResult.alreadyCollected;
        }
        return plusPayWebCollectContactsResult.copy(str, str2, z);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSkipText() {
        return this.skipText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAlreadyCollected() {
        return this.alreadyCollected;
    }

    @NotNull
    public final PlusPayWebCollectContactsResult copy(@NotNull String url, @NotNull String skipText, boolean alreadyCollected) {
        url.getClass();
        skipText.getClass();
        return new PlusPayWebCollectContactsResult(url, skipText, alreadyCollected);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayWebCollectContactsResult)) {
            return false;
        }
        PlusPayWebCollectContactsResult plusPayWebCollectContactsResult = (PlusPayWebCollectContactsResult) other;
        return Intrinsics.e(this.url, plusPayWebCollectContactsResult.url) && Intrinsics.e(this.skipText, plusPayWebCollectContactsResult.skipText) && this.alreadyCollected == plusPayWebCollectContactsResult.alreadyCollected;
    }

    public final boolean getAlreadyCollected() {
        return this.alreadyCollected;
    }

    @NotNull
    public final String getSkipText() {
        return this.skipText;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Boolean.hashCode(this.alreadyCollected) + mqt.b(this.url.hashCode() * 31, this.skipText, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayWebCollectContactsResult(url=");
        sb.append(this.url);
        sb.append(", skipText=");
        sb.append(this.skipText);
        sb.append(", alreadyCollected=");
        return k4i.m(sb, this.alreadyCollected, ')');
    }
}
