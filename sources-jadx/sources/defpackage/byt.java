package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class byt extends j43 implements Handler.Callback {
    public u4t A;
    public int B;
    public final Handler C;
    public final vxt D;
    public final mh8 E;
    public boolean F;
    public boolean G;
    public bed H;
    public long I;
    public long J;
    public boolean K;
    public IOException L;
    public final qxi r;
    public final zx7 s;
    public pc7 t;
    public final p4t u;
    public boolean v;
    public int w;
    public n4t x;
    public t4t y;
    public u4t z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byt(vxt vxtVar, Looper looper) {
        Handler handler;
        super(3);
        b4q b4qVar = p4t.n0;
        this.D = vxtVar;
        if (looper == null) {
            handler = null;
        } else {
            int i = wjv.a;
            handler = new Handler(looper, this);
        }
        this.C = handler;
        this.u = b4qVar;
        this.r = new qxi();
        this.s = new zx7(1);
        this.E = new mh8(17, false);
        this.J = -9223372036854775807L;
        this.I = -9223372036854775807L;
        this.K = false;
    }

    @Override // defpackage.j43
    public final void J() {
        this.H = null;
        this.J = -9223372036854775807L;
        oc7 oc7Var = new oc7(v3p.e, Y(this.I));
        Handler handler = this.C;
        if (handler != null) {
            handler.obtainMessage(1, oc7Var).sendToTarget();
        } else {
            n3f n3fVar = oc7Var.a;
            vxt vxtVar = this.D;
            vxtVar.a(n3fVar);
            vxtVar.r(oc7Var);
        }
        this.I = -9223372036854775807L;
        if (this.x != null) {
            a0();
            n4t n4tVar = this.x;
            n4tVar.getClass();
            n4tVar.a();
            this.x = null;
            this.w = 0;
        }
    }

    @Override // defpackage.j43
    public final void L(long j, boolean z) {
        this.I = j;
        pc7 pc7Var = this.t;
        if (pc7Var != null) {
            pc7Var.clear();
        }
        oc7 oc7Var = new oc7(v3p.e, Y(this.I));
        Handler handler = this.C;
        if (handler != null) {
            handler.obtainMessage(1, oc7Var).sendToTarget();
        } else {
            n3f n3fVar = oc7Var.a;
            vxt vxtVar = this.D;
            vxtVar.a(n3fVar);
            vxtVar.r(oc7Var);
        }
        this.F = false;
        this.G = false;
        this.J = -9223372036854775807L;
        bed bedVar = this.H;
        if (bedVar == null || Objects.equals(bedVar.n, "application/x-media3-cues")) {
            return;
        }
        if (this.w == 0) {
            a0();
            n4t n4tVar = this.x;
            n4tVar.getClass();
            n4tVar.flush();
            n4tVar.i(this.l);
            return;
        }
        a0();
        n4t n4tVar2 = this.x;
        n4tVar2.getClass();
        n4tVar2.a();
        this.x = null;
        this.w = 0;
        Z();
    }

    @Override // defpackage.j43
    public final void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        bed bedVar = bedVarArr[0];
        this.H = bedVar;
        if (Objects.equals(bedVar.n, "application/x-media3-cues")) {
            this.t = this.H.J == 1 ? new usi() : new p14(1, (byte) 0);
            return;
        }
        W();
        if (this.x != null) {
            this.w = 1;
        } else {
            Z();
        }
    }

    @Override // defpackage.j43
    public final int U(bed bedVar) {
        boolean zEquals = Objects.equals(bedVar.n, "application/x-media3-cues");
        String str = bedVar.n;
        if (!zEquals) {
            b4q b4qVar = (b4q) this.u;
            b4qVar.getClass();
            if (!((usc) b4qVar.b).c(bedVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return f0j.o(str) ? j43.D(1, 0, 0, 0) : j43.D(0, 0, 0, 0);
            }
        }
        return j43.D(bedVar.M == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void W() {
        nx1.x("Legacy decoding is disabled, can't handle " + this.H.n + " samples (expected application/x-media3-cues).", this.K || Objects.equals(this.H.n, "application/cea-608") || Objects.equals(this.H.n, "application/x-mp4-cea-608") || Objects.equals(this.H.n, "application/cea-708"));
    }

    public final long X() {
        if (this.B == -1) {
            return Long.MAX_VALUE;
        }
        this.z.getClass();
        if (this.B >= this.z.x()) {
            return Long.MAX_VALUE;
        }
        return this.z.w(this.B);
    }

    public final long Y(long j) {
        nx1.y(j != -9223372036854775807L);
        return j - this.k;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    public final void Z() {
        n4t hg3Var;
        byte b = 1;
        this.v = true;
        bed bedVar = this.H;
        bedVar.getClass();
        usc uscVar = (usc) ((b4q) this.u).b;
        String str = bedVar.n;
        int i = bedVar.I;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b = -1;
                    }
                    break;
                case 1566016562:
                    b = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    hg3Var = new an4(str, i);
                    break;
                case 2:
                    hg3Var = new en4(bedVar.q, i);
                    break;
                default:
                    if (uscVar.c(bedVar)) {
                        c.x(lo5.n("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    } else {
                        y4t y4tVarQ = uscVar.q(bedVar);
                        hg3Var = new hg3(y4tVarQ.getClass().getSimpleName().concat("Decoder"), y4tVarQ);
                    }
                    break;
            }
        } else if (uscVar.c(bedVar)) {
            c.x(lo5.n("Attempted to create decoder for unsupported MIME type: ", str));
            return;
        } else {
            y4t y4tVarQ2 = uscVar.q(bedVar);
            hg3Var = new hg3(y4tVarQ2.getClass().getSimpleName().concat("Decoder"), y4tVarQ2);
        }
        this.x = hg3Var;
        hg3Var.i(this.l);
    }

    public final void a0() {
        this.y = null;
        this.B = -1;
        u4t u4tVar = this.z;
        if (u4tVar != null) {
            u4tVar.A();
            this.z = null;
        }
        u4t u4tVar2 = this.A;
        if (u4tVar2 != null) {
            u4tVar2.A();
            this.A = null;
        }
    }

    @Override // defpackage.f9p
    public final boolean c() {
        if (this.H != null) {
            if (this.L == null) {
                try {
                    j();
                } catch (IOException e) {
                    this.L = e;
                }
            }
            if (this.L != null) {
                bed bedVar = this.H;
                bedVar.getClass();
                if (Objects.equals(bedVar.n, "application/x-media3-cues")) {
                    pc7 pc7Var = this.t;
                    pc7Var.getClass();
                    return pc7Var.d(this.I) != Long.MIN_VALUE;
                }
                if (!this.G) {
                    if (this.F) {
                        u4t u4tVar = this.z;
                        long j = this.I;
                        if (u4tVar == null || u4tVar.w(u4tVar.x() - 1) <= j) {
                            u4t u4tVar2 = this.A;
                            long j2 = this.I;
                            if ((u4tVar2 == null || u4tVar2.w(u4tVar2.x() - 1) <= j2) && this.y != null) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.G;
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            opp.r();
            return false;
        }
        oc7 oc7Var = (oc7) message.obj;
        n3f n3fVar = oc7Var.a;
        vxt vxtVar = this.D;
        vxtVar.a(n3fVar);
        vxtVar.r(oc7Var);
        return true;
    }

    @Override // defpackage.f9p
    public final void y(long j, long j2) {
        boolean z;
        mh8 mh8Var;
        boolean z2;
        long jW;
        if (this.n) {
            long j3 = this.J;
            if (j3 != -9223372036854775807L && j >= j3) {
                a0();
                this.G = true;
            }
        }
        if (this.G) {
            return;
        }
        bed bedVar = this.H;
        bedVar.getClass();
        boolean zEquals = Objects.equals(bedVar.n, "application/x-media3-cues");
        vxt vxtVar = this.D;
        Handler handler = this.C;
        int i = 4;
        mh8 mh8Var2 = this.E;
        boolean zA = false;
        zA = false;
        zA = false;
        if (zEquals) {
            this.t.getClass();
            if (!this.F) {
                zx7 zx7Var = this.s;
                if (S(mh8Var2, zx7Var, 0) == -4) {
                    if (zx7Var.e(4)) {
                        this.F = true;
                    } else {
                        zx7Var.C();
                        ByteBuffer byteBuffer = zx7Var.i;
                        byteBuffer.getClass();
                        long j4 = zx7Var.k;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.r.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        i3f i3fVarU = n3f.u();
                        for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i2);
                            bundle2.getClass();
                            i3fVarU.a(nc7.b(bundle2));
                        }
                        qc7 qc7Var = new qc7(j4, bundle.getLong("d"), i3fVarU.f());
                        zx7Var.z();
                        zA = this.t.a(qc7Var, j);
                    }
                }
            }
            long jD = this.t.d(this.I);
            if (jD == Long.MIN_VALUE && this.F && !zA) {
                this.G = true;
            }
            if (jD != Long.MIN_VALUE && jD <= j) {
                zA = true;
            }
            if (zA) {
                n3f n3fVarB = this.t.b(j);
                long jC = this.t.c(j);
                oc7 oc7Var = new oc7(n3fVarB, Y(jC));
                if (handler != null) {
                    handler.obtainMessage(1, oc7Var).sendToTarget();
                } else {
                    vxtVar.a(oc7Var.a);
                    vxtVar.r(oc7Var);
                }
                this.t.e(jC);
            }
            this.I = j;
            return;
        }
        W();
        this.I = j;
        if (this.A == null) {
            n4t n4tVar = this.x;
            n4tVar.getClass();
            n4tVar.b(j);
            try {
                n4t n4tVar2 = this.x;
                n4tVar2.getClass();
                this.A = (u4t) n4tVar2.g();
            } catch (o4t e) {
                tok.C("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.H, e);
                oc7 oc7Var2 = new oc7(v3p.e, Y(this.I));
                if (handler != null) {
                    handler.obtainMessage(1, oc7Var2).sendToTarget();
                } else {
                    vxtVar.a(oc7Var2.a);
                    vxtVar.r(oc7Var2);
                }
                a0();
                n4t n4tVar3 = this.x;
                n4tVar3.getClass();
                n4tVar3.a();
                this.x = null;
                this.w = 0;
                Z();
                return;
            }
        }
        if (this.h != 2) {
            return;
        }
        if (this.z != null) {
            long jX = X();
            z = false;
            while (jX <= j) {
                this.B++;
                jX = X();
                z = true;
            }
        } else {
            z = false;
        }
        u4t u4tVar = this.A;
        if (u4tVar == null) {
            mh8Var = mh8Var2;
            z2 = z;
        } else if (u4tVar.e(4)) {
            if (!z && X() == Long.MAX_VALUE) {
                if (this.w == 2) {
                    a0();
                    n4t n4tVar4 = this.x;
                    n4tVar4.getClass();
                    n4tVar4.a();
                    this.x = null;
                    this.w = 0;
                    Z();
                } else {
                    a0();
                    this.G = true;
                }
            }
            mh8Var = mh8Var2;
            z2 = z;
        } else {
            mh8Var = mh8Var2;
            if (u4tVar.g <= j) {
                u4t u4tVar2 = this.z;
                if (u4tVar2 != null) {
                    z2 = z;
                    u4tVar2.A();
                }
                z2 = z;
                this.B = u4tVar.f(j);
                this.z = u4tVar;
                this.A = null;
                z2 = true;
            }
        }
        if (z2) {
            this.z.getClass();
            int iF = this.z.f(j);
            if (iF == 0 || this.z.x() == 0) {
                jW = this.z.g;
            } else {
                u4t u4tVar3 = this.z;
                jW = iF == -1 ? u4tVar3.w(u4tVar3.x() - 1) : u4tVar3.w(iF - 1);
            }
            oc7 oc7Var3 = new oc7(this.z.o(j), Y(jW));
            if (handler != null) {
                handler.obtainMessage(1, oc7Var3).sendToTarget();
            } else {
                vxtVar.a(oc7Var3.a);
                vxtVar.r(oc7Var3);
            }
        }
        if (this.w == 2) {
            return;
        }
        while (!this.F) {
            try {
                t4t t4tVar = this.y;
                if (t4tVar == null) {
                    n4t n4tVar5 = this.x;
                    n4tVar5.getClass();
                    t4tVar = (t4t) n4tVar5.f();
                    if (t4tVar == null) {
                        return;
                    } else {
                        this.y = t4tVar;
                    }
                }
                if (this.w == 1) {
                    t4tVar.b = i;
                    n4t n4tVar6 = this.x;
                    n4tVar6.getClass();
                    n4tVar6.h(t4tVar);
                    this.y = null;
                    this.w = 2;
                    return;
                }
                mh8 mh8Var3 = mh8Var;
                int iS = S(mh8Var3, t4tVar, 0);
                if (iS == -4) {
                    if (t4tVar.e(i)) {
                        this.F = true;
                        this.v = false;
                    } else {
                        bed bedVar2 = (bed) mh8Var3.c;
                        if (bedVar2 == null) {
                            return;
                        }
                        t4tVar.n = bedVar2.s;
                        t4tVar.C();
                        this.v &= !t4tVar.e(1);
                    }
                    if (!this.v) {
                        n4t n4tVar7 = this.x;
                        n4tVar7.getClass();
                        n4tVar7.h(t4tVar);
                        this.y = null;
                    }
                } else if (iS == -3) {
                    return;
                }
                mh8Var = mh8Var3;
                i = 4;
            } catch (o4t e2) {
                tok.C("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.H, e2);
                oc7 oc7Var4 = new oc7(v3p.e, Y(this.I));
                if (handler != null) {
                    handler.obtainMessage(1, oc7Var4).sendToTarget();
                } else {
                    vxtVar.a(oc7Var4.a);
                    vxtVar.r(oc7Var4);
                }
                a0();
                n4t n4tVar8 = this.x;
                n4tVar8.getClass();
                n4tVar8.a();
                this.x = null;
                this.w = 0;
                Z();
                return;
            }
        }
    }
}
