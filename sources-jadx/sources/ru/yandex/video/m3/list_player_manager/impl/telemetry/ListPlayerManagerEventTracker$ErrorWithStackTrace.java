package ru.yandex.video.m3.list_player_manager.impl.telemetry;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0083\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b¨\u0006\u001b"}, d2 = {"ru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace", "", "", "throwable", "", "stackTrace", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "component1", "()Ljava/lang/Throwable;", "component2", "()Ljava/lang/String;", "Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;", "copy", "(Ljava/lang/Throwable;Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Throwable;", "getThrowable", "Ljava/lang/String;", "getStackTrace", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class ListPlayerManagerEventTracker$ErrorWithStackTrace {

    @NotNull
    private final String stackTrace;

    @NotNull
    private final Throwable throwable;

    public ListPlayerManagerEventTracker$ErrorWithStackTrace(@NotNull Throwable th, @NotNull String str) {
        th.getClass();
        str.getClass();
        this.throwable = th;
        this.stackTrace = str;
    }

    public static /* synthetic */ ListPlayerManagerEventTracker$ErrorWithStackTrace copy$default(ListPlayerManagerEventTracker$ErrorWithStackTrace listPlayerManagerEventTracker$ErrorWithStackTrace, Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = listPlayerManagerEventTracker$ErrorWithStackTrace.throwable;
        }
        if ((i & 2) != 0) {
            str = listPlayerManagerEventTracker$ErrorWithStackTrace.stackTrace;
        }
        return listPlayerManagerEventTracker$ErrorWithStackTrace.copy(th, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Throwable getThrowable() {
        return this.throwable;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStackTrace() {
        return this.stackTrace;
    }

    @NotNull
    public final ListPlayerManagerEventTracker$ErrorWithStackTrace copy(@NotNull Throwable throwable, @NotNull String stackTrace) {
        throwable.getClass();
        stackTrace.getClass();
        return new ListPlayerManagerEventTracker$ErrorWithStackTrace(throwable, stackTrace);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ListPlayerManagerEventTracker$ErrorWithStackTrace)) {
            return false;
        }
        ListPlayerManagerEventTracker$ErrorWithStackTrace listPlayerManagerEventTracker$ErrorWithStackTrace = (ListPlayerManagerEventTracker$ErrorWithStackTrace) other;
        return Intrinsics.e(this.throwable, listPlayerManagerEventTracker$ErrorWithStackTrace.throwable) && Intrinsics.e(this.stackTrace, listPlayerManagerEventTracker$ErrorWithStackTrace.stackTrace);
    }

    @NotNull
    public final String getStackTrace() {
        return this.stackTrace;
    }

    @NotNull
    public final Throwable getThrowable() {
        return this.throwable;
    }

    public int hashCode() {
        return this.stackTrace.hashCode() + (this.throwable.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorWithStackTrace(throwable=");
        sb.append(this.throwable);
        sb.append(", stackTrace=");
        return aui.s(sb, this.stackTrace, ')');
    }
}
