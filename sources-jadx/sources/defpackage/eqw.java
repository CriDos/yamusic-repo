package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class eqw implements fqw {
    public final ArrayList a;
    public final wxw b;
    public final pa0 c;
    public final zpw d;

    public eqw(ArrayList arrayList, wxw wxwVar, pa0 pa0Var, zpw zpwVar) {
        this.a = arrayList;
        this.b = wxwVar;
        this.c = pa0Var;
        this.d = zpwVar;
        wxwVar.a.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqw)) {
            return false;
        }
        eqw eqwVar = (eqw) obj;
        return this.a.equals(eqwVar.a) && this.b.equals(eqwVar.b) && this.c.equals(eqwVar.c) && this.d.equals(eqwVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TracksByIds(trackIds=" + this.a + ", source=" + this.b + ", analyticsValues=" + this.c + ", startParameters=" + this.d + ")";
    }
}
