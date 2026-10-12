package ru.yandex.video.m3.ott.data.net.impl;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.jk6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\u0007J\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"ru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error", "Ljk6;", "", "error", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;", "copy", "(Ljava/lang/String;)Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getError", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcurrencyArbiterApiImpl$Response$Error extends jk6 {
    public static final int $stable = 0;

    @SerializedName("error")
    private final String error;

    public /* synthetic */ ConcurrencyArbiterApiImpl$Response$Error(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ ConcurrencyArbiterApiImpl$Response$Error copy$default(ConcurrencyArbiterApiImpl$Response$Error concurrencyArbiterApiImpl$Response$Error, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = concurrencyArbiterApiImpl$Response$Error.error;
        }
        return concurrencyArbiterApiImpl$Response$Error.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @NotNull
    public final ConcurrencyArbiterApiImpl$Response$Error copy(String error) {
        return new ConcurrencyArbiterApiImpl$Response$Error(error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConcurrencyArbiterApiImpl$Response$Error) && Intrinsics.e(this.error, ((ConcurrencyArbiterApiImpl$Response$Error) other).error);
    }

    public final String getError() {
        return this.error;
    }

    public int hashCode() {
        String str = this.error;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public String toString() {
        return aui.s(new StringBuilder("Error(error="), this.error, ')');
    }

    public ConcurrencyArbiterApiImpl$Response$Error(String str) {
        this.error = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConcurrencyArbiterApiImpl$Response$Error() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
