package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class cz2 {
    public final yy2 a;
    public final dy2 b;
    public final zx2 c;
    public final az2 d;

    public cz2(yy2 yy2Var, dy2 dy2Var, zx2 zx2Var, az2 az2Var) {
        this.a = yy2Var;
        this.b = dy2Var;
        this.c = zx2Var;
        this.d = az2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz2)) {
            return false;
        }
        cz2 cz2Var = (cz2) obj;
        return this.a.equals(cz2Var.a) && this.b.equals(cz2Var.b) && this.c.equals(cz2Var.c) && this.d.equals(cz2Var.d);
    }

    public final int hashCode() {
        return lfj.b.hashCode() + gsr.e(this.d.a, (this.c.hashCode() + lo5.c(R.drawable.ic_offline_mode_lte_wi_fi_40, this.a.hashCode() * 31, 31)) * 31, 31);
    }

    public final String toString() {
        return "BarAboveUiConfig(stringResources=" + this.a + ", drawableResources=" + this.b + ", colors=" + this.c + ", textStyles=" + this.d + ", colorizeText=" + lfj.b + ")";
    }
}
