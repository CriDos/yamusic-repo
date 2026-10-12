package ru.yandex.video.m3.player.tracking;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.mqt;
import defpackage.o6g;
import defpackage.sol;
import defpackage.t5h;
import defpackage.xby;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\"\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0091\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u00002\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b+\u0010*R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b,\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b-\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b\r\u00102R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00103\u001a\u0004\b4\u00105R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00106\u001a\u0004\b7\u00108R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010%\u001a\u0004\b9\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010%\u001a\u0004\b:\u0010$R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010.\u001a\u0004\b;\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0015\u00101\u001a\u0004\b\u0015\u00102¨\u0006<"}, d2 = {"Lru/yandex/video/m3/player/tracking/LoadError;", "", "", "host", "uri", "", "loadDurationMs", "bytesLoaded", "exceptionName", "exceptionMessage", "", "exceptionCode", "", "isEligibleForFallback", "", "eligibleForFallbackExc", "", "throwable", "exceptionCauseName", "exceptionCauseMessage", "exceptionCauseCode", "isEligibleForRetry", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "Lkotlin/Function1;", "Lt5h;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/LoadError;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getHost", "getUri", "J", "getLoadDurationMs", "()J", "getBytesLoaded", "getExceptionName", "getExceptionMessage", "Ljava/lang/Integer;", "getExceptionCode", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/util/List;", "getEligibleForFallbackExc", "()Ljava/util/List;", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "getExceptionCauseName", "getExceptionCauseMessage", "getExceptionCauseCode", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LoadError {
    public static final int $stable = 8;
    private final long bytesLoaded;
    private final List<String> eligibleForFallbackExc;
    private final Integer exceptionCauseCode;
    private final String exceptionCauseMessage;
    private final String exceptionCauseName;
    private final Integer exceptionCode;
    private final String exceptionMessage;

    @NotNull
    private final String exceptionName;

    @NotNull
    private final String host;
    private final Boolean isEligibleForFallback;
    private final Boolean isEligibleForRetry;
    private final long loadDurationMs;
    private final Throwable throwable;

    @NotNull
    private final String uri;

    private LoadError(String str, String str2, long j, long j2, String str3, String str4, Integer num, Boolean bool, List<String> list, Throwable th, String str5, String str6, Integer num2, Boolean bool2) {
        this.host = str;
        this.uri = str2;
        this.loadDurationMs = j;
        this.bytesLoaded = j2;
        this.exceptionName = str3;
        this.exceptionMessage = str4;
        this.exceptionCode = num;
        this.isEligibleForFallback = bool;
        this.eligibleForFallbackExc = list;
        this.throwable = th;
        this.exceptionCauseName = str5;
        this.exceptionCauseMessage = str6;
        this.exceptionCauseCode = num2;
        this.isEligibleForRetry = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoadError copy$default(LoadError loadError, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new o6g(25);
        }
        return loadError.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(t5h t5hVar) {
        t5hVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final LoadError copy(@NotNull Function1<? super t5h, Unit> builderAction) {
        builderAction.getClass();
        t5h t5hVar = new t5h(getHost(), getUri(), getLoadDurationMs(), getBytesLoaded(), getExceptionName(), getExceptionMessage(), getExceptionCode());
        t5hVar.h = getIsEligibleForFallback();
        t5hVar.i = getEligibleForFallbackExc();
        t5hVar.j = getThrowable();
        t5hVar.k = getExceptionCauseName();
        t5hVar.l = getExceptionCauseMessage();
        t5hVar.m = getExceptionCauseCode();
        t5hVar.n = getIsEligibleForRetry();
        builderAction.invoke(t5hVar);
        return new LoadError(t5hVar.a, t5hVar.b, t5hVar.c, t5hVar.d, t5hVar.e, t5hVar.f, t5hVar.g, t5hVar.h, t5hVar.i, t5hVar.j, t5hVar.k, t5hVar.l, t5hVar.m, t5hVar.n, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!LoadError.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        LoadError loadError = (LoadError) other;
        return this.loadDurationMs == loadError.loadDurationMs && this.bytesLoaded == loadError.bytesLoaded && Intrinsics.e(this.exceptionCode, loadError.exceptionCode) && Intrinsics.e(this.isEligibleForFallback, loadError.isEligibleForFallback) && Intrinsics.e(this.exceptionCauseCode, loadError.exceptionCauseCode) && Intrinsics.e(this.isEligibleForRetry, loadError.isEligibleForRetry) && Intrinsics.e(this.host, loadError.host) && Intrinsics.e(this.uri, loadError.uri) && Intrinsics.e(this.exceptionName, loadError.exceptionName) && Intrinsics.e(this.exceptionMessage, loadError.exceptionMessage) && Intrinsics.e(this.eligibleForFallbackExc, loadError.eligibleForFallbackExc) && Intrinsics.e(this.throwable, loadError.throwable) && Intrinsics.e(this.exceptionCauseName, loadError.exceptionCauseName) && Intrinsics.e(this.exceptionCauseMessage, loadError.exceptionCauseMessage);
    }

    public final long getBytesLoaded() {
        return this.bytesLoaded;
    }

    public final List<String> getEligibleForFallbackExc() {
        return this.eligibleForFallbackExc;
    }

    public final Integer getExceptionCauseCode() {
        return this.exceptionCauseCode;
    }

    public final String getExceptionCauseMessage() {
        return this.exceptionCauseMessage;
    }

    public final String getExceptionCauseName() {
        return this.exceptionCauseName;
    }

    public final Integer getExceptionCode() {
        return this.exceptionCode;
    }

    public final String getExceptionMessage() {
        return this.exceptionMessage;
    }

    @NotNull
    public final String getExceptionName() {
        return this.exceptionName;
    }

    @NotNull
    public final String getHost() {
        return this.host;
    }

    public final long getLoadDurationMs() {
        return this.loadDurationMs;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    @NotNull
    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        int iD = sol.d(this.bytesLoaded, Long.hashCode(this.loadDurationMs) * 31, 31);
        Integer num = this.exceptionCode;
        int iIntValue = (iD + (num != null ? num.intValue() : 0)) * 31;
        Boolean bool = this.isEligibleForFallback;
        int iHashCode = (iIntValue + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        Integer num2 = this.exceptionCauseCode;
        int iIntValue2 = (iHashCode + (num2 != null ? num2.intValue() : 0)) * 31;
        Boolean bool2 = this.isEligibleForRetry;
        int iB = mqt.b(mqt.b(mqt.b((iIntValue2 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31, this.host, 31), this.uri, 31), this.exceptionName, 31);
        String str = this.exceptionMessage;
        int iHashCode2 = (iB + (str != null ? str.hashCode() : 0)) * 31;
        List<String> list = this.eligibleForFallbackExc;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Throwable th = this.throwable;
        int iHashCode4 = (iHashCode3 + (th != null ? th.hashCode() : 0)) * 31;
        String str2 = this.exceptionCauseName;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.exceptionCauseMessage;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isEligibleForFallback, reason: from getter */
    public final Boolean getIsEligibleForFallback() {
        return this.isEligibleForFallback;
    }

    /* JADX INFO: renamed from: isEligibleForRetry, reason: from getter */
    public final Boolean getIsEligibleForRetry() {
        return this.isEligibleForRetry;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LoadError(host='");
        sb.append(this.host);
        sb.append("', uri='");
        sb.append(this.uri);
        sb.append("', loadDurationMs=");
        sb.append(this.loadDurationMs);
        sb.append(", bytesLoaded=");
        sb.append(this.bytesLoaded);
        sb.append(", exceptionName='");
        sb.append(this.exceptionName);
        sb.append("', exceptionMessage=");
        sb.append(this.exceptionMessage);
        sb.append(", exceptionCode=");
        sb.append(this.exceptionCode);
        sb.append(", isEligibleForFallback=");
        sb.append(this.isEligibleForFallback);
        sb.append(", eligibleForFallbackExc=");
        sb.append(this.eligibleForFallbackExc);
        sb.append(", throwable=");
        sb.append(this.throwable);
        sb.append(", exceptionCauseName=");
        sb.append(this.exceptionCauseName);
        sb.append(", exceptionCauseMessage=");
        sb.append(this.exceptionCauseMessage);
        sb.append(", exceptionCauseCode=");
        sb.append(this.exceptionCauseCode);
        sb.append(", isEligibleForRetry=");
        return xby.s(sb, this.isEligibleForRetry, ')');
    }

    public /* synthetic */ LoadError(String str, String str2, long j, long j2, String str3, String str4, Integer num, Boolean bool, List list, Throwable th, String str5, String str6, Integer num2, Boolean bool2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, j2, str3, str4, num, bool, list, th, str5, str6, num2, bool2);
    }
}
