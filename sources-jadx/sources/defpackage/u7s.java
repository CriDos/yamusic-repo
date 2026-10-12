package defpackage;

import android.os.Parcelable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u7s implements t7s {
    public final kq3 a;
    public final int b;
    public final ver c;
    public final yjo d;
    public final k45 e;
    public final bss f;

    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    public u7s(kq3 kq3Var, int i, ver verVar, yjo yjoVar, k45 k45Var) throws Throwable {
        z5d z5dVarG;
        kq3Var.getClass();
        verVar.getClass();
        yjoVar.getClass();
        this.a = kq3Var;
        this.b = i;
        this.c = verVar;
        this.d = yjoVar;
        this.e = k45Var;
        this.f = zq7.d(Boolean.valueOf(((h6s) yjoVar.M(i, j2p.a(h6s.class), new h6s(false)).getValue()).a));
        mq3 mq3Var = kq3Var.c;
        String str = kq3Var.b;
        int iOrdinal = mq3Var.ordinal();
        int i2 = 4;
        Continuation continuation = null;
        if (iOrdinal == 0) {
            g96 g96VarZ = lx0.z(str);
            if (g96VarZ != null) {
                z5dVarG = verVar.a.g(g96VarZ);
            } else {
                z5dVarG = null;
            }
        } else if (iOrdinal == 1) {
            z5dVarG = verVar.c.d(str);
        } else if (iOrdinal == 2) {
            z5dVarG = verVar.b.d(str);
        } else if (iOrdinal == 3) {
            z5dVarG = verVar.e.d(str);
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                throw null;
            }
            Parcelable.Creator<j0n> creator = j0n.CREATOR;
            j0n j0nVarB0 = b74.b0(str);
            if (j0nVarB0 != null) {
                z5dVarG = verVar.d.d(j0nVarB0);
            } else {
                z5dVarG = null;
            }
        }
        if (z5dVarG != null) {
            di0.R(k45Var, null, null, new p1s(z5dVarG, this, continuation, i2), 3);
        }
    }

    @Override // defpackage.t7s
    public final bss a() {
        return this.f;
    }

    @Override // defpackage.t7s
    public final void b() {
        boolean zBooleanValue = ((Boolean) this.f.getValue()).booleanValue();
        kq3 kq3Var = this.a;
        if ((zBooleanValue ? kq3Var.e : kq3Var.d).d) {
            c(!zBooleanValue);
            di0.R(this.e, null, null, new p1s(this, !zBooleanValue ? ksg.a : ksg.b, null, 5), 3);
        }
    }

    public final void c(boolean z) {
        xby.C(z, this.f, null);
        this.d.Z(this.b, j2p.a(h6s.class), new h6s(z));
    }
}
