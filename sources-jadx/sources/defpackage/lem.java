package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class lem {
    public final wkm a;
    public final Function0 b;
    public final rcf c;
    public final vdt d;
    public final mxw e;
    public final vdt f;
    public final mxw g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;

    public lem(wkm wkmVar, t3y t3yVar, rcf rcfVar, vdt vdtVar, mxw mxwVar, vdt vdtVar2, mxw mxwVar2, mxw mxwVar3, mxw mxwVar4, mxw mxwVar5, mxw mxwVar6) {
        this.a = wkmVar;
        this.b = t3yVar;
        this.c = rcfVar;
        this.d = vdtVar;
        this.e = mxwVar;
        this.f = vdtVar2;
        this.g = mxwVar2;
        this.h = mxwVar3;
        this.i = mxwVar4;
        this.j = mxwVar5;
        this.k = mxwVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lem) {
            lem lemVar = (lem) obj;
            if (this.a.equals(lemVar.a) && this.b.equals(lemVar.b) && this.c == lemVar.c && this.d == lemVar.d && this.e == lemVar.e && this.f == lemVar.f && this.g == lemVar.g && this.h.equals(lemVar.h) && this.i.equals(lemVar.i) && this.j.equals(lemVar.j) && this.k.equals(lemVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlayerConfig(playerOptimizations=" + this.a + ", generativeQualityOverride=null, generativeFixFeedbackEnabled=" + this.b + ", playsSetsEnabled=" + this.c + ", wakeLockEnabled=" + this.d + ", autoplayEnabled=" + this.e + ", preFetcherStatusCollectionMode=" + this.f + ", debugLogEventsEnabled=" + this.g + ", bufferingEventsThrottleEnabled=" + this.h + ", streamEventStrmSessionIdEnabled=" + this.i + ", hedgingDisabled=" + this.j + ", fileInfoV2Enabled=" + this.k + ")";
    }
}
