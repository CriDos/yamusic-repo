package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.m51;
import defpackage.tr;
import defpackage.zu;
import defpackage.zzm;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
final class FixedCardPlaybackScope extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<FixedCardPlaybackScope> CREATOR = new a(3);

    @NonNull
    @SerializedName("mCard")
    private final Card mCard;

    private FixedCardPlaybackScope(@NonNull Parcel parcel) {
        super(parcel, PlaybackScope.Type.FIXED_CARD);
        this.mCard = Card.valueOf(parcel.readString());
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e b(tr trVar) {
        return m(k2m.a(trVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e c(zu zuVar) {
        return m(k2m.b(zuVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e d(m51 m51Var) {
        return m(k2m.d(m51Var));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FixedCardPlaybackScope) && super.equals(obj) && this.mCard == ((FixedCardPlaybackScope) obj).mCard;
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e g(zzm zzmVar, boolean z) {
        return m(k2m.i(zzmVar));
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e h() {
        return m(k2m.a);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final int hashCode() {
        return this.mCard.hashCode() + (super.hashCode() * 31);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e i() {
        e eVar = e.d;
        j2m j2mVar = k2m.a;
        String str = this.mCard.name;
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

    public final e m(j2m j2mVar) {
        e eVar = e.d;
        String str = this.mCard.name;
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
        super.writeToParcel(parcel, i);
        parcel.writeString(this.mCard.name());
    }

    public FixedCardPlaybackScope(@NonNull Page page, @NonNull Card card) {
        super(page, PlaybackScope.Type.FIXED_CARD);
        this.mCard = card;
    }

    public /* synthetic */ FixedCardPlaybackScope(Parcel parcel, int i) {
        this(parcel);
    }
}
