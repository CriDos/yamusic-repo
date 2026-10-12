package defpackage;

import android.os.Parcel;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes6.dex */
public final class uyk {
    public final ve3 a;
    public final int b;
    public final lvs c;
    public int d = 1;
    public boolean e;
    public InputStream f;
    public ConcurrentLinkedQueue g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public gxi l;
    public nvs m;
    public gxi n;

    public uyk(ve3 ve3Var, int i, lvs lvsVar) {
        this.a = ve3Var;
        this.b = i;
        this.c = lvsVar;
    }

    public final boolean a() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.g;
        if (concurrentLinkedQueue != null) {
            return !concurrentLinkedQueue.isEmpty();
        }
        return this.f != null && this.j == 0;
    }

    public final void b(int i) {
        int i2 = this.d;
        int iF = yds.F(i);
        if (iF == 1) {
            qae.a0(i2 == 1);
        } else if (iF == 2) {
            qae.a0(i2 == 2);
        } else if (iF == 3) {
            qae.a0(i2 == 3);
        } else if (iF != 4) {
            opp.u();
            return;
        }
        this.d = i;
    }

    public final void c() throws ovs {
        while (true) {
            int iF = yds.F(this.d);
            boolean zI = false;
            if (iF == 0 ? this.e : iF == 1 ? a() || this.h : iF == 2 && this.h) {
                zI = this.a.i();
            }
            if (!zI) {
                return;
            }
            try {
                d();
            } catch (ovs e) {
                b(5);
                throw e;
            }
        }
    }

    public final void d() throws ovs {
        InputStream inputStream;
        ConcurrentHashMap concurrentHashMap;
        lvs lvsVar = this.c;
        try {
            w58 w58VarQ = w58.q();
            try {
                w58VarQ.b().writeInt(0);
                Parcel parcelB = w58VarQ.b();
                int i = this.i;
                this.i = i + 1;
                parcelB.writeInt(i);
                int iF = yds.F(this.d);
                int i2 = this.b;
                ve3 ve3Var = this.a;
                int iE = 1;
                if (iF == 0) {
                    ane.d0(w58VarQ.b(), this.l);
                    b(2);
                    if (a() || this.h) {
                    }
                    Parcel parcelB2 = w58VarQ.b();
                    int iDataPosition = parcelB2.dataPosition();
                    parcelB2.setDataPosition(0);
                    parcelB2.writeInt(iE);
                    parcelB2.setDataPosition(iDataPosition);
                    int iDataSize = w58VarQ.b().dataSize();
                    ve3Var.m(i2, w58VarQ);
                    long j = iDataSize;
                    lvsVar.f(j);
                    lvsVar.e(j);
                    w58VarQ.close();
                }
                if (iF == 1) {
                    iE = 0;
                } else {
                    if (iF != 2) {
                        throw new AssertionError();
                    }
                    iE = 0;
                }
                int i3 = iE | 4;
                Parcel parcelB3 = w58VarQ.b();
                int iN0 = phe.n0(parcelB3, this.m);
                ane.d0(parcelB3, this.n);
                concurrentHashMap = ve3Var.e;
                if (concurrentHashMap.remove(Integer.valueOf(i2)) != null && concurrentHashMap.isEmpty()) {
                    ve3Var.b.execute(new up0(8, ve3Var));
                }
                iE = i3 | iN0;
                b(4);
                Parcel parcelB4 = w58VarQ.b();
                int iDataPosition2 = parcelB4.dataPosition();
                parcelB4.setDataPosition(0);
                parcelB4.writeInt(iE);
                parcelB4.setDataPosition(iDataPosition2);
                int iDataSize2 = w58VarQ.b().dataSize();
                ve3Var.m(i2, w58VarQ);
                long j2 = iDataSize2;
                lvsVar.f(j2);
                lvsVar.e(j2);
                w58VarQ.close();
                if (this.j == 0) {
                    inputStream = this.f;
                } else {
                    ConcurrentLinkedQueue concurrentLinkedQueue = this.g;
                    inputStream = concurrentLinkedQueue != null ? (InputStream) concurrentLinkedQueue.peek() : null;
                }
                if (inputStream != null) {
                    iE = e(w58VarQ.b(), inputStream) | iE | 2;
                } else {
                    qae.a0(this.h);
                }
                if (this.h && !a()) {
                    b(3);
                    int i4 = iE | 4;
                    Parcel parcelB5 = w58VarQ.b();
                    int iN1 = phe.n0(parcelB5, this.m);
                    ane.d0(parcelB5, this.n);
                    concurrentHashMap = ve3Var.e;
                    if (concurrentHashMap.remove(Integer.valueOf(i2)) != null) {
                        ve3Var.b.execute(new up0(8, ve3Var));
                    }
                    iE = i4 | iN1;
                    b(4);
                }
                Parcel parcelB6 = w58VarQ.b();
                int iDataPosition3 = parcelB6.dataPosition();
                parcelB6.setDataPosition(0);
                parcelB6.writeInt(iE);
                parcelB6.setDataPosition(iDataPosition3);
                int iDataSize3 = w58VarQ.b().dataSize();
                ve3Var.m(i2, w58VarQ);
                long j3 = iDataSize3;
                lvsVar.f(j3);
                lvsVar.e(j3);
                w58VarQ.close();
            } catch (Throwable th) {
                try {
                    w58VarQ.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw nvs.n.h(e).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    public final int e(Parcel parcel, InputStream inputStream) throws IOException {
        boolean z;
        int i;
        int i2;
        if (inputStream instanceof l8l) {
            parcel.dataPosition();
            throw null;
        }
        byte[] bArrA = wj3.a(wj3.a);
        try {
            int i3 = inputStream.read(bArrA);
            if (i3 > 0) {
                parcel.writeInt(i3);
                parcel.writeByteArray(bArrA, 0, i3);
                this.k += i3;
                if (i3 == bArrA.length) {
                    z = true;
                    i = 128;
                }
                wj3.b(bArrA);
                if (!z) {
                    inputStream.close();
                    i2 = this.j;
                    this.j = i2 + 1;
                    if (i2 > 0) {
                        ConcurrentLinkedQueue concurrentLinkedQueue = this.g;
                        concurrentLinkedQueue.getClass();
                        concurrentLinkedQueue.poll();
                    }
                    this.c.c(i2);
                    long j = this.k;
                    this.c.d(i2, j, j);
                    this.k = 0;
                }
                return i;
            }
            parcel.writeInt(0);
            z = false;
            i = 0;
            wj3.b(bArrA);
            if (!z) {
                inputStream.close();
                i2 = this.j;
                this.j = i2 + 1;
                if (i2 > 0) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = this.g;
                    concurrentLinkedQueue2.getClass();
                    concurrentLinkedQueue2.poll();
                }
                this.c.c(i2);
                long j2 = this.k;
                this.c.d(i2, j2, j2);
                this.k = 0;
            }
            return i;
        } catch (Throwable th) {
            wj3.b(bArrA);
            throw th;
        }
    }

    public final synchronized String toString() {
        StringBuilder sb;
        String str;
        sb = new StringBuilder();
        sb.append(uyk.class.getSimpleName());
        sb.append("[S=");
        int i = this.d;
        if (i == 1) {
            str = "INITIAL";
        } else if (i == 2) {
            str = "PREFIX_SENT";
        } else if (i == 3) {
            str = "ALL_MESSAGES_SENT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "CLOSED";
        } else {
            str = "SUFFIX_SENT";
        }
        sb.append(str);
        sb.append("/NDM=");
        sb.append(this.j);
        sb.append("]");
        return sb.toString();
    }
}
