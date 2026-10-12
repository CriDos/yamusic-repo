package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class jjg implements ukg {
    public final hkg a;

    public jjg(hkg hkgVar) {
        this.a = hkgVar;
    }

    @Override // defpackage.ukg
    public final int a() {
        return this.a.h().o;
    }

    @Override // defpackage.ukg
    public final int b() {
        int i;
        hkg hkgVar = this.a;
        if (hkgVar.h().l.isEmpty()) {
            return 0;
        }
        xjg xjgVarH = hkgVar.h();
        iyk iykVar = xjgVarH.p;
        iyk iykVar2 = iyk.a;
        int iG = (int) (iykVar == iykVar2 ? xjgVarH.g() & 4294967295L : xjgVarH.g() >> 32);
        xjg xjgVarH2 = hkgVar.h();
        iyk iykVar3 = xjgVarH2.p;
        List list = xjgVarH2.l;
        boolean z = iykVar3 == iykVar2;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < list.size()) {
            yjg yjgVar = (yjg) list.get(i2);
            int i5 = z ? yjgVar.u : yjgVar.v;
            if (i5 == -1) {
                i2++;
            } else {
                int iMax = 0;
                while (i2 < list.size()) {
                    yjg yjgVar2 = (yjg) list.get(i2);
                    if ((z ? yjgVar2.u : yjgVar2.v) != i5) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z ? ((yjg) list.get(i2)).s & 4294967295L : ((yjg) list.get(i2)).s >> 32));
                    i2++;
                }
                i3 += iMax;
                i4++;
            }
        }
        int i6 = (i3 / i4) + xjgVarH2.r;
        if (i6 != 0 && (i = iG / i6) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ukg
    public final boolean c() {
        return !this.a.h().l.isEmpty();
    }

    @Override // defpackage.ukg
    public final int d() {
        return this.a.g();
    }

    @Override // defpackage.ukg
    public final int e() {
        return ((yjg) CollectionsKt.X(this.a.h().l)).a;
    }
}
