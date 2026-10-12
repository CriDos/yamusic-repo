package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.t;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class vpt implements fao {
    public final hqt a;
    public final qzp b;
    public final tpt c;
    public final wpt d;
    public final ept e;
    public final cll f;
    public final gvo g;
    public final gvo h;

    public vpt(hqt hqtVar, qzp qzpVar, tpt tptVar, wpt wptVar, ept eptVar, aqt aqtVar, cll cllVar, dqg dqgVar) {
        hqtVar.getClass();
        cllVar.getClass();
        this.a = hqtVar;
        this.b = qzpVar;
        this.c = tptVar;
        this.d = wptVar;
        this.e = eptVar;
        this.f = cllVar;
        oqt oqtVar = (oqt) hqtVar;
        this.g = oqtVar.D;
        bss bssVar = oqtVar.u;
        this.h = b74.E0(new npn(bssVar, this, 26), dqgVar, oor.a, a(this, (hll) bssVar.getValue()));
        p85.o(oqtVar.w, dqgVar, new rls(5, this));
        p85.o((zrs) oqtVar.E.getValue(), dqgVar, new uy1(7, aqtVar));
    }

    public static final oao a(vpt vptVar, hll hllVar) {
        n nVarC;
        String str;
        ept eptVar = vptVar.e;
        hqt hqtVar = vptVar.a;
        tpt tptVar = vptVar.c;
        wpt wptVar = vptVar.d;
        String str2 = null;
        if (!(hllVar instanceof ell)) {
            if (!Intrinsics.e(hllVar, fll.a)) {
                f9e.e();
                return null;
            }
            wptVar.h(false);
            eptVar.a(false);
            ((oqt) hqtVar).x = false;
            return nao.a;
        }
        ell ellVar = (ell) hllVar;
        mao maoVar = ellVar.a;
        wptVar.h(ellVar.b);
        if (maoVar instanceof lao) {
            nVarC = ((lao) maoVar).c();
        } else {
            if (!(maoVar instanceof iao)) {
                f9e.e();
                return null;
            }
            nVarC = null;
        }
        String str3 = maoVar.a().a.a;
        n nVar = maoVar.a().a;
        String str4 = nVar.b;
        if (str4 == null) {
            str4 = nVar.a;
        }
        n nVar2 = maoVar.a().b;
        String str5 = nVar2 != null ? nVar2.a : null;
        n nVar3 = maoVar.a().b;
        if (nVar3 != null) {
            str = nVar3.b;
            if (str == null) {
                str = nVar3.a;
            }
        } else {
            str = null;
        }
        String str6 = nVarC != null ? nVarC.a : null;
        if (nVarC != null && (str2 = nVarC.b) == null) {
            str2 = nVarC.a;
        }
        str3.getClass();
        str4.getClass();
        tptVar.d = str3;
        tptVar.e = str4;
        tptVar.f = str5;
        tptVar.g = str;
        tptVar.h = str6;
        tptVar.i = str2;
        Iterator it = tptVar.a.entrySet().iterator();
        while (it.hasNext()) {
            spt sptVar = (spt) ((Map.Entry) it.next()).getValue();
            View view = sptVar.a;
            View view2 = sptVar.a;
            if (view instanceof TextView) {
                if (sptVar.b) {
                    ((TextView) view).setText(tptVar.d);
                    ((TextView) view2).setContentDescription(str4);
                }
                if (sptVar.c) {
                    view2.setVisibility(0);
                }
            }
        }
        Iterator it2 = tptVar.b.entrySet().iterator();
        while (it2.hasNext()) {
            spt sptVar2 = (spt) ((Map.Entry) it2.next()).getValue();
            View view3 = sptVar2.a;
            View view4 = sptVar2.a;
            if (view3 instanceof TextView) {
                if (sptVar2.b) {
                    ((TextView) view3).setText(tptVar.f);
                    ((TextView) view4).setContentDescription(str);
                }
                if (sptVar2.c) {
                    view4.setVisibility(0);
                }
            }
        }
        Iterator it3 = tptVar.c.entrySet().iterator();
        while (it3.hasNext()) {
            spt sptVar3 = (spt) ((Map.Entry) it3.next()).getValue();
            View view5 = sptVar3.a;
            View view6 = sptVar3.a;
            if (view5 instanceof TextView) {
                if (sptVar3.b) {
                    ((TextView) view5).setText(tptVar.h);
                    ((TextView) view6).setContentDescription(str2);
                }
                if (sptVar3.c) {
                    view6.setVisibility(tptVar.h != null ? 0 : 8);
                }
            }
        }
        ((oqt) hqtVar).x = tptVar.a();
        if (maoVar instanceof lao) {
            eptVar.a(true);
        }
        return maoVar;
    }

    public final void b() {
        t tVar = (t) this.b.b;
        Object value = ((oqt) this.a).D.a.getValue();
        cu6 cu6Var = value instanceof cu6 ? (cu6) value : null;
        if (cu6Var == null || !cu6Var.b || this.f != cll.d) {
            tVar.finish();
            return;
        }
        if (tVar.isFinishing()) {
            return;
        }
        tVar.finish();
        y1u y1uVar = MainScreenActivity.S0;
        int i = TariffPaywallActivity.y;
        Intent intent = tVar.getIntent();
        intent.getClass();
        cec cecVar = bqt.b;
        String stringExtra = intent.getStringExtra("return_target");
        cecVar.getClass();
        tVar.startActivity(c4y.r(tVar, cec.O(stringExtra).a, null, null, 12));
    }

    public final void c(s9o s9oVar) {
        s9oVar.getClass();
        s9oVar.d.invoke(Boolean.valueOf(this.c.a()));
    }
}
