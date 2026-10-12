package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ui.debug.model.CurrentStreamType;
import ru.yandex.video.m3.player.ui.debug.model.CurrentVideoType;

/* JADX INFO: loaded from: classes6.dex */
public final class ks6 {
    public final String a;
    public final CurrentStreamType b;
    public final CurrentVideoType c;

    public ks6(String str, CurrentStreamType currentStreamType, CurrentVideoType currentVideoType) {
        this.a = str;
        this.b = currentStreamType;
        this.c = currentVideoType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks6)) {
            return false;
        }
        ks6 ks6Var = (ks6) obj;
        return Intrinsics.e(this.a, ks6Var.a) && this.b == ks6Var.b && this.c == ks6Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        CurrentStreamType currentStreamType = this.b;
        int iHashCode2 = (iHashCode + (currentStreamType == null ? 0 : currentStreamType.hashCode())) * 31;
        CurrentVideoType currentVideoType = this.c;
        return iHashCode2 + (currentVideoType != null ? currentVideoType.hashCode() : 0);
    }

    public final String toString() {
        return "ContentData(contentId=" + this.a + ", streamType=" + this.b + ", videoType=" + this.c + ')';
    }
}
