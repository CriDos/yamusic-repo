package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.ui.debug.PreloadState;

/* JADX INFO: loaded from: classes6.dex */
public final class ppf {
    public final fei a;
    public final boolean b;
    public final u4y c;
    public final Integer d;
    public final PreloadState e;

    public ppf(fei feiVar, boolean z, u4y u4yVar, Integer num, PreloadState preloadState) {
        feiVar.getClass();
        preloadState.getClass();
        this.a = feiVar;
        this.b = z;
        this.c = u4yVar;
        this.d = num;
        this.e = preloadState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppf)) {
            return false;
        }
        ppf ppfVar = (ppf) obj;
        return Intrinsics.e(this.a, ppfVar.a) && this.b == ppfVar.b && Intrinsics.e(this.c, ppfVar.c) && Intrinsics.e(this.d, ppfVar.d) && this.e == ppfVar.e;
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        u4y u4yVar = this.c;
        int iHashCode = (iD + (u4yVar == null ? 0 : u4yVar.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Item(mediaData=" + this.a + ", visible=" + this.b + ", attachedEngine=" + this.c + ", listPlayerIndex=" + this.d + ", preloadState=" + this.e + ')';
    }
}
