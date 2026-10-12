package com.yandex.music.shared.backend_utils;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.x1c;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;", "", "", "name", Constants.KEY_MESSAGE, "Lx1c;", "details", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lx1c;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Lx1c;", "a", "()Lx1c;", "shared-music-backend-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MusicBackendInvocationError {

    @SerializedName("details")
    private final x1c details;

    @SerializedName(Constants.KEY_MESSAGE)
    private final String message;

    @SerializedName("name")
    private final String name;

    public MusicBackendInvocationError(String str, String str2, x1c x1cVar) {
        this.name = str;
        this.message = str2;
        this.details = x1cVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final x1c getDetails() {
        return this.details;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MusicBackendInvocationError)) {
            return false;
        }
        MusicBackendInvocationError musicBackendInvocationError = (MusicBackendInvocationError) obj;
        return Intrinsics.e(this.name, musicBackendInvocationError.name) && Intrinsics.e(this.message, musicBackendInvocationError.message) && Intrinsics.e(this.details, musicBackendInvocationError.details);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        x1c x1cVar = this.details;
        return iHashCode2 + (x1cVar != null ? x1cVar.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.message;
        x1c x1cVar = this.details;
        StringBuilder sbU = lo5.u("MusicBackendInvocationError(name=", str, ", message=", str2, ", details=");
        sbU.append(x1cVar);
        sbU.append(")");
        return sbU.toString();
    }

    public /* synthetic */ MusicBackendInvocationError(String str, String str2, x1c x1cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : x1cVar);
    }
}
