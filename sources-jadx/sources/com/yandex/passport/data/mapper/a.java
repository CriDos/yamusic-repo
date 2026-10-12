package com.yandex.passport.data.mapper;

import android.os.Parcelable;
import androidx.core.app.t;
import com.yandex.passport.common.core.e;
import com.yandex.passport.common.core.g;
import com.yandex.passport.data.models.w;
import com.yandex.plus.pay.ui.core.b;
import defpackage.tuf;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final tuf a;

    public a(tuf tufVar) {
        this.a = tufVar;
    }

    public static g a(w wVar) {
        List listT;
        wVar.getClass();
        if (wVar.c0().isEmpty()) {
            Parcelable.Creator<e> creator = e.CREATOR;
            listT = b.t();
        } else {
            List<String> listC0 = wVar.c0();
            ArrayList arrayList = new ArrayList(vm5.o(listC0, 10));
            for (String str : listC0) {
                e.b(str);
                arrayList.add(e.a(str));
            }
            listT = arrayList;
        }
        String strF = wVar.f();
        String strI = wVar.i();
        long jG0 = wVar.g0();
        long jJ0 = wVar.j0();
        String strH = wVar.h();
        String strF0 = wVar.f0();
        String strH0 = wVar.h0();
        String strB0 = wVar.b0();
        int iD0 = wVar.d0();
        String strY = wVar.Y();
        String strD = wVar.d();
        boolean zN0 = wVar.n0();
        String strI0 = wVar.i0();
        boolean zO = wVar.o();
        String strL0 = wVar.l0();
        boolean zO0 = wVar.o0();
        boolean zP = wVar.p();
        boolean zN = wVar.n();
        String strK = wVar.k();
        String strT = wVar.T();
        String strE = wVar.e();
        int iK0 = wVar.k0();
        String strG = wVar.g();
        String strE0 = wVar.e0();
        boolean zQ0 = wVar.q0();
        String strW = wVar.W();
        boolean zM0 = wVar.m0();
        boolean zU0 = wVar.u0();
        boolean zT0 = wVar.t0();
        boolean zS0 = wVar.s0();
        boolean zW0 = wVar.w0();
        boolean zE = wVar.E();
        boolean zK = wVar.K();
        boolean zL = wVar.l();
        boolean zR0 = wVar.r0();
        boolean zV0 = wVar.v0();
        return new g(iD0, iK0, jG0, jJ0, wVar.V(), wVar.X(), strF, strI, strH, strF0, strB0, strY, strD, strI0, strL0, strK, strT, strE, strG, strE0, strW, strH0, listT, wVar.j(), zN0, zO, zO0, zP, zN, zQ0, zM0, zU0, zT0, zS0, zW0, zE, zK, zL, zR0, zV0, wVar.m(), wVar.p0(), wVar.L());
    }

    public static Pair b(String str) {
        List listI0;
        if (str != null && (listI0 = StringsKt.i0(str, new char[]{':'}, 6)) != null) {
            if (listI0.size() != 2) {
                listI0 = null;
            }
            if (listI0 != null) {
                String strR = t.r((String) listI0.get(1));
                Integer intOrNull = StringsKt.toIntOrNull((String) listI0.get(0));
                return new Pair(strR, new com.yandex.passport.common.time.a(com.yandex.passport.common.time.a.c(0, intOrNull != null ? intOrNull.intValue() : 0, 0, 11)));
            }
        }
        return new Pair(null, new com.yandex.passport.common.time.a(0L));
    }

    public static String c(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((int) (j / 1000));
        sb.append(':');
        if (str == null) {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
