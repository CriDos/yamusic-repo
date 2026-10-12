package defpackage;

import android.os.Parcel;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class u7f implements iys {
    public final ue3 a;
    public final m12 b;
    public final int c;
    public uyk d;
    public lvs e;
    public jys f;
    public zh3 g;
    public int h;
    public int i;
    public ArrayList j;
    public boolean k;
    public int l;
    public int m;
    public v7f n = v7f.a;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public final ue3 s;

    public u7f(ue3 ue3Var, m12 m12Var, int i) {
        this.a = ue3Var;
        this.b = m12Var;
        this.c = i;
        this.s = ue3Var;
    }

    public final zh3 a() {
        zh3 zh3Var;
        int i = this.i;
        this.i = 0;
        if (i == 1) {
            w7f w7fVar = (w7f) this.j.remove(0);
            int i2 = w7fVar.b;
            zh3Var = new zh3(w7fVar.a);
        } else {
            byte[][] bArr = new byte[i][];
            int length = 0;
            for (int i3 = 0; i3 < i; i3++) {
                byte[] bArr2 = ((w7f) this.j.remove(0)).a;
                bArr[i3] = bArr2;
                length += bArr2.length;
            }
            zh3 zh3Var2 = new zh3();
            zh3Var2.a = bArr;
            zh3Var2.e = length;
            if (i > 0) {
                zh3Var2.b = bArr[0];
            }
            zh3Var = zh3Var2;
        }
        this.h += i;
        f();
        return zh3Var;
    }

    public final void b(nvs nvsVar, nvs nvsVar2, boolean z) throws IOException {
        v7f v7fVar = this.n;
        v7f v7fVar2 = v7f.f;
        if (v7fVar == v7fVar2) {
            return;
        }
        boolean z2 = v7fVar != v7f.a;
        g(v7fVar2);
        if (z2) {
            this.e.g(nvsVar2);
        }
        int i = 8;
        int i2 = this.c;
        ue3 ue3Var = this.a;
        if (!z) {
            ue3Var.getClass();
            try {
                w58 w58VarQ = w58.q();
                try {
                    w58VarQ.b().writeInt(0);
                    int iN0 = phe.n0(w58VarQ.b(), nvsVar);
                    Parcel parcelB = w58VarQ.b();
                    int iDataPosition = parcelB.dataPosition();
                    parcelB.setDataPosition(0);
                    parcelB.writeInt(iN0 | 8);
                    parcelB.setDataPosition(iDataPosition);
                    ue3Var.m(i2, w58VarQ);
                    w58VarQ.close();
                } catch (Throwable th) {
                    try {
                        w58VarQ.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (ovs e) {
                ve3.n.log(Level.WARNING, "Failed sending oob close transaction", (Throwable) e);
            }
        }
        if (z2) {
            ((zvq) this.f).s(nvsVar2);
        }
        ue3Var.getClass();
        ConcurrentHashMap concurrentHashMap = ue3Var.e;
        if (concurrentHashMap.remove(Integer.valueOf(i2)) == null || !concurrentHashMap.isEmpty()) {
            return;
        }
        ue3Var.b.execute(new up0(i, ue3Var));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x004f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0058  */
    /* JADX WARN: Code duplicated, block: B:64:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0078 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0008 A[SYNTHETIC] */
    public final void c() {
        int iOrdinal;
        if (this.q) {
            return;
        }
        this.q = true;
        while (true) {
            int iOrdinal2 = this.n.ordinal();
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3 || this.f == null || !this.k) {
                    break;
                }
                iOrdinal = this.n.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        opp.u();
                        return;
                    }
                } else if (!this.r) {
                    if (this.g == null || this.i > 0) {
                        this.r = true;
                        this.f.t(this);
                    } else if (this.k) {
                        g(v7f.d);
                    }
                }
                if (this.k) {
                    g(v7f.e);
                    ((zvq) this.f).m();
                }
            } else {
                if (this.f == null || this.r) {
                    break;
                }
                if (this.g != null || this.i > 0) {
                    if (this.p == 0) {
                        break;
                    }
                    iOrdinal = this.n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            opp.u();
                            return;
                        }
                    } else if (!this.r) {
                        if (this.g == null) {
                        }
                        this.r = true;
                        this.f.t(this);
                    }
                    if (this.k) {
                        g(v7f.e);
                        ((zvq) this.f).m();
                    }
                } else {
                    if (!this.k || this.h < this.l) {
                        break;
                    }
                    iOrdinal = this.n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            opp.u();
                            return;
                        }
                    } else if (!this.r) {
                        if (this.g == null) {
                        }
                        this.r = true;
                        this.f.t(this);
                    }
                    if (this.k) {
                        g(v7f.e);
                        ((zvq) this.f).m();
                    }
                }
            }
        }
        this.q = false;
    }

    public final void d(int i, int i2, Parcel parcel) throws ovs {
        if ((i & 64) != 0) {
            throw nvs.j.i("Parcelable messages not allowed").a();
        }
        int i3 = parcel.readInt();
        byte[] bArrA = wj3.a(i3);
        if (i3 > 0) {
            parcel.readByteArray(bArrA);
        }
        boolean z = (i & 128) == 0;
        if (this.j == null) {
            if (this.o == 0 && z && i2 == this.h) {
                qae.a0(this.g == null);
                this.g = new zh3(bArrA);
                this.e.getClass();
                lvs lvsVar = this.e;
                int i4 = this.o;
                for (t25 t25Var : lvsVar.a) {
                    t25Var.c(i4);
                }
                lvs lvsVar2 = this.e;
                int i5 = this.o;
                long j = i3;
                for (t25 t25Var2 : lvsVar2.a) {
                    t25Var2.d(i5, j, j);
                }
                this.o++;
                return;
            }
            this.j = new ArrayList(16);
        }
        w7f w7fVar = new w7f(i3, z, bArrA);
        int i6 = i2 - this.h;
        int size = this.j.size();
        ArrayList arrayList = this.j;
        if (i6 < size) {
            arrayList.set(i6, w7fVar);
            f();
        } else if (i6 <= arrayList.size()) {
            this.j.add(w7fVar);
            f();
        } else {
            do {
                this.j.add(null);
            } while (i6 > this.j.size());
            this.j.add(w7fVar);
        }
    }

    public final void e(Parcel parcel, int i) throws IOException, ovs {
        gxi gxiVar;
        lvs lvsVar;
        nvs nvsVarI;
        String string = parcel.readString();
        m12 m12Var = this.b;
        int i2 = parcel.readInt();
        if (i2 == 0) {
            gxiVar = new gxi();
        } else {
            Object[] objArr = new Object[i2 * 2];
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = parcel.readInt();
                int i6 = i3 + 4 + i5;
                if (i6 > 8192) {
                    throw nvs.l.i("Metadata too large").a();
                }
                byte[] bArr = new byte[i5];
                if (i5 > 0) {
                    parcel.readByteArray(bArr);
                }
                int i7 = i4 * 2;
                objArr[i7] = bArr;
                int i8 = parcel.readInt();
                int i9 = i6 + 4;
                if (i8 == -1) {
                    ((x7f) m12Var.a.get(ve3.q)).getClass();
                    throw nvs.j.i("Parcelable metadata values not allowed").a();
                }
                if (i8 < 0) {
                    throw nvs.n.i("Unrecognized metadata sentinel").a();
                }
                i3 = i9 + i8;
                if (i3 > 8192) {
                    throw nvs.l.i("Metadata too large").a();
                }
                byte[] bArr2 = new byte[i8];
                if (i8 > 0) {
                    parcel.readByteArray(bArr2);
                }
                objArr[i7 + 1] = bArr2;
            }
            Charset charset = llf.a;
            gxiVar = new gxi(i2, objArr);
        }
        List list = this.s.r;
        lvs lvsVar2 = lvs.c;
        if (list.isEmpty()) {
            lvsVar = lvs.c;
        } else {
            int size = list.size();
            t25[] t25VarArr = new t25[size];
            if (size > 0) {
                list.get(0).getClass();
                f9e.q();
                return;
            }
            lvsVar = new lvs(t25VarArr);
        }
        ue3 ue3Var = this.s;
        uyk uykVar = new uyk(ue3Var, this.c, lvsVar);
        int i10 = i & 16;
        m12 m12Var2 = this.b;
        yvq g7aVar = i10 != 0 ? new g7a(this, uykVar, m12Var2) : new ddh(this, uykVar, m12Var2, 7);
        synchronized (ue3Var) {
            try {
                if (ue3Var.j()) {
                    nvsVarI = nvs.o.i("transport is shutdown");
                } else {
                    c6o c6oVar = ue3Var.s;
                    c6oVar.getClass();
                    z3f z3fVar = anl.a;
                    z3fVar.getClass();
                    anl.c();
                    try {
                        anl.a();
                        c6oVar.S(g7aVar, string, gxiVar);
                        z3fVar.getClass();
                        nvsVarI = nvs.e;
                    } catch (Throwable th) {
                        try {
                            anl.a.getClass();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (!nvsVarI.g()) {
            b(nvsVarI, nvsVarI, false);
            return;
        }
        ((zvq) this.f).getClass();
        if (this.a.i()) {
            ((zvq) this.f).onReady();
        }
    }

    public final void f() {
        w7f w7fVar;
        if (this.i == 0) {
            int i = 0;
            for (int i2 = 0; i2 < this.j.size() && (w7fVar = (w7f) this.j.get(i2)) != null; i2++) {
                i += w7fVar.b;
                if (w7fVar.c) {
                    this.i = i2 + 1;
                    this.e.getClass();
                    lvs lvsVar = this.e;
                    int i3 = this.o;
                    for (t25 t25Var : lvsVar.a) {
                        t25Var.c(i3);
                    }
                    lvs lvsVar2 = this.e;
                    int i4 = this.o;
                    long j = i;
                    for (t25 t25Var2 : lvsVar2.a) {
                        t25Var2.d(i4, j, j);
                    }
                    this.o++;
                    return;
                }
            }
        }
    }

    public final void g(v7f v7fVar) {
        v7f v7fVar2 = this.n;
        int iOrdinal = v7fVar.ordinal();
        v7f v7fVar3 = v7f.a;
        if (iOrdinal == 1) {
            qae.b0(v7fVar2 == v7fVar3, v7fVar2, v7fVar);
        } else if (iOrdinal == 2) {
            qae.b0(v7fVar2 == v7f.b || v7fVar2 == v7fVar3, v7fVar2, v7fVar);
        } else if (iOrdinal == 3) {
            qae.b0(v7fVar2 == v7f.c, v7fVar2, v7fVar);
        } else if (iOrdinal == 4) {
            qae.b0(v7fVar2 == v7f.d, v7fVar2, v7fVar);
        } else if (iOrdinal != 5) {
            opp.u();
            return;
        }
        this.n = v7fVar;
    }

    public final void h(int i) {
        int i2 = this.m + i;
        this.m = i2;
        lvs lvsVar = this.e;
        if (lvsVar == null || i2 == 0) {
            return;
        }
        lvsVar.b(i2);
        this.e.a(this.m);
        this.m = 0;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0022  */
    @Override // defpackage.iys
    public final synchronized InputStream next() {
        zh3 zh3VarA;
        try {
            zh3VarA = this.g;
            boolean z = true;
            if (zh3VarA != null) {
                this.g = null;
            } else if (this.p <= 0) {
                zh3VarA = null;
            } else {
                if (zh3VarA != null || this.i > 0) {
                    zh3VarA = a();
                } else {
                    zh3VarA = null;
                }
            }
            if (zh3VarA != null) {
                this.p--;
            } else {
                this.r = false;
                if (this.k && this.h >= this.l) {
                    if (this.n != v7f.f) {
                        z = false;
                    }
                    if (!z) {
                        g(v7f.d);
                        c();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return zh3VarA;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        sb = new StringBuilder();
        sb.append(u7f.class.getSimpleName());
        sb.append("[SfxA=");
        sb.append(this.k);
        sb.append("/De=");
        sb.append(this.n);
        sb.append("/Msg=");
        boolean z = true;
        sb.append(this.g != null || this.i > 0);
        sb.append("/Lis=");
        if (this.f == null) {
            z = false;
        }
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }
}
