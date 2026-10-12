package com.yandex.music.shared.recognition.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/recognition/data/network/Directive;", "", "Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;", "header", "Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;", "payload", "<init>", "(Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;)V", "Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;", "a", "()Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;", "Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;", "b", "()Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;", "shared-recognition"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Directive {

    @SerializedName("header")
    private final DirectiveHeader header;

    @SerializedName("payload")
    private final DirectivePayload payload;

    public /* synthetic */ Directive(DirectiveHeader directiveHeader, DirectivePayload directivePayload, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : directiveHeader, (i & 2) != 0 ? null : directivePayload);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DirectiveHeader getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DirectivePayload getPayload() {
        return this.payload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Directive)) {
            return false;
        }
        Directive directive = (Directive) obj;
        return Intrinsics.e(this.header, directive.header) && Intrinsics.e(this.payload, directive.payload);
    }

    public final int hashCode() {
        DirectiveHeader directiveHeader = this.header;
        int iHashCode = (directiveHeader == null ? 0 : directiveHeader.hashCode()) * 31;
        DirectivePayload directivePayload = this.payload;
        return iHashCode + (directivePayload != null ? directivePayload.hashCode() : 0);
    }

    public final String toString() {
        return "Directive(header=" + this.header + ", payload=" + this.payload + ")";
    }

    public Directive(DirectiveHeader directiveHeader, DirectivePayload directivePayload) {
        this.header = directiveHeader;
        this.payload = directivePayload;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Directive() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
