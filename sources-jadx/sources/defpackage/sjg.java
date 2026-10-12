package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class sjg implements jlg {
    public final ojg a;
    public final hlg b;
    public final int c;
    public final /* synthetic */ hlg d;
    public final /* synthetic */ hkg e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;

    public sjg(ojg ojgVar, hlg hlgVar, int i, hkg hkgVar, int i2, int i3, long j) {
        this.d = hlgVar;
        this.e = hkgVar;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.a = ojgVar;
        this.b = hlgVar;
        this.c = i;
    }

    @Override // defpackage.jlg
    public final ilg a(int i, int i2, long j, int i3) {
        return b(i, j, i2, i3, this.c);
    }

    public final yjg b(int i, long j, int i2, int i3, int i4) {
        int iJ;
        ojg ojgVar = this.a;
        Object objE = ojgVar.e(i);
        Object objF = ojgVar.b.F(i);
        List listA = this.b.a(i, j);
        if (tq6.g(j)) {
            iJ = tq6.k(j);
        } else {
            if (!tq6.f(j)) {
                cdf.a("does not have fixed height");
            }
            iJ = tq6.j(j);
        }
        vfg layoutDirection = this.d.b.getLayoutDirection();
        b bVar = this.e.m;
        return new yjg(i, objE, iJ, i4, layoutDirection, this.f, this.g, listA, this.h, objF, bVar, j, i2, i3);
    }
}
