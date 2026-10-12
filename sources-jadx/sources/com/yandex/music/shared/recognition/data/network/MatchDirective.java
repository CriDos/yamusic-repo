package com.yandex.music.shared.recognition.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/recognition/data/network/MatchDirective;", "", "Lcom/yandex/music/shared/recognition/data/network/Directive;", "directive", "<init>", "(Lcom/yandex/music/shared/recognition/data/network/Directive;)V", "Lcom/yandex/music/shared/recognition/data/network/Directive;", "a", "()Lcom/yandex/music/shared/recognition/data/network/Directive;", "shared-recognition"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MatchDirective {

    @SerializedName("directive")
    private final Directive directive;

    public /* synthetic */ MatchDirective(Directive directive, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : directive);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Directive getDirective() {
        return this.directive;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MatchDirective) && Intrinsics.e(this.directive, ((MatchDirective) obj).directive);
    }

    public final int hashCode() {
        Directive directive = this.directive;
        if (directive == null) {
            return 0;
        }
        return directive.hashCode();
    }

    public final String toString() {
        return "MatchDirective(directive=" + this.directive + ")";
    }

    public MatchDirective(Directive directive) {
        this.directive = directive;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MatchDirective() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
