package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ui.debug.model.DrmMode;

/* JADX INFO: loaded from: classes6.dex */
public final class oyk {
    public final wyr a;
    public final DrmMode b;
    public final int c;
    public final String d;
    public final String e;
    public final fcb f;

    public oyk(wyr wyrVar, DrmMode drmMode, int i, String str, String str2, fcb fcbVar) {
        this.a = wyrVar;
        this.b = drmMode;
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = fcbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyk)) {
            return false;
        }
        oyk oykVar = (oyk) obj;
        return Intrinsics.e(this.a, oykVar.a) && this.b == oykVar.b && this.c == oykVar.c && Intrinsics.e(this.d, oykVar.d) && Intrinsics.e(this.e, oykVar.e) && Intrinsics.e(this.f, oykVar.f);
    }

    public final int hashCode() {
        wyr wyrVar = this.a;
        int iHashCode = (wyrVar == null ? 0 : wyrVar.hashCode()) * 31;
        DrmMode drmMode = this.b;
        int iC = lo5.c(this.c, (iHashCode + (drmMode == null ? 0 : drmMode.hashCode())) * 31, 31);
        String str = this.d;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fcb fcbVar = this.f;
        return iHashCode3 + (fcbVar != null ? fcbVar.hashCode() : 0);
    }

    public final String toString() {
        return "OtherData(viewPortSize=" + this.a + ", drmMode=" + this.b + ", droppedFrames=" + this.c + ", networkTypeName=" + this.d + ", lastError=" + this.e + ", drmSecurityLevel=" + this.f + ')';
    }
}
