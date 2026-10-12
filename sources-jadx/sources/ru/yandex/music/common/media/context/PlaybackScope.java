package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.cb1;
import defpackage.czm;
import defpackage.hrb;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.m51;
import defpackage.tr;
import defpackage.zu;
import defpackage.zzm;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public abstract class PlaybackScope implements Parcelable {
    public static final b a = hrb.a;

    @SerializedName("mLaunchActionInfo")
    private final LaunchActionInfo mLaunchActionInfo;

    @NonNull
    @SerializedName("mPage")
    private final Page mPage;

    @NonNull
    @SerializedName("mType")
    private final Type mType;

    /* JADX INFO: loaded from: classes6.dex */
    @Keep
    public enum Type {
        EMPTY,
        SIMPLE_PAGE,
        ALBUM,
        ARTIST,
        CHART,
        CARD,
        FIXED_CARD,
        PLAYLIST,
        META_TAG;

        public static Type fromString(@NonNull String str) {
            for (Type type : values()) {
                if (type.name().equalsIgnoreCase(str)) {
                    return type;
                }
            }
            Assertions.fail("fromString(): unknown value " + str);
            return null;
        }
    }

    public PlaybackScope(@NonNull Parcel parcel, @NonNull Type type) {
        this.mPage = Page.valueOf(parcel.readString());
        this.mType = type;
        this.mLaunchActionInfo = LaunchActionInfo.valueOf(parcel.readString());
    }

    public final e a(j2m j2mVar) {
        d dVarA = e.a();
        dVarA.d(j2mVar);
        dVarA.e(this);
        dVarA.c(Card.ALBUM);
        return dVarA.a();
    }

    public e b(tr trVar) {
        return a(k2m.a(trVar));
    }

    public e c(zu zuVar) {
        return a(k2m.b(zuVar));
    }

    public e d(m51 m51Var) {
        d dVarA = e.a();
        dVarA.d(k2m.d(m51Var));
        dVarA.c(Card.ARTIST);
        dVarA.e(this);
        return dVarA.a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final e e(cb1 cb1Var) {
        d dVarA = e.a();
        dVarA.d(k2m.e(cb1Var.a, cb1Var.b));
        dVarA.c(Card.ARTIST);
        dVarA.e(this);
        return dVarA.a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaybackScope)) {
            return false;
        }
        PlaybackScope playbackScope = (PlaybackScope) obj;
        return this.mPage == playbackScope.mPage && this.mType == playbackScope.mType;
    }

    public e f(czm czmVar) {
        d dVarA = e.a();
        dVarA.d(k2m.h(czmVar));
        dVarA.e(this);
        dVarA.c(Card.PLAYLIST);
        return dVarA.a();
    }

    public e g(zzm zzmVar, boolean z) {
        d dVarA = e.a();
        dVarA.d(k2m.i(zzmVar));
        dVarA.e(this);
        dVarA.c(Card.PLAYLIST);
        return dVarA.a();
    }

    public e h() {
        d dVarA = e.a();
        dVarA.d(k2m.f());
        dVarA.e(this);
        dVarA.c(Card.TRACK);
        return dVarA.a();
    }

    public int hashCode() {
        return this.mType.hashCode() + (this.mPage.hashCode() * 31);
    }

    public e i() {
        d dVarA = e.a();
        dVarA.d(k2m.f());
        dVarA.e(this);
        dVarA.c(Card.DEFAULT);
        return dVarA.a();
    }

    public final LaunchActionInfo j() {
        LaunchActionInfo launchActionInfo = this.mLaunchActionInfo;
        if (launchActionInfo != null) {
            return launchActionInfo;
        }
        Assertions.fail("mLaunchActionInfo should not be null");
        return LaunchActionInfo.DEFAULT;
    }

    public final Page k() {
        return this.mPage;
    }

    public final Type l() {
        return this.mType;
    }

    public final String toString() {
        return "PlaybackScope{mPage=" + this.mPage + ", mType=" + this.mType + ", mLaunchActionInfo=" + this.mLaunchActionInfo + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mPage.name());
        parcel.writeString(j().name());
    }

    public PlaybackScope(@NonNull Page page, @NonNull Type type, LaunchActionInfo launchActionInfo) {
        this.mPage = page;
        this.mType = type;
        this.mLaunchActionInfo = launchActionInfo == null ? LaunchActionInfo.DEFAULT : launchActionInfo;
    }

    public PlaybackScope(@NonNull Page page, @NonNull Type type) {
        this(page, type, LaunchActionInfo.DEFAULT);
    }
}
