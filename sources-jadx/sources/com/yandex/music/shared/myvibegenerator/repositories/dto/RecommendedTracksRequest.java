package com.yandex.music.shared.myvibegenerator.repositories.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/myvibegenerator/repositories/dto/RecommendedTracksRequest;", "", "", "seed", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getSeed", "()Ljava/lang/String;", "shared-myvibegenerator-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RecommendedTracksRequest {

    @SerializedName("seed")
    private final String seed;

    public RecommendedTracksRequest(String str) {
        this.seed = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RecommendedTracksRequest) && Intrinsics.e(this.seed, ((RecommendedTracksRequest) obj).seed);
    }

    public final int hashCode() {
        String str = this.seed;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lo5.o("RecommendedTracksRequest(seed=", this.seed, ")");
    }
}
