package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.h18;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;", "", "url", "", "startMessageTimeoutMillis", "", "loadMessageTimeoutMillis", "<init>", "(Ljava/lang/String;JJ)V", "getUrl", "()Ljava/lang/String;", "getStartMessageTimeoutMillis", "()J", "getLoadMessageTimeoutMillis", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayWebSuccessScreenConfiguration {
    private final long loadMessageTimeoutMillis;
    private final long startMessageTimeoutMillis;

    @NotNull
    private final String url;

    public PlusPayWebSuccessScreenConfiguration(@NotNull String str, long j, long j2) {
        str.getClass();
        this.url = str;
        this.startMessageTimeoutMillis = j;
        this.loadMessageTimeoutMillis = j2;
    }

    public static /* synthetic */ PlusPayWebSuccessScreenConfiguration copy$default(PlusPayWebSuccessScreenConfiguration plusPayWebSuccessScreenConfiguration, String str, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = plusPayWebSuccessScreenConfiguration.url;
        }
        if ((i & 2) != 0) {
            j = plusPayWebSuccessScreenConfiguration.startMessageTimeoutMillis;
        }
        if ((i & 4) != 0) {
            j2 = plusPayWebSuccessScreenConfiguration.loadMessageTimeoutMillis;
        }
        return plusPayWebSuccessScreenConfiguration.copy(str, j, j2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getStartMessageTimeoutMillis() {
        return this.startMessageTimeoutMillis;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getLoadMessageTimeoutMillis() {
        return this.loadMessageTimeoutMillis;
    }

    @NotNull
    public final PlusPayWebSuccessScreenConfiguration copy(@NotNull String url, long startMessageTimeoutMillis, long loadMessageTimeoutMillis) {
        url.getClass();
        return new PlusPayWebSuccessScreenConfiguration(url, startMessageTimeoutMillis, loadMessageTimeoutMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayWebSuccessScreenConfiguration)) {
            return false;
        }
        PlusPayWebSuccessScreenConfiguration plusPayWebSuccessScreenConfiguration = (PlusPayWebSuccessScreenConfiguration) other;
        return Intrinsics.e(this.url, plusPayWebSuccessScreenConfiguration.url) && this.startMessageTimeoutMillis == plusPayWebSuccessScreenConfiguration.startMessageTimeoutMillis && this.loadMessageTimeoutMillis == plusPayWebSuccessScreenConfiguration.loadMessageTimeoutMillis;
    }

    public final long getLoadMessageTimeoutMillis() {
        return this.loadMessageTimeoutMillis;
    }

    public final long getStartMessageTimeoutMillis() {
        return this.startMessageTimeoutMillis;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Long.hashCode(this.loadMessageTimeoutMillis) + sol.d(this.startMessageTimeoutMillis, this.url.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayWebSuccessScreenConfiguration(url=");
        sb.append(this.url);
        sb.append(", startMessageTimeoutMillis=");
        sb.append(this.startMessageTimeoutMillis);
        sb.append(", loadMessageTimeoutMillis=");
        return h18.j(sb, this.loadMessageTimeoutMillis, ')');
    }
}
