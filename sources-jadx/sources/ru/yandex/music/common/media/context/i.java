package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j2m;
import defpackage.jlp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class i extends PlaybackScope {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new jlp(17);
    public final String b;

    public i(Parcel parcel) {
        super(parcel, PlaybackScope.Type.SIMPLE_PAGE);
        String string = parcel.readString();
        string.getClass();
        this.b = string;
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i.class.equals(obj != null ? obj.getClass() : null) || !super.equals(obj)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(this.b, ((i) obj).b);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e h() {
        e eVar = e.d;
        j2m j2mVar = new j2m(PlaybackContextName.SEARCH, null, this.b);
        String str = Card.TRACK.name;
        Assertions.assertNonNull(this, "build(): scope is not set");
        Assertions.assertNonNull(j2mVar, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (str == null) {
            str = "";
        }
        return new e(this, j2mVar, str);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final int hashCode() {
        return this.b.hashCode() + (super.hashCode() * 31);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Page page, String str) {
        super(page, PlaybackScope.Type.SIMPLE_PAGE);
        page.getClass();
        str.getClass();
        this.b = str;
    }
}
