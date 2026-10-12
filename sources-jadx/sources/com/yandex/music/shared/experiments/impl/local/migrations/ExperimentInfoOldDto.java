package com.yandex.music.shared.experiments.impl.local.migrations;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;", "", "", "name", "Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;", "dWl", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;", "a", "()Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;", "DetailsDto", "shared-experiments"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ExperimentInfoOldDto {

    @SerializedName("dWl")
    private final DetailsDto dWl;

    @SerializedName("name")
    private final String name;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;", "", "Lcom/google/gson/JsonObject;", "dWi", "<init>", "(Lcom/google/gson/JsonObject;)V", "Lcom/google/gson/JsonObject;", "a", "()Lcom/google/gson/JsonObject;", "shared-experiments"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class DetailsDto {

        @SerializedName("dWi")
        private final JsonObject dWi;

        public DetailsDto(JsonObject jsonObject) {
            this.dWi = jsonObject;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final JsonObject getDWi() {
            return this.dWi;
        }
    }

    public /* synthetic */ ExperimentInfoOldDto(String str, DetailsDto detailsDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : detailsDto);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DetailsDto getDWl() {
        return this.dWl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public ExperimentInfoOldDto(String str, DetailsDto detailsDto) {
        this.name = str;
        this.dWl = detailsDto;
    }
}
