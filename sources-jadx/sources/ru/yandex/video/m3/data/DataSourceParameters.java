package ru.yandex.video.m3.data;

import android.util.Log;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.kru;
import defpackage.ps7;
import defpackage.vh6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eBC\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u0013\u001a\u00020\u00002\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b%\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b&\u0010\u001fR\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b'\u0010\u001f¨\u0006("}, d2 = {"Lru/yandex/video/m3/data/DataSourceParameters;", "", "", "canReadFromUpstream", "canReadFromCache", "canWriteToCache", "Lkru;", "transferListener", "recoverMalformedSegmentFromUpstream", "refreshStaticDashManifestOnSegmentUnauthorized", "fallbackToUpstreamOnCacheError", "<init>", "(ZZZLkru;ZZZ)V", "Lkotlin/Function1;", "Lps7;", "", "builderAction", "copy$video_player", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;", "copy", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Z", "getCanReadFromUpstream", "()Z", "getCanReadFromCache", "getCanWriteToCache", "Lkru;", "getTransferListener", "()Lkru;", "getRecoverMalformedSegmentFromUpstream$video_player", "getRefreshStaticDashManifestOnSegmentUnauthorized$video_player", "getFallbackToUpstreamOnCacheError$video_player", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DataSourceParameters {
    public static final int $stable = 8;
    private final boolean canReadFromCache;
    private final boolean canReadFromUpstream;
    private final boolean canWriteToCache;
    private final boolean fallbackToUpstreamOnCacheError;
    private final boolean recoverMalformedSegmentFromUpstream;
    private final boolean refreshStaticDashManifestOnSegmentUnauthorized;
    private final kru transferListener;

    private DataSourceParameters(boolean z, boolean z2, boolean z3, kru kruVar, boolean z4, boolean z5, boolean z6) {
        this.canReadFromUpstream = z;
        this.canReadFromCache = z2;
        this.canWriteToCache = z3;
        this.transferListener = kruVar;
        this.recoverMalformedSegmentFromUpstream = z4;
        this.refreshStaticDashManifestOnSegmentUnauthorized = z5;
        this.fallbackToUpstreamOnCacheError = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(ps7 ps7Var) {
        ps7Var.getClass();
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataSourceParameters copy$video_player$default(DataSourceParameters dataSourceParameters, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new vh6(26);
        }
        return dataSourceParameters.copy$video_player(function1);
    }

    @NotNull
    public final DataSourceParameters copy$video_player(@NotNull Function1<? super ps7, Unit> builderAction) {
        builderAction.getClass();
        ps7 ps7Var = new ps7();
        ps7Var.a = true;
        ps7Var.a = getCanReadFromUpstream();
        ps7Var.b = getCanReadFromCache();
        ps7Var.c = getCanWriteToCache();
        ps7Var.d = getTransferListener();
        ps7Var.e = getRecoverMalformedSegmentFromUpstream();
        ps7Var.f = Boolean.valueOf(getRefreshStaticDashManifestOnSegmentUnauthorized());
        ps7Var.g = getFallbackToUpstreamOnCacheError();
        builderAction.invoke(ps7Var);
        if (!ps7Var.b && !ps7Var.a) {
            Log.e("DataSourceParameters", "No read source is enabled. Falling back to upstream.");
            ps7Var.a = true;
        }
        boolean z = ps7Var.a;
        boolean z2 = ps7Var.b;
        boolean z3 = ps7Var.c;
        kru kruVar = ps7Var.d;
        boolean z4 = ps7Var.e;
        Boolean bool = ps7Var.f;
        return new DataSourceParameters(z, z2, z3, kruVar, z4, bool != null ? bool.booleanValue() : true, ps7Var.g, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DataSourceParameters.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DataSourceParameters dataSourceParameters = (DataSourceParameters) other;
        return this.canReadFromUpstream == dataSourceParameters.canReadFromUpstream && this.canReadFromCache == dataSourceParameters.canReadFromCache && this.canWriteToCache == dataSourceParameters.canWriteToCache && Intrinsics.e(this.transferListener, dataSourceParameters.transferListener) && this.recoverMalformedSegmentFromUpstream == dataSourceParameters.recoverMalformedSegmentFromUpstream && this.refreshStaticDashManifestOnSegmentUnauthorized == dataSourceParameters.refreshStaticDashManifestOnSegmentUnauthorized && this.fallbackToUpstreamOnCacheError == dataSourceParameters.fallbackToUpstreamOnCacheError;
    }

    public final boolean getCanReadFromCache() {
        return this.canReadFromCache;
    }

    public final boolean getCanReadFromUpstream() {
        return this.canReadFromUpstream;
    }

    public final boolean getCanWriteToCache() {
        return this.canWriteToCache;
    }

    /* JADX INFO: renamed from: getFallbackToUpstreamOnCacheError$video_player, reason: from getter */
    public final boolean getFallbackToUpstreamOnCacheError() {
        return this.fallbackToUpstreamOnCacheError;
    }

    /* JADX INFO: renamed from: getRecoverMalformedSegmentFromUpstream$video_player, reason: from getter */
    public final boolean getRecoverMalformedSegmentFromUpstream() {
        return this.recoverMalformedSegmentFromUpstream;
    }

    /* JADX INFO: renamed from: getRefreshStaticDashManifestOnSegmentUnauthorized$video_player, reason: from getter */
    public final boolean getRefreshStaticDashManifestOnSegmentUnauthorized() {
        return this.refreshStaticDashManifestOnSegmentUnauthorized;
    }

    public final kru getTransferListener() {
        return this.transferListener;
    }

    public int hashCode() {
        int iD = gsr.d(gsr.d(Boolean.hashCode(this.canReadFromUpstream) * 31, 31, this.canReadFromCache), 31, this.canWriteToCache);
        kru kruVar = this.transferListener;
        return Boolean.hashCode(this.fallbackToUpstreamOnCacheError) + gsr.d(gsr.d((iD + (kruVar != null ? kruVar.hashCode() : 0)) * 31, 31, this.recoverMalformedSegmentFromUpstream), 31, this.refreshStaticDashManifestOnSegmentUnauthorized);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DataSourceParameters(canReadFromCache=");
        sb.append(this.canReadFromCache);
        sb.append(", canReadFromUpstream=");
        sb.append(this.canReadFromUpstream);
        sb.append(", canWriteToCache=");
        sb.append(this.canWriteToCache);
        sb.append(", transferListener=");
        sb.append(this.transferListener);
        sb.append(", recoverMalformedSegmentFromUpstream=");
        sb.append(this.recoverMalformedSegmentFromUpstream);
        sb.append(", refreshStaticDashManifestOnSegmentUnauthorized=");
        sb.append(this.refreshStaticDashManifestOnSegmentUnauthorized);
        sb.append(", fallbackToUpstreamOnCacheError=");
        return k4i.m(sb, this.fallbackToUpstreamOnCacheError, ')');
    }

    public /* synthetic */ DataSourceParameters(boolean z, boolean z2, boolean z3, kru kruVar, boolean z4, boolean z5, boolean z6, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, z3, kruVar, z4, z5, z6);
    }
}
