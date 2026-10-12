package com.yandex.plus.pay.internal.model;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;", "", ConnectableDevice.KEY_ID, "", "avatarUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getAvatarUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayUserAvatarInfo {

    @NotNull
    private final String avatarUrl;

    @NotNull
    private final String id;

    public PlusPayUserAvatarInfo(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.avatarUrl = str2;
    }

    public static /* synthetic */ PlusPayUserAvatarInfo copy$default(PlusPayUserAvatarInfo plusPayUserAvatarInfo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = plusPayUserAvatarInfo.id;
        }
        if ((i & 2) != 0) {
            str2 = plusPayUserAvatarInfo.avatarUrl;
        }
        return plusPayUserAvatarInfo.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    @NotNull
    public final PlusPayUserAvatarInfo copy(@NotNull String id, @NotNull String avatarUrl) {
        id.getClass();
        avatarUrl.getClass();
        return new PlusPayUserAvatarInfo(id, avatarUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayUserAvatarInfo)) {
            return false;
        }
        PlusPayUserAvatarInfo plusPayUserAvatarInfo = (PlusPayUserAvatarInfo) other;
        return Intrinsics.e(this.id, plusPayUserAvatarInfo.id) && Intrinsics.e(this.avatarUrl, plusPayUserAvatarInfo.avatarUrl);
    }

    @NotNull
    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return this.avatarUrl.hashCode() + (this.id.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayUserAvatarInfo(id=");
        sb.append(this.id);
        sb.append(", avatarUrl=");
        return aui.s(sb, this.avatarUrl, ')');
    }
}
