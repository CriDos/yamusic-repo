package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.czm;
import defpackage.ft2;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.m51;
import defpackage.tr;
import defpackage.zu;
import defpackage.zzm;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/music/common/media/context/CardPlaybackScope;", "Lru/yandex/music/common/media/context/PlaybackScope;", "Lru/yandex/music/common/media/context/Page;", Constants.KEY_PAGE, "", "card", "<init>", "(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Ljava/lang/String;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CardPlaybackScope extends PlaybackScope {

    @NotNull
    public static final Parcelable.Creator<CardPlaybackScope> CREATOR = new ft2(14);

    @SerializedName("card")
    @NotNull
    private final String card;

    private CardPlaybackScope(Parcel parcel) {
        super(parcel, PlaybackScope.Type.CARD);
        String string = parcel.readString();
        string.getClass();
        this.card = string;
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e b(tr trVar) {
        trVar.getClass();
        return m(k2m.a(trVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e c(zu zuVar) {
        zuVar.getClass();
        return m(k2m.b(zuVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e d(m51 m51Var) {
        m51Var.getClass();
        return m(k2m.d(m51Var));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CardPlaybackScope) && super.equals(obj)) {
            return Intrinsics.e(this.card, ((CardPlaybackScope) obj).card);
        }
        return false;
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e f(czm czmVar) {
        czmVar.getClass();
        return m(k2m.h(czmVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e g(zzm zzmVar, boolean z) {
        zzmVar.getClass();
        return m(k2m.i(zzmVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e h() {
        j2m j2mVar = k2m.a;
        j2mVar.getClass();
        return m(j2mVar);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final int hashCode() {
        return this.card.hashCode() + (super.hashCode() * 31);
    }

    public final e m(j2m j2mVar) {
        e eVar = e.d;
        String str = this.card;
        Assertions.assertNonNull(this, "build(): scope is not set");
        Assertions.assertNonNull(j2mVar, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (j2mVar == null) {
            j2mVar = j2m.d;
        }
        if (str == null) {
            str = "";
        }
        return new e(this, j2mVar, str);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeString(this.card);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardPlaybackScope(@NotNull Page page, @NotNull String str) {
        super(page, PlaybackScope.Type.CARD);
        page.getClass();
        str.getClass();
        this.card = str;
    }

    public /* synthetic */ CardPlaybackScope(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }
}
