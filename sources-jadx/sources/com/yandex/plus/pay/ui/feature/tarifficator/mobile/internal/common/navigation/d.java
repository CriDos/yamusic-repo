package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation;

import android.view.View;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.TarifficatorScenarioActivity;
import defpackage.ahd;
import defpackage.g3w;
import defpackage.i97;
import defpackage.ied;
import defpackage.it2;
import defpackage.jwj;
import defpackage.lo5;
import defpackage.mfd;
import defpackage.pq5;
import defpackage.qcp;
import defpackage.us2;
import defpackage.vgd;
import defpackage.wap;
import defpackage.x2w;
import defpackage.zfd;
import java.util.ArrayList;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements jwj {
    public final TarifficatorScenarioActivity a;
    public final int b;
    public final y c;
    public final mfd d;
    public final ArrayList e;

    public d(TarifficatorScenarioActivity tarifficatorScenarioActivity) {
        y supportFragmentManager = tarifficatorScenarioActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        mfd mfdVarJ = supportFragmentManager.J();
        mfdVarJ.getClass();
        this.a = tarifficatorScenarioActivity;
        this.b = R.id.fragment_container;
        this.c = supportFragmentManager;
        this.d = mfdVarJ;
        this.e = new ArrayList();
    }

    @Override // defpackage.jwj
    public final void a(pq5[] pq5VarArr) {
        pq5VarArr.getClass();
        y yVar = this.c;
        yVar.z(true);
        yVar.E();
        ArrayList arrayList = this.e;
        arrayList.clear();
        int iH = yVar.H();
        int i = 0;
        if (iH > 0) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                String str = yVar.G(i2).k;
                str.getClass();
                arrayList.add(str);
                if (i3 >= iH) {
                    break;
                } else {
                    i2 = i3;
                }
            }
        }
        int length = pq5VarArr.length;
        while (i < length) {
            pq5 pq5Var = pq5VarArr[i];
            i++;
            try {
                b(pq5Var);
            } catch (RuntimeException e) {
                pq5Var.getClass();
                throw e;
            }
        }
    }

    public final void b(pq5 pq5Var) {
        pq5Var.getClass();
        if (pq5Var instanceof ied) {
            c(((ied) pq5Var).a, true);
            return;
        }
        boolean z = pq5Var instanceof wap;
        y yVar = this.c;
        ArrayList arrayList = this.e;
        if (z) {
            qcp qcpVar = ((wap) pq5Var).a;
            if (arrayList.isEmpty()) {
                c(qcpVar, false);
                return;
            }
            yVar.T();
            arrayList.remove(arrayList.size() - 1);
            c(qcpVar, true);
            return;
        }
        if (pq5Var instanceof it2) {
            arrayList.clear();
            yVar.getClass();
            yVar.x(new zfd(yVar, null, -1, 1), false);
        } else if (pq5Var instanceof us2) {
            if (arrayList.isEmpty()) {
                this.a.finish();
            } else {
                yVar.T();
                arrayList.remove(arrayList.size() - 1);
            }
        }
    }

    public final void c(qcp qcpVar, boolean z) {
        View view;
        mfd mfdVar = this.d;
        mfdVar.getClass();
        o oVar = (o) ((i97) qcpVar.d).f(mfdVar);
        y yVar = this.c;
        androidx.fragment.app.a aVarF = lo5.f(yVar, yVar);
        aVarF.r = true;
        int i = this.b;
        o oVarC = yVar.C(i);
        oVar.getClass();
        String str = (String) qcpVar.c;
        if (str.equals("YbCard")) {
            aVarF.g(R.anim.pay_sdk_slide_in_top, R.anim.pay_sdk_hold, R.anim.pay_sdk_hold, R.anim.pay_sdk_slide_out_top);
        } else {
            ProgressView progressView = (oVarC == null || (view = oVarC.getView()) == null) ? null : (ProgressView) view.findViewWithTag("com.yandex.plus.pay.ui.common.api.ui.view.ProgressView");
            if (progressView == null || progressView.getTransitionName() == null) {
                aVarF.g(R.anim.pay_sdk_fade_in, R.anim.pay_sdk_hold, 0, 0);
            } else {
                String transitionName = progressView.getTransitionName();
                ahd ahdVar = vgd.a;
                WeakHashMap weakHashMap = g3w.a;
                String strG = x2w.g(progressView);
                if (strG == null) {
                    defpackage.c.x("Unique transitionNames are required for all sharedElements");
                    return;
                }
                if (aVarF.p == null) {
                    aVarF.p = new ArrayList();
                    aVarF.q = new ArrayList();
                } else if (aVarF.q.contains(transitionName)) {
                    defpackage.c.x(lo5.o("A shared element with the target name '", transitionName, "' has already been added to the transaction."));
                    return;
                } else if (aVarF.p.contains(strG)) {
                    defpackage.c.x(lo5.o("A shared element with the source name '", strG, "' has already been added to the transaction."));
                    return;
                }
                aVarF.p.add(strG);
                aVarF.q.add(transitionName);
                oVar.setSharedElementEnterTransition(new c());
            }
        }
        if (qcpVar.b) {
            aVarF.e(i, oVar, str);
        } else {
            aVarF.d(i, oVar, str, 1);
        }
        if (z) {
            aVarF.c(str);
            this.e.add(str);
        }
        aVarF.j();
    }
}
