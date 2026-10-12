package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class y1t implements kot {
    public final wk5 a;
    public final int b;
    public final int c;

    public y1t(wk5 wk5Var, int i, int i2) {
        this.a = wk5Var;
        this.b = i;
        if (i < 0) {
            opp.l(aui.i(i, "Start index ", " < 0"));
            throw null;
        }
        int i3 = wk5Var.b;
        if (i2 > i3) {
            opp.l(mqt.c(i2, i3, "End index ", " > size "));
            throw null;
        }
        if (i <= i2) {
            this.c = i2 - i;
        } else {
            opp.l(mqt.c(i, i2, "Start index ", " > end index "));
            throw null;
        }
    }

    @Override // defpackage.kot
    public final int f() {
        return this.c;
    }

    @Override // defpackage.kot
    public final Object get(int i) {
        if (i < 0) {
            opp.l(aui.h(i, "Index "));
            return null;
        }
        int i2 = this.c;
        if (i < i2) {
            return this.a.a.get(i + this.b);
        }
        opp.l(mqt.c(i, i2, "Index ", " with size "));
        return null;
    }
}
