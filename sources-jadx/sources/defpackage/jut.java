package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jut {
    public static final grb f = new grb();
    public final gsu a;
    public final pyt b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public jut(gsu gsuVar, pyt pytVar, boolean z, boolean z2, boolean z3) {
        this.a = gsuVar;
        this.b = pytVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb.append(this.a);
        sb.append(", textStyle=");
        sb.append(this.b);
        sb.append(", singleLine=");
        sb.append(this.c);
        sb.append(", softWrap=");
        sb.append(this.d);
        sb.append(", isKeyboardTypePhone=");
        return k4i.m(sb, this.e, ')');
    }
}
