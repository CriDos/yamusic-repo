package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class fpl extends dpl {
    public final epl d;
    public Object e;
    public boolean f;
    public int g;

    public fpl(epl eplVar, avu[] avuVarArr) {
        super(eplVar.c, avuVarArr);
        this.d = eplVar;
        this.g = eplVar.e;
    }

    public final void c(int i, zuu zuuVar, Object obj, int i2) {
        int i3 = i2 * 5;
        avu[] avuVarArr = this.a;
        if (i3 <= 30) {
            int iS = 1 << j35.S(i, i3);
            if (zuuVar.h(iS)) {
                avuVarArr[i2].a(Integer.bitCount(zuuVar.a) * 2, zuuVar.f(iS), zuuVar.d);
                this.b = i2;
                return;
            }
            int iT = zuuVar.t(iS);
            zuu zuuVarS = zuuVar.s(iT);
            avuVarArr[i2].a(Integer.bitCount(zuuVar.a) * 2, iT, zuuVar.d);
            c(i, zuuVarS, obj, i2 + 1);
            return;
        }
        avu avuVar = avuVarArr[i2];
        Object[] objArr = zuuVar.d;
        avuVar.a(objArr.length, 0, objArr);
        while (true) {
            avu avuVar2 = avuVarArr[i2];
            if (Intrinsics.e(avuVar2.a[avuVar2.c], obj)) {
                this.b = i2;
                return;
            } else {
                avuVarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.dpl, java.util.Iterator
    public final Object next() {
        if (this.d.e != this.g) {
            c.j();
            return null;
        }
        if (!this.c) {
            opp.w();
            return null;
        }
        avu avuVar = this.a[this.b];
        this.e = avuVar.a[avuVar.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.dpl, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            opp.r();
            return;
        }
        boolean z = this.c;
        epl eplVar = this.d;
        if (!z) {
            zxu.l(eplVar).remove(this.e);
        } else {
            if (!z) {
                opp.w();
                return;
            }
            avu avuVar = this.a[this.b];
            Object obj = avuVar.a[avuVar.c];
            zxu.l(eplVar).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, eplVar.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = eplVar.e;
    }
}
