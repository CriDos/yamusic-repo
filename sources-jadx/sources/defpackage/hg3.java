package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class hg3 extends wur implements n4t {
    public final /* synthetic */ int o = 0;
    public final Object p;

    public hg3(String str, y4t y4tVar) {
        super(new t4t[2], new u4t[2]);
        int i = this.g;
        zx7[] zx7VarArr = this.e;
        nx1.y(i == zx7VarArr.length);
        for (zx7 zx7Var : zx7VarArr) {
            zx7Var.B(1024);
        }
        this.p = y4tVar;
    }

    @Override // defpackage.wur
    public final zx7 c() {
        switch (this.o) {
            case 0:
                return new zx7(1);
            default:
                return new t4t(1);
        }
    }

    @Override // defpackage.wur
    public final ay7 d() {
        switch (this.o) {
            case 0:
                return new fg3(this);
            default:
                return new ewr(this);
        }
    }

    @Override // defpackage.wur
    public final xx7 e(Throwable th) {
        switch (this.o) {
            case 0:
                return new e1f("Unexpected decode error", th);
            default:
                return new o4t("Unexpected decode error", th);
        }
    }

    @Override // defpackage.wur
    public final xx7 j(zx7 zx7Var, ay7 ay7Var, boolean z) {
        int i = this.o;
        Object obj = this.p;
        switch (i) {
            case 0:
                fg3 fg3Var = (fg3) ay7Var;
                try {
                    ByteBuffer byteBuffer = zx7Var.i;
                    byteBuffer.getClass();
                    nx1.y(byteBuffer.hasArray());
                    nx1.t(byteBuffer.arrayOffset() == 0);
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    ((gg3) obj).getClass();
                    try {
                        try {
                            fg3Var.j = te8.B(bArrArray, iRemaining, -1);
                            fg3Var.g = zx7Var.k;
                            return null;
                        } catch (IOException e) {
                            throw new e1f(e);
                        }
                    } catch (l9l e2) {
                        throw new e1f(lo5.i(bArrArray.length, iRemaining, ", input length = ", ")", new StringBuilder("Could not decode image data with BitmapFactory. (data.length = ")), e2);
                    }
                } catch (e1f e3) {
                    return e3;
                }
            default:
                t4t t4tVar = (t4t) zx7Var;
                u4t u4tVar = (u4t) ay7Var;
                try {
                    ByteBuffer byteBuffer2 = t4tVar.i;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    y4t y4tVar = (y4t) obj;
                    if (z) {
                        y4tVar.reset();
                    }
                    m4t m4tVarK = y4tVar.k(bArrArray2, 0, iLimit);
                    long j = t4tVar.k;
                    long j2 = t4tVar.n;
                    u4tVar.g = j;
                    u4tVar.j = m4tVarK;
                    if (j2 != Long.MAX_VALUE) {
                        j = j2;
                    }
                    u4tVar.k = j;
                    u4tVar.i = false;
                    return null;
                } catch (o4t e4) {
                    return e4;
                }
        }
    }

    @Override // defpackage.n4t
    public void b(long j) {
    }

    public hg3(gg3 gg3Var) {
        super(new zx7[1], new fg3[1]);
        this.p = gg3Var;
    }
}
