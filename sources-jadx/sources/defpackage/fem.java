package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class fem implements bem {
    public final rji a;
    public final gvo b;
    public final s70 c;
    public final w8d d;
    public final c22 e;

    public fem(pj4 pj4Var, wx4 wx4Var) {
        this.a = wx4Var.c().d;
        gw6 gw6VarA = j35.a(u27.b());
        bss bssVar = pj4Var.i;
        this.b = p85.S(new ush(bssVar, this, 18), gw6VarA, a((ck4) bssVar.getValue()));
        this.c = new s70(b74.S(bssVar, 1), 1);
        this.d = new w8d(pj4Var.j, wx4Var.c().g, new ee1(3, 16, (Continuation) null));
        this.e = new c22(new jgk(wx4Var.d, 17), 12);
    }

    public static ti8 a(ck4 ck4Var) {
        if (Intrinsics.e(ck4Var, zj4.a)) {
            return qi8.a;
        }
        if (!(ck4Var instanceof bk4)) {
            if (ck4Var instanceof yj4) {
                return new ri8((ak4) ck4Var, a5e.D(((yj4) ck4Var).c));
            }
            if (!(ck4Var instanceof xj4)) {
                f9e.e();
                return null;
            }
            ak4 ak4Var = (ak4) ck4Var;
            xx4 xx4Var = ((xj4) ck4Var).a.c;
            return new ri8(ak4Var, R.drawable.ic_chromecast_24);
        }
        ak4 ak4Var2 = (ak4) ck4Var;
        int iOrdinal = ((bk4) ck4Var).a.b.ordinal();
        int i = R.drawable.ic_tv_24;
        switch (iOrdinal) {
            case 0:
            case 2:
            case 9:
                i = R.drawable.ic_phone_24;
                break;
            case 1:
            case 3:
            case 4:
            case 5:
                break;
            case 6:
                i = R.drawable.ic_computer_24;
                break;
            case 7:
                i = R.drawable.ic_station_24;
                break;
            case 8:
                i = R.drawable.ic_smart_watch_24;
                break;
            default:
                f9e.e();
                return null;
        }
        return new ri8(ak4Var2, i);
    }
}
