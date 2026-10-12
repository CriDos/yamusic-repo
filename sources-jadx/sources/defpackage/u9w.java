package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class u9w {
    public final pyt a;
    public final long b;
    public final long c;
    public final long d;

    public u9w(pyt pytVar, long j, long j2, long j3) {
        this.a = pytVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9w)) {
            return false;
        }
        u9w u9wVar = (u9w) obj;
        return this.a.equals(u9wVar.a) && en5.c(this.b, u9wVar.b) && en5.c(this.c, u9wVar.c) && en5.c(this.d, u9wVar.d);
    }

    public final int hashCode() {
        int iC = lo5.c(R.drawable.ic_arrow_mid_right_24, lo5.c(R.drawable.ic_offline_mode_lte_wi_fi_40, lo5.c(R.string.vpn_offline_button_label, this.a.hashCode() * 31, 31), 31), 31);
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, iC, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.b);
        String strI2 = en5.i(this.c);
        String strI3 = en5.i(this.d);
        StringBuilder sb = new StringBuilder("VpnOfflineButtonDeps(textStyle=");
        sb.append(this.a);
        sb.append(", labelId=");
        sb.append(R.string.vpn_offline_button_label);
        sb.append(", iconId=");
        epd.p(R.drawable.ic_offline_mode_lte_wi_fi_40, R.drawable.ic_arrow_mid_right_24, ", anchorIconId=", ", buttonColor=", sb);
        lo5.B(sb, strI, ", backgroundColor=", strI2, ", contentColor=");
        return yds.s(sb, strI3, ")");
    }
}
