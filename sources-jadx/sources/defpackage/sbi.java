package defpackage;

import android.os.Handler;
import android.os.Message;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class sbi implements Handler.Callback {
    public final /* synthetic */ int a = 1;
    public final Handler b;
    public final /* synthetic */ j43 c;

    public sbi(mdc mdcVar, y9i y9iVar) {
        this.c = mdcVar;
        Handler handlerP = wjv.p(this);
        this.b = handlerP;
        y9iVar.o(this, handlerP);
    }

    public void a(long j) {
        Surface surface;
        tbi tbiVar = (tbi) this.c;
        if (this != tbiVar.T1 || tbiVar.L == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            tbiVar.f1 = true;
            return;
        }
        try {
            z3v z3vVar = tbiVar.o1;
            tbiVar.P0(j);
            c2w c2wVar = tbiVar.O1;
            if (!c2wVar.equals(c2w.d) && !c2wVar.equals(tbiVar.P1)) {
                tbiVar.P1 = c2wVar;
                z3vVar.K(c2wVar);
            }
            tbiVar.h1.e++;
            if (tbiVar.r1.e() && (surface = tbiVar.B1) != null) {
                z3vVar.I(surface);
                tbiVar.E1 = true;
            }
            tbiVar.x0(j);
        } catch (rdc e) {
            tbiVar.g1 = e;
        }
    }

    public void b(long j) {
        Surface surface;
        mdc mdcVar = (mdc) this.c;
        if (this != mdcVar.c2 || mdcVar.G == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            mdcVar.j1 = true;
            return;
        }
        try {
            z3v z3vVar = mdcVar.x1;
            mdcVar.Q0(j);
            c2w c2wVar = mdcVar.X1;
            if (!c2wVar.equals(c2w.d) && !c2wVar.equals(mdcVar.Y1)) {
                mdcVar.Y1 = c2wVar;
                z3vVar.K(c2wVar);
            }
            mdcVar.k1.e++;
            if (mdcVar.A1.e() && (surface = mdcVar.K1) != null) {
                z3vVar.I(surface);
                mdcVar.N1 = true;
            }
            mdcVar.y0(j);
        } catch (rdc e) {
            mdcVar.A0 = e;
        }
    }

    public final void c(long j) {
        switch (this.a) {
            case 0:
                if (wjv.a >= 30) {
                    a(j);
                } else {
                    Handler handler = this.b;
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                if (wjv.a >= 30) {
                    b(j);
                } else {
                    Handler handler2 = this.b;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                int i = message.arg1;
                int i2 = message.arg2;
                int i3 = wjv.a;
                a((((long) i2) & 4294967295L) | ((((long) i) & 4294967295L) << 32));
                return true;
            default:
                if (message.what != 0) {
                    return false;
                }
                int i4 = message.arg1;
                int i5 = message.arg2;
                int i6 = wjv.a;
                b((((long) i5) & 4294967295L) | ((((long) i4) & 4294967295L) << 32));
                return true;
        }
    }

    public sbi(tbi tbiVar, y9i y9iVar) {
        this.c = tbiVar;
        Handler handlerP = wjv.p(this);
        this.b = handlerP;
        y9iVar.o(this, handlerP);
    }
}
