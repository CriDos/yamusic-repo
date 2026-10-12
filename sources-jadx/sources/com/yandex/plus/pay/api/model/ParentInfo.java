package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.auth.LegacyAccountType;
import defpackage.aui;
import defpackage.h18;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0017HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006#"}, d2 = {"Lcom/yandex/plus/pay/api/model/ParentInfo;", "Landroid/os/Parcelable;", "displayName", "", "fio", "image", LegacyAccountType.STRING_LOGIN, "publicName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "getFio", "getImage", "getLogin", "getPublicName", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ParentInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParentInfo> CREATOR = new Creator();

    @NotNull
    private final String displayName;

    @NotNull
    private final String fio;

    @NotNull
    private final String image;

    @NotNull
    private final String login;

    @NotNull
    private final String publicName;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<ParentInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParentInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ParentInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParentInfo[] newArray(int i) {
            return new ParentInfo[i];
        }
    }

    public ParentInfo(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        h18.s(str, str2, str3, str4, str5);
        this.displayName = str;
        this.fio = str2;
        this.image = str3;
        this.login = str4;
        this.publicName = str5;
    }

    public static /* synthetic */ ParentInfo copy$default(ParentInfo parentInfo, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = parentInfo.displayName;
        }
        if ((i & 2) != 0) {
            str2 = parentInfo.fio;
        }
        if ((i & 4) != 0) {
            str3 = parentInfo.image;
        }
        if ((i & 8) != 0) {
            str4 = parentInfo.login;
        }
        if ((i & 16) != 0) {
            str5 = parentInfo.publicName;
        }
        String str6 = str5;
        String str7 = str3;
        return parentInfo.copy(str, str2, str7, str4, str6);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFio() {
        return this.fio;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPublicName() {
        return this.publicName;
    }

    @NotNull
    public final ParentInfo copy(@NotNull String displayName, @NotNull String fio, @NotNull String image, @NotNull String login, @NotNull String publicName) {
        displayName.getClass();
        fio.getClass();
        image.getClass();
        login.getClass();
        publicName.getClass();
        return new ParentInfo(displayName, fio, image, login, publicName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParentInfo)) {
            return false;
        }
        ParentInfo parentInfo = (ParentInfo) other;
        return Intrinsics.e(this.displayName, parentInfo.displayName) && Intrinsics.e(this.fio, parentInfo.fio) && Intrinsics.e(this.image, parentInfo.image) && Intrinsics.e(this.login, parentInfo.login) && Intrinsics.e(this.publicName, parentInfo.publicName);
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final String getFio() {
        return this.fio;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getLogin() {
        return this.login;
    }

    @NotNull
    public final String getPublicName() {
        return this.publicName;
    }

    public int hashCode() {
        return this.publicName.hashCode() + mqt.b(mqt.b(mqt.b(this.displayName.hashCode() * 31, this.fio, 31), this.image, 31), this.login, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ParentInfo(displayName=");
        sb.append(this.displayName);
        sb.append(", fio=");
        sb.append(this.fio);
        sb.append(", image=");
        sb.append(this.image);
        sb.append(", login=");
        sb.append(this.login);
        sb.append(", publicName=");
        return aui.s(sb, this.publicName, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.displayName);
        dest.writeString(this.fio);
        dest.writeString(this.image);
        dest.writeString(this.login);
        dest.writeString(this.publicName);
    }
}
