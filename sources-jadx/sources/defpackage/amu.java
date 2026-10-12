package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class amu {
    public final bmu a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public amu(bmu bmuVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = bmuVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amu)) {
            return false;
        }
        amu amuVar = (amu) obj;
        return this.a == amuVar.a && this.b == amuVar.b && this.c == amuVar.c && this.d == amuVar.d && this.e == amuVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackSheetConfig(usage=");
        sb.append(this.a);
        sb.append(", showDevicePickerAction=");
        sb.append(this.b);
        sb.append(", showTrailerAction=");
        aui.C(sb, this.c, ", showShareAction=", this.d, ", showDeleteActionForUnavailableTrack=");
        return yds.u(sb, this.e, ")");
    }
}
