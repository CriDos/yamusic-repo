package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.rdm;
import defpackage.u3m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.dto.ExternalStalled;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lru/yandex/video/m3/data/PlayerAnalyticsData;", "", "Lru/yandex/video/m3/data/dto/ExternalStalled;", "externalStalled", "<init>", "(Lru/yandex/video/m3/data/dto/ExternalStalled;)V", "Lkotlin/Function1;", "Lrdm;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlayerAnalyticsData;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lru/yandex/video/m3/data/dto/ExternalStalled;", "getExternalStalled", "()Lru/yandex/video/m3/data/dto/ExternalStalled;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayerAnalyticsData {
    public static final int $stable = ExternalStalled.$stable;
    private final ExternalStalled externalStalled;

    private PlayerAnalyticsData(ExternalStalled externalStalled) {
        this.externalStalled = externalStalled;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlayerAnalyticsData copy$default(PlayerAnalyticsData playerAnalyticsData, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new u3m(15);
        }
        return playerAnalyticsData.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(rdm rdmVar) {
        rdmVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final PlayerAnalyticsData copy(@NotNull Function1<? super rdm, Unit> builderAction) {
        builderAction.getClass();
        rdm rdmVar = new rdm();
        ExternalStalled externalStalled = getExternalStalled();
        builderAction.invoke(rdmVar);
        return new PlayerAnalyticsData(externalStalled, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!PlayerAnalyticsData.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        return Intrinsics.e(this.externalStalled, ((PlayerAnalyticsData) other).externalStalled);
    }

    public final ExternalStalled getExternalStalled() {
        return this.externalStalled;
    }

    public int hashCode() {
        ExternalStalled externalStalled = this.externalStalled;
        if (externalStalled != null) {
            return externalStalled.hashCode();
        }
        return 0;
    }

    @NotNull
    public String toString() {
        return "PlayerAnalyticsData(externalStalled=" + this.externalStalled + ')';
    }

    public /* synthetic */ PlayerAnalyticsData(ExternalStalled externalStalled, DefaultConstructorMarker defaultConstructorMarker) {
        this(externalStalled);
    }
}
