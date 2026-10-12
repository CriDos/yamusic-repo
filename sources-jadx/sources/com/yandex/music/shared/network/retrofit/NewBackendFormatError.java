package com.yandex.music.shared.network.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.x1c;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;", "", "", "name", Constants.KEY_MESSAGE, "requestId", "Lx1c;", "details", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1c;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "d", "Lx1c;", "a", "()Lx1c;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NewBackendFormatError {

    @SerializedName("details")
    private final x1c details;

    @SerializedName(Constants.KEY_MESSAGE)
    private final String message;

    @SerializedName("name")
    private final String name;

    @SerializedName("requestId")
    private final String requestId;

    public NewBackendFormatError(String str, String str2, String str3, x1c x1cVar) {
        this.name = str;
        this.message = str2;
        this.requestId = str3;
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

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    public /* synthetic */ NewBackendFormatError(String str, String str2, String str3, x1c x1cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : x1cVar);
    }
}
