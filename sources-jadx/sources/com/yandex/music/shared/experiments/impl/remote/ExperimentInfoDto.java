package com.yandex.music.shared.experiments.impl.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;", "", "", Constants.KEY_VALUE, "Lcom/google/gson/JsonObject;", "details", "<init>", "(Ljava/lang/String;Lcom/google/gson/JsonObject;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/google/gson/JsonObject;", "a", "()Lcom/google/gson/JsonObject;", "shared-experiments"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ExperimentInfoDto {

    @SerializedName(Constants.KEY_VALUE)
    private final JsonObject details;

    @SerializedName("group")
    private final String value;

    public /* synthetic */ ExperimentInfoDto(String str, JsonObject jsonObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : jsonObject);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getDetails() {
        return this.details;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public ExperimentInfoDto(String str, JsonObject jsonObject) {
        this.value = str;
        this.details = jsonObject;
    }
}
