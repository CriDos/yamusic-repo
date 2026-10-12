package defpackage;

import ru.yandex.video.m3.player.drm.DrmSecurityLevel;
import ru.yandex.video.m3.player.error_handling.ErrorHandlingDecision$RepeatPrepare$AutoPlay;
import ru.yandex.video.m3.player.error_handling.ErrorHandlingDecision$RepeatPrepare$StartPosition;

/* JADX INFO: loaded from: classes6.dex */
public final class d2c extends lx0 {
    public final ErrorHandlingDecision$RepeatPrepare$StartPosition o;
    public final ErrorHandlingDecision$RepeatPrepare$AutoPlay p;
    public final boolean q;
    public final DrmSecurityLevel r;

    public d2c(ErrorHandlingDecision$RepeatPrepare$StartPosition errorHandlingDecision$RepeatPrepare$StartPosition, ErrorHandlingDecision$RepeatPrepare$AutoPlay errorHandlingDecision$RepeatPrepare$AutoPlay, DrmSecurityLevel drmSecurityLevel, int i) {
        boolean z = (i & 4) == 0;
        drmSecurityLevel = (i & 8) != 0 ? null : drmSecurityLevel;
        errorHandlingDecision$RepeatPrepare$StartPosition.getClass();
        errorHandlingDecision$RepeatPrepare$AutoPlay.getClass();
        this.o = errorHandlingDecision$RepeatPrepare$StartPosition;
        this.p = errorHandlingDecision$RepeatPrepare$AutoPlay;
        this.q = z;
        this.r = drmSecurityLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2c)) {
            return false;
        }
        d2c d2cVar = (d2c) obj;
        return this.o == d2cVar.o && this.p == d2cVar.p && this.q == d2cVar.q && this.r == d2cVar.r;
    }

    public final int hashCode() {
        int iD = gsr.d((this.p.hashCode() + (this.o.hashCode() * 31)) * 31, 31, this.q);
        DrmSecurityLevel drmSecurityLevel = this.r;
        return iD + (drmSecurityLevel == null ? 0 : drmSecurityLevel.hashCode());
    }

    public final String toString() {
        return "RepeatPrepare(startPosition=" + this.o + ", autoPlay=" + this.p + ", preferredH264=" + this.q + ", drmSecurityLevel=" + this.r + ')';
    }
}
