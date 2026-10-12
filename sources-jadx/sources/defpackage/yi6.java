package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yi6 implements skd {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yi6(b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, boolean z) {
        this.c = b56Var;
        this.d = b56Var2;
        this.e = b56Var3;
        this.f = b56Var4;
        this.b = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        g5v g5vVar;
        int i = this.a;
        k3y k3yVar = t76.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                fi6 fi6Var = (fi6) obj7;
                Function0 function0 = (Function0) obj6;
                String str = (String) obj4;
                Function0 function1 = (Function0) obj5;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                bc3 bc3Var = u65.f;
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    caj cajVar = caj.a;
                    boolean z2 = this.b;
                    b bVar = b.a;
                    if (z2) {
                        c86Var.Z(-2078965455);
                        pyt pytVarL = ry0.l();
                        fg8 fg8Var = (fg8) c86Var.j(t96.h);
                        long j = pytVarL.a.b;
                        float fV = !vyt.a(j, vyt.c) ? fg8Var.v(j) : 16.0f;
                        if (fi6Var.equals(di6.a) || fi6Var.equals(ci6.a)) {
                            c86Var.Z(-2078696282);
                            d8e.j(fi6Var instanceof di6, e.s(d.k(bVar.a(cajVar, bc3Var), 16.0f, 16.0f, 16.0f, 0.0f, 8), 148.0f), pytVarL, c86Var, 0, 0);
                            z = false;
                            c86Var.p(false);
                        } else if (fi6Var.equals(bi6.a)) {
                            c86Var.Z(-2078134903);
                            jsr.t(o15.c0(R.string.concert_tab_top_bar_default_title, c86Var), pytVarL, fV, function0, bVar.a(cajVar, bc3Var), null, c86Var, 0, 32);
                            c86Var.p(false);
                            z = false;
                        } else {
                            float f = fV;
                            if (!(fi6Var instanceof ei6)) {
                                throw yds.i(c86Var, -1313984139, false);
                            }
                            c86Var.Z(-2077576128);
                            String strD = mqt.d(o15.c0(R.string.concert_tab_top_bar_title, c86Var), " • ");
                            int iR = px3.R(96.0f, c86Var);
                            int iR2 = px3.R(f, c86Var);
                            String str2 = ((ei6) fi6Var).a.b;
                            String strConcat = strD.concat(str2);
                            int i2 = (tq6.i(cVar.b) - (iR * 2)) - (iR2 / 2);
                            qxt qxtVarP = pzd.P(0, c86Var, 0, 1);
                            boolean zF = c86Var.f(strConcat) | c86Var.d(i2) | c86Var.f(pytVarL);
                            Object objK = c86Var.K();
                            if (zF || objK == k3yVar) {
                                if (i2 < 0) {
                                    bdf.a("width must be >= 0");
                                }
                                objK = qxt.a(qxtVarP, strConcat, pytVarL, 1, false, 1, vq6.h(i2, i2, 0, Integer.MAX_VALUE), null, null, null, 968);
                                c86Var.k0(objK);
                            }
                            jsr.t(str2, pytVarL, f, function0, bVar.a(cajVar, bc3Var), !((jxt) objK).c() ? strD : null, c86Var, 0, 0);
                            z = false;
                            c86Var.p(false);
                        }
                        c86Var.p(z);
                    } else {
                        c86Var.Z(-2076321186);
                        z24.r(str, d.k(bVar.a(cajVar, u65.e), 16.0f, 16.0f, 100.0f, 0.0f, 8), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.i(), c86Var, 0, 3120, 55288);
                        c86Var.p(false);
                    }
                    dfe.o(null, null, function1, null, 0L, c86Var, 3120, 17);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                urj urjVar = (urj) obj7;
                rmg rmgVar = (rmg) obj6;
                rrj rrjVar = (rrj) obj5;
                r9c r9cVar = (r9c) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c86Var2.S();
                } else if (urjVar instanceof srj) {
                    c86Var2.Z(1029135592);
                    bge.g(g2lVar, null, c86Var2, iIntValue2 & 14);
                    c86Var2.p(false);
                } else {
                    if (!(urjVar instanceof trj)) {
                        throw yds.i(c86Var2, -243898573, false);
                    }
                    c86Var2.Z(1029278409);
                    dfe.f(((trj) urjVar).b, rmgVar, g2lVar, this.b, rrjVar, r9cVar, c86Var2, ((iIntValue2 << 6) & 896) | SQLiteDatabase.OPEN_PRIVATECACHE);
                    c86Var2.p(false);
                }
                return Unit.a;
            case 2:
                g5v g5vVar2 = (g5v) obj7;
                k5v k5vVar = (k5v) obj6;
                r9c r9cVar2 = (r9c) obj5;
                b56 b56Var = (b56) obj4;
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g2lVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(g2lVar2) ? 4 : 2;
                }
                int i3 = iIntValue3;
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i3 & 1, (i3 & 19) != 18)) {
                    boolean zH = c86Var3.h(g5vVar2);
                    Object objK2 = c86Var3.K();
                    if (zH || objK2 == k3yVar) {
                        g5vVar = g5vVar2;
                        xpu xpuVar = new xpu(0, g5vVar, g5v.class, "onRefresh", "onRefresh()V", 0, 3);
                        c86Var3.k0(xpuVar);
                        objK2 = xpuVar;
                    } else {
                        g5vVar = g5vVar2;
                    }
                    uke.d(this.b, (Function0) ((lzf) objK2), g2lVar2, null, false, zxu.w(1289266646, c86Var3, new uvi(k5vVar, g5vVar, r9cVar2, g2lVar2, b56Var)), c86Var3, ((i3 << 6) & 896) | 196608, 24);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            default:
                b56 b56Var2 = (b56) obj7;
                b56 b56Var3 = (b56) obj6;
                b56 b56Var4 = (b56) obj5;
                b56 b56Var5 = (b56) obj4;
                c cVar2 = (c) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(cVar2) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    tiv.d(cVar2, b56Var2, b56Var3, b56Var4, b56Var5, this.b, c86Var4, iIntValue4 & 14);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ yi6(urj urjVar, rmg rmgVar, boolean z, rrj rrjVar, r9c r9cVar) {
        this.c = urjVar;
        this.d = rmgVar;
        this.b = z;
        this.e = rrjVar;
        this.f = r9cVar;
    }

    public /* synthetic */ yi6(g5v g5vVar, boolean z, k5v k5vVar, r9c r9cVar, b56 b56Var) {
        this.c = g5vVar;
        this.b = z;
        this.d = k5vVar;
        this.e = r9cVar;
        this.f = b56Var;
    }

    public /* synthetic */ yi6(boolean z, fi6 fi6Var, Function0 function0, String str, Function0 function1) {
        this.b = z;
        this.c = fi6Var;
        this.d = function0;
        this.f = str;
        this.e = function1;
    }
}
