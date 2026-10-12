package com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation;

import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import defpackage.i97;
import defpackage.ied;
import defpackage.it2;
import defpackage.jwj;
import defpackage.mfd;
import defpackage.pq5;
import defpackage.qcp;
import defpackage.us2;
import defpackage.wap;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements jwj {
    public final i a;
    public final y b;
    public final ArrayList c;

    public b(i iVar, y yVar) {
        yVar.getClass();
        this.a = iVar;
        this.b = yVar;
        this.c = new ArrayList();
    }

    @Override // defpackage.jwj
    public final void a(pq5[] pq5VarArr) {
        pq5VarArr.getClass();
        y yVar = this.b;
        yVar.z(true);
        yVar.E();
        ArrayList arrayList = this.c;
        arrayList.clear();
        int iH = yVar.H();
        for (int i = 0; i < iH; i++) {
            String str = yVar.G(i).k;
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        for (pq5 pq5Var : pq5VarArr) {
            if (pq5Var instanceof ied) {
                b(((ied) pq5Var).a, true);
            } else if (pq5Var instanceof wap) {
                qcp qcpVar = ((wap) pq5Var).a;
                if (arrayList.isEmpty()) {
                    b(qcpVar, false);
                } else {
                    yVar.T();
                    arrayList.remove(arrayList.size() - 1);
                    b(qcpVar, true);
                }
            } else {
                boolean z = pq5Var instanceof it2;
                i iVar = this.a;
                if (z) {
                    iVar.dismiss();
                } else if (pq5Var instanceof us2) {
                    if (arrayList.isEmpty()) {
                        iVar.dismiss();
                    } else {
                        yVar.T();
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
            }
        }
    }

    public final void b(qcp qcpVar, boolean z) {
        y yVar = this.b;
        mfd mfdVarJ = yVar.J();
        mfdVarJ.getClass();
        o oVar = (o) ((i97) qcpVar.d).f(mfdVarJ);
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(yVar);
        aVar.r = true;
        aVar.g(R.anim.pay_sdk_slide_in_top, R.anim.pay_sdk_slide_out_top, 0, 0);
        boolean z2 = qcpVar.b;
        String str = (String) qcpVar.c;
        if (z2) {
            aVar.e(R.id.debug_fragment_container, oVar, str);
        } else {
            aVar.d(R.id.debug_fragment_container, oVar, str, 1);
        }
        if (z) {
            aVar.c(str);
            this.c.add(str);
        }
        aVar.j();
    }
}
