package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class efx {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                efx efxVar = (efx) arrayList.get(i);
                if (this.e == efxVar.b) {
                    c(this.c, efxVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(zxg zxgVar, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        oq6 oq6Var = (oq6) ((nq6) arrayList.get(0)).V;
        zxgVar.t();
        oq6Var.b(zxgVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((nq6) arrayList.get(i2)).b(zxgVar, false);
        }
        if (i == 0 && oq6Var.D0 > 0) {
            b9r.w(oq6Var, zxgVar, arrayList, 0);
        }
        if (i == 1 && oq6Var.E0 > 0) {
            b9r.w(oq6Var, zxgVar, arrayList, 1);
        }
        try {
            zxgVar.p();
        } catch (Exception e) {
            System.err.println(e.toString() + StringUtil.LF + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(StringUtils.COMMA, "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            nq6 nq6Var = (nq6) arrayList.get(i3);
            oub oubVar = new oub(20);
            new WeakReference(nq6Var);
            zxg.n(nq6Var.J);
            zxg.n(nq6Var.K);
            zxg.n(nq6Var.L);
            zxg.n(nq6Var.M);
            zxg.n(nq6Var.N);
            this.d.add(oubVar);
        }
        if (i == 0) {
            iN = zxg.n(oq6Var.J);
            iN2 = zxg.n(oq6Var.L);
            zxgVar.t();
        } else {
            iN = zxg.n(oq6Var.K);
            iN2 = zxg.n(oq6Var.M);
            zxgVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, efx efxVar) {
        int i2 = efxVar.b;
        for (nq6 nq6Var : this.a) {
            ArrayList arrayList = efxVar.a;
            if (!arrayList.contains(nq6Var)) {
                arrayList.add(nq6Var);
            }
            if (i == 0) {
                nq6Var.s0 = i2;
            } else {
                nq6Var.t0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String strQ = lo5.q(sb, this.b, "] <");
        for (nq6 nq6Var : this.a) {
            StringBuilder sbY = aui.y(strQ, StringUtil.SPACE);
            sbY.append(nq6Var.k0);
            strQ = sbY.toString();
        }
        return strQ.concat(" >");
    }
}
