package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dcx {
    public final ccx a;
    public final e1 b;
    public final sbx c;

    public dcx(ccx ccxVar, e1 e1Var, sbx sbxVar) {
        this.a = ccxVar;
        this.b = e1Var;
        this.c = sbxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dcx) {
            dcx dcxVar = (dcx) obj;
            if (this.a.equals(dcxVar.a) && this.b == dcxVar.b && this.c.equals(dcxVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WheelItemUiModel(uiData=" + this.a + ", wheelItemAnalyticsAndFeedbackPayload=" + this.b + ", domainData=" + this.c + ")";
    }
}
