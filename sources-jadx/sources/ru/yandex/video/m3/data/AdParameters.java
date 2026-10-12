package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ck;
import defpackage.i5;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0017"}, d2 = {"Lru/yandex/video/m3/data/AdParameters;", "", "", "contentId", "<init>", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "Lck;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/AdParameters;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getContentId", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AdParameters {
    public static final int $stable = 0;

    @NotNull
    private final String contentId;

    private AdParameters(String str) {
        this.contentId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdParameters copy$default(AdParameters adParameters, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new i5(12);
        }
        return adParameters.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(ck ckVar) {
        ckVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final AdParameters copy(@NotNull Function1<? super ck, Unit> builderAction) {
        builderAction.getClass();
        String contentId = getContentId();
        contentId.getClass();
        builderAction.invoke(new ck());
        return new AdParameters(contentId, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!AdParameters.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        return Intrinsics.e(this.contentId, ((AdParameters) other).contentId);
    }

    @NotNull
    public final String getContentId() {
        return this.contentId;
    }

    public int hashCode() {
        return this.contentId.hashCode();
    }

    @NotNull
    public String toString() {
        return yds.s(new StringBuilder("AdParameters(contentId='"), this.contentId, "')");
    }

    public /* synthetic */ AdParameters(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
