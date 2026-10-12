package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class onm implements pnm {
    public final crm a;
    public final x8m b;
    public final iko c;

    public onm(crm crmVar, x8m x8mVar, iko ikoVar) {
        x8mVar.getClass();
        ikoVar.getClass();
        this.a = crmVar;
        this.b = x8mVar;
        this.c = ikoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onm)) {
            return false;
        }
        onm onmVar = (onm) obj;
        return this.a.equals(onmVar.a) && Intrinsics.e(this.b, onmVar.b) && Intrinsics.e(this.c, onmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Ready(queuePlayablesUiState=" + this.a + ", playbackSkippingControlsUiData=" + this.b + ", queueInfoUiData=" + this.c + ")";
    }
}
