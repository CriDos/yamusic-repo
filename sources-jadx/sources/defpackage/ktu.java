package defpackage;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class ktu extends ysu {
    public int J;
    public ysu[] X;
    public ArrayList H = new ArrayList();
    public boolean I = true;
    public boolean K = false;
    public int L = 0;

    @Override // defpackage.ysu
    public final void F(View view) {
        super.F(view);
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((ysu) this.H.get(i)).F(view);
        }
    }

    @Override // defpackage.ysu
    public final void G() {
        this.A = 0L;
        aw8 aw8Var = new aw8(this);
        for (int i = 0; i < this.H.size(); i++) {
            ysu ysuVar = (ysu) this.H.get(i);
            ysuVar.a(aw8Var);
            ysuVar.G();
            long j = ysuVar.A;
            boolean z = this.I;
            long j2 = this.A;
            if (z) {
                this.A = Math.max(j2, j);
            } else {
                ysuVar.C = j2;
                this.A = j2 + j;
            }
        }
    }

    @Override // defpackage.ysu
    public final ysu H(vsu vsuVar) {
        super.H(vsuVar);
        return this;
    }

    @Override // defpackage.ysu
    public final void I(View view) {
        for (int i = 0; i < this.H.size(); i++) {
            ((ysu) this.H.get(i)).I(view);
        }
        this.f.remove(view);
    }

    @Override // defpackage.ysu
    public final void J(View view) {
        super.J(view);
        ysu[] ysuVarArrA0 = a0();
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ysuVarArrA0[i].J(view);
        }
        Arrays.fill(ysuVarArrA0, (Object) null);
        this.X = ysuVarArrA0;
    }

    @Override // defpackage.ysu
    public final void K() {
        ArrayList arrayList;
        if (this.H.isEmpty()) {
            S();
            p();
            return;
        }
        aw8 aw8Var = new aw8();
        aw8Var.b = this;
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((ysu) it.next()).a(aw8Var);
        }
        this.J = this.H.size();
        if (this.I) {
            Iterator it2 = this.H.iterator();
            while (it2.hasNext()) {
                ((ysu) it2.next()).K();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.H.size();
            arrayList = this.H;
            if (i >= size) {
                break;
            }
            ((ysu) arrayList.get(i - 1)).a(new jtu((ysu) this.H.get(i)));
            i++;
        }
        ysu ysuVar = (ysu) arrayList.get(0);
        if (ysuVar != null) {
            ysuVar.K();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ysu
    public final void L(long j, long j2) {
        long j3;
        long j4 = this.A;
        long j5 = 0;
        if (this.k != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.t = false;
            E(this, xsu.p0, z);
        }
        if (!this.I) {
            int size = 1;
            while (true) {
                int size2 = this.H.size();
                ArrayList arrayList = this.H;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((ysu) arrayList.get(size)).C > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (true) {
                    if (i < this.H.size()) {
                        ysu ysuVar = (ysu) this.H.get(i);
                        long j6 = ysuVar.C;
                        j3 = j5;
                        long j7 = j - j6;
                        if (j7 < j3) {
                            break;
                        }
                        ysuVar.L(j7, j2 - j6);
                        i++;
                        j5 = j3;
                    }
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    ysu ysuVar2 = (ysu) this.H.get(i);
                    long j8 = ysuVar2.C;
                    long j9 = j - j8;
                    ysuVar2.L(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.k != null) {
                if ((j > j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.t = true;
                }
                E(this, xsu.q0, z);
            }
        }
        for (int i2 = 0; i2 < this.H.size(); i2++) {
            ((ysu) this.H.get(i2)).L(j, j2);
        }
        j3 = j5;
        if (this.k != null) {
            if (j > j4) {
                return;
            } else {
                return;
            }
            if (j > j4) {
                this.t = true;
            }
            E(this, xsu.q0, z);
        }
    }

    @Override // defpackage.ysu
    public final void N(aie aieVar) {
        this.y = aieVar;
        this.L |= 8;
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((ysu) this.H.get(i)).N(aieVar);
        }
    }

    @Override // defpackage.ysu
    public final void O(TimeInterpolator timeInterpolator) {
        this.L |= 1;
        ArrayList arrayList = this.H;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((ysu) this.H.get(i)).O(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // defpackage.ysu
    public final void P(trb trbVar) {
        super.P(trbVar);
        this.L |= 4;
        if (this.H != null) {
            for (int i = 0; i < this.H.size(); i++) {
                ((ysu) this.H.get(i)).P(trbVar);
            }
        }
    }

    @Override // defpackage.ysu
    public final void Q(qyq qyqVar) {
        this.x = qyqVar;
        this.L |= 2;
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((ysu) this.H.get(i)).Q(qyqVar);
        }
    }

    @Override // defpackage.ysu
    public final void R(long j) {
        this.b = j;
    }

    @Override // defpackage.ysu
    public final String T(String str) {
        String strT = super.T(str);
        for (int i = 0; i < this.H.size(); i++) {
            StringBuilder sbY = aui.y(strT, StringUtil.LF);
            sbY.append(((ysu) this.H.get(i)).T(str.concat("  ")));
            strT = sbY.toString();
        }
        return strT;
    }

    public final void U(jtu jtuVar) {
        super.a(jtuVar);
    }

    @Override // defpackage.ysu
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final void e(View view) {
        for (int i = 0; i < this.H.size(); i++) {
            ((ysu) this.H.get(i)).e(view);
        }
        this.f.add(view);
    }

    public final void W(ysu ysuVar) {
        this.H.add(ysuVar);
        ysuVar.k = this;
        long j = this.c;
        if (j >= 0) {
            ysuVar.M(j);
        }
        if ((this.L & 1) != 0) {
            ysuVar.O(this.d);
        }
        if ((this.L & 2) != 0) {
            ysuVar.Q(this.x);
        }
        if ((this.L & 4) != 0) {
            ysuVar.P(this.z);
        }
        if ((this.L & 8) != 0) {
            ysuVar.N(this.y);
        }
    }

    public final ysu X(int i) {
        if (i < 0 || i >= this.H.size()) {
            return null;
        }
        return (ysu) this.H.get(i);
    }

    @Override // defpackage.ysu
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final void M(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j < 0 || (arrayList = this.H) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ysu) this.H.get(i)).M(j);
        }
    }

    public final void Z(int i) {
        if (i == 0) {
            this.I = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(aui.h(i, "Invalid parameter for TransitionSet ordering: "));
            }
            this.I = false;
        }
    }

    public final ysu[] a0() {
        ysu[] ysuVarArr = this.X;
        this.X = null;
        if (ysuVarArr == null) {
            ysuVarArr = new ysu[this.H.size()];
        }
        return (ysu[]) this.H.toArray(ysuVarArr);
    }

    @Override // defpackage.ysu
    public final ysu c(String str) {
        throw null;
    }

    @Override // defpackage.ysu
    public final void cancel() {
        super.cancel();
        ysu[] ysuVarArrA0 = a0();
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ysuVarArrA0[i].cancel();
        }
        Arrays.fill(ysuVarArrA0, (Object) null);
        this.X = ysuVarArrA0;
    }

    @Override // defpackage.ysu
    public final void d(int i) {
        for (int i2 = 0; i2 < this.H.size(); i2++) {
            ((ysu) this.H.get(i2)).d(i);
        }
        super.d(i);
    }

    @Override // defpackage.ysu
    public final void g(ytu ytuVar) {
        View view = ytuVar.b;
        if (B(view)) {
            for (ysu ysuVar : this.H) {
                if (ysuVar.B(view)) {
                    ysuVar.g(ytuVar);
                    ytuVar.c.add(ysuVar);
                }
            }
        }
    }

    @Override // defpackage.ysu
    public final void i(ytu ytuVar) {
        super.i(ytuVar);
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((ysu) this.H.get(i)).i(ytuVar);
        }
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        View view = ytuVar.b;
        if (B(view)) {
            for (ysu ysuVar : this.H) {
                if (ysuVar.B(view)) {
                    ysuVar.j(ytuVar);
                    ytuVar.c.add(ysuVar);
                }
            }
        }
    }

    @Override // defpackage.ysu
    /* JADX INFO: renamed from: m */
    public final ysu clone() {
        ktu ktuVar = (ktu) super.clone();
        ktuVar.H = new ArrayList();
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ysu ysuVarClone = ((ysu) this.H.get(i)).clone();
            ktuVar.H.add(ysuVarClone);
            ysuVarClone.k = ktuVar;
        }
        return ktuVar;
    }

    @Override // defpackage.ysu
    public final void o(ViewGroup viewGroup, lhq lhqVar, lhq lhqVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ysu ysuVar = (ysu) this.H.get(i);
            if (j > 0 && (this.I || i == 0)) {
                long j2 = ysuVar.b;
                if (j2 > 0) {
                    ysuVar.R(j2 + j);
                } else {
                    ysuVar.R(j);
                }
            }
            ysuVar.o(viewGroup, lhqVar, lhqVar2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.ysu
    public final void r(ViewGroup viewGroup) {
        super.r(viewGroup);
        ysu[] ysuVarArrA0 = a0();
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ysuVarArrA0[i].r(viewGroup);
        }
        Arrays.fill(ysuVarArrA0, (Object) null);
        this.X = ysuVarArrA0;
    }

    @Override // defpackage.ysu
    public final boolean x() {
        for (int i = 0; i < this.H.size(); i++) {
            if (((ysu) this.H.get(i)).x()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ysu
    public final boolean z() {
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            if (!((ysu) this.H.get(i)).z()) {
                return false;
            }
        }
        return true;
    }
}
