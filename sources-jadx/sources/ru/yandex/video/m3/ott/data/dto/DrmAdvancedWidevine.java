package ru.yandex.video.m3.ott.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/DrmAdvancedWidevine;", "", "provisioningUrl", "", "<init>", "(Ljava/lang/String;)V", "getProvisioningUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DrmAdvancedWidevine {
    public static final int $stable = 0;
    private final String provisioningUrl;

    public DrmAdvancedWidevine(String str) {
        this.provisioningUrl = str;
    }

    public static /* synthetic */ DrmAdvancedWidevine copy$default(DrmAdvancedWidevine drmAdvancedWidevine, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = drmAdvancedWidevine.provisioningUrl;
        }
        return drmAdvancedWidevine.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProvisioningUrl() {
        return this.provisioningUrl;
    }

    @NotNull
    public final DrmAdvancedWidevine copy(String provisioningUrl) {
        return new DrmAdvancedWidevine(provisioningUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DrmAdvancedWidevine) && Intrinsics.e(this.provisioningUrl, ((DrmAdvancedWidevine) other).provisioningUrl);
    }

    public final String getProvisioningUrl() {
        return this.provisioningUrl;
    }

    public int hashCode() {
        String str = this.provisioningUrl;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public String toString() {
        return aui.s(new StringBuilder("DrmAdvancedWidevine(provisioningUrl="), this.provisioningUrl, ')');
    }
}
