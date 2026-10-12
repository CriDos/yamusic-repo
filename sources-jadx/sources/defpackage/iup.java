package defpackage;

import com.connectsdk.service.DeviceService;

/* JADX INFO: loaded from: classes3.dex */
public final class iup implements oup {
    public final nup a;
    public final int b;
    public fju c;
    public long d;
    public int e;
    public int f;
    public long g;
    public long h;

    public iup(nup nupVar) {
        this.a = nupVar;
        try {
            this.b = a(nupVar.d);
            this.d = -9223372036854775807L;
            this.e = -1;
            this.f = 0;
            this.g = 0L;
            this.h = -9223372036854775807L;
        } catch (l9l e) {
            c.s(e);
            throw null;
        }
    }

    public static int a(r3f r3fVar) throws l9l {
        String str = (String) r3fVar.get(DeviceService.KEY_CONFIG);
        int i = 0;
        i = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] bArrW = wjv.w(str);
            dn4 dn4Var = new dn4(bArrW, bArrW.length);
            int i2 = dn4Var.i(1);
            if (i2 != 0) {
                throw new l9l(aui.h(i2, "unsupported audio mux version: "), null, true, 0);
            }
            nx1.s("Only supports allStreamsSameTimeFraming.", dn4Var.i(1) == 1);
            int i3 = dn4Var.i(6);
            nx1.s("Only suppors one program.", dn4Var.i(4) == 0);
            nx1.s("Only suppors one layer.", dn4Var.i(3) == 0);
            i = i3;
        }
        return i + 1;
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        this.d = j;
        this.f = 0;
        this.g = j2;
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 2);
        this.c = fjuVarX;
        int i2 = wjv.a;
        fjuVarX.d(this.a.c);
    }

    @Override // defpackage.oup
    public final void e(long j) {
        nx1.y(this.d == -9223372036854775807L);
        this.d = j;
    }

    @Override // defpackage.oup
    public final void f(x8l x8lVar, long j, int i, boolean z) {
        nx1.z(this.c);
        int iA = lup.a(this.e);
        if (this.f > 0 && iA < i) {
            fju fjuVar = this.c;
            fjuVar.getClass();
            fjuVar.a(this.h, 1, this.f, 0, null);
            this.f = 0;
            this.h = -9223372036854775807L;
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            int i3 = 0;
            while (x8lVar.b < x8lVar.c) {
                int iY = x8lVar.y();
                i3 += iY;
                if (iY != 255) {
                    break;
                }
            }
            this.c.b(x8lVar, i3, 0);
            this.f += i3;
        }
        this.h = yje.S(this.g, j, this.a.b, this.d);
        if (z) {
            fju fjuVar2 = this.c;
            fjuVar2.getClass();
            fjuVar2.a(this.h, 1, this.f, 0, null);
            this.f = 0;
            this.h = -9223372036854775807L;
        }
        this.e = i;
    }
}
