package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes6.dex */
public final class mve implements Closeable {
    public static final Logger d;
    public final cw3 a;
    public final lve b;
    public final iue c;

    static {
        Logger logger = Logger.getLogger(yue.class.getName());
        logger.getClass();
        d = logger;
    }

    public mve(cw3 cw3Var) {
        cw3Var.getClass();
        this.a = cw3Var;
        lve lveVar = new lve(cw3Var);
        this.b = lveVar;
        this.c = new iue(lveVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(boolean z, qx qxVar) throws IOException {
        int i;
        boolean z2;
        int i2;
        Object[] array;
        boolean z3 = false;
        try {
            this.a.Z(9L);
            int iT = vjv.t(this.a);
            if (iT > 16384) {
                f9e.l(aui.h(iT, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i3 = this.a.readByte() & 255;
            byte b = this.a.readByte();
            int i4 = b & 255;
            int i5 = this.a.readInt();
            int i6 = i5 & Integer.MAX_VALUE;
            Logger logger = d;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(yue.a(true, i6, iT, i3, i4));
            }
            if (z && i3 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = yue.b;
                sb.append(i3 < strArr.length ? strArr[i3] : vjv.i("0x%02x", Integer.valueOf(i3)));
                throw new IOException(sb.toString());
            }
            int i7 = 2;
            switch (i3) {
                case 0:
                    b(qxVar, iT, i4, i6);
                    return true;
                case 1:
                    q(qxVar, iT, i4, i6);
                    return true;
                case 2:
                    if (iT != 5) {
                        f9e.l(aui.i(iT, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    }
                    if (i6 == 0) {
                        f9e.l("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    cw3 cw3Var = this.a;
                    cw3Var.readInt();
                    cw3Var.readByte();
                    return true;
                case 3:
                    if (iT != 4) {
                        f9e.l(aui.i(iT, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    }
                    if (i6 == 0) {
                        f9e.l("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int i8 = this.a.readInt();
                    int[] iArrG = yds.G(14);
                    int length = iArrG.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length) {
                            int i10 = iArrG[i9];
                            if (yds.F(i10) == i8) {
                                i = i10;
                            } else {
                                i9++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        f9e.l(aui.h(i8, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    hve hveVar = (hve) qxVar.c;
                    if ((i6 != 0 && (i5 & 1) == 0) == true) {
                        hveVar.i.c(new dve(hveVar.c + '[' + i6 + "] onReset", hveVar, i6, i, 1), 0L);
                        return true;
                    }
                    qve qveVarQ = hveVar.q(i6);
                    if (qveVarQ == null) {
                        return true;
                    }
                    synchronized (qveVarQ) {
                        try {
                            if (i == 0) {
                                throw null;
                            }
                            if (qveVarQ.m == 0) {
                                qveVarQ.m = i;
                                qveVarQ.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 4:
                    cw3 cw3Var2 = this.a;
                    if (i6 != 0) {
                        f9e.l("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((b & 1) == 0) {
                        if (iT % 6 != 0) {
                            f9e.l(aui.h(iT, "TYPE_SETTINGS length % 6 != 0: "));
                            return false;
                        }
                        o1r o1rVar = new o1r();
                        a aVarL = xso.l(6, xso.m(0, iT));
                        int i11 = aVarL.a;
                        int i12 = aVarL.b;
                        int i13 = aVarL.c;
                        if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                            while (true) {
                                short s = cw3Var2.readShort();
                                byte[] bArr = vjv.a;
                                int i14 = s & 65535;
                                int i15 = cw3Var2.readInt();
                                if (i14 == 2) {
                                    z2 = z3;
                                    if (i15 != 0 && i15 != 1) {
                                        f9e.l("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                        return z2;
                                    }
                                } else if (i14 == 3) {
                                    z2 = z3;
                                    i14 = 4;
                                } else if (i14 == 4) {
                                    z2 = z3;
                                    if (i15 < 0) {
                                        f9e.l("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        return z2;
                                    }
                                    i14 = 7;
                                } else if (i14 != 5) {
                                    z2 = z3;
                                } else {
                                    z2 = z3;
                                    if (i15 < 16384 || i15 > 16777215) {
                                        f9e.l(aui.h(i15, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return z2;
                                    }
                                }
                                o1rVar.c(i14, i15);
                                if (i11 != i12) {
                                    i11 += i13;
                                    z3 = z2;
                                }
                            }
                        }
                        hve hveVar2 = (hve) qxVar.c;
                        hveVar2.h.c(new cve(yds.s(new StringBuilder(), hveVar2.c, " applyAndAckSettings"), qxVar, o1rVar, i7), 0L);
                        return true;
                    }
                    if (iT != 0) {
                        f9e.l("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    break;
                case 5:
                    y(qxVar, iT, i4, i6);
                    return true;
                case 6:
                    if (iT != 8) {
                        f9e.l(aui.h(iT, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i6 != 0) {
                        f9e.l("TYPE_PING streamId != 0");
                        return false;
                    }
                    int i16 = this.a.readInt();
                    int i17 = this.a.readInt();
                    Object[] objArr = (b & 1) != 0 ? 1 : 0;
                    hve hveVar3 = (hve) qxVar.c;
                    if (objArr == 0) {
                        hveVar3.h.c(new dve(yds.s(new StringBuilder(), ((hve) qxVar.c).c, " ping"), (hve) qxVar.c, i16, i17, 0), 0L);
                        return true;
                    }
                    synchronized (hveVar3) {
                        try {
                            if (i16 == 1) {
                                hveVar3.l++;
                            } else if (i16 == 2) {
                                hveVar3.n++;
                            } else if (i16 == 3) {
                                hveVar3.notifyAll();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return true;
                case 7:
                    if (iT < 8) {
                        f9e.l(aui.h(iT, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i6 != 0) {
                        f9e.l("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int i18 = this.a.readInt();
                    int i19 = this.a.readInt();
                    int i20 = iT - 8;
                    int[] iArrG2 = yds.G(14);
                    int length2 = iArrG2.length;
                    int i21 = 0;
                    while (true) {
                        if (i21 < length2) {
                            i2 = iArrG2[i21];
                            if (yds.F(i2) != i19) {
                                i21++;
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i2 == 0) {
                        f9e.l(aui.h(i19, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    t04 t04VarF0 = t04.d;
                    if (i20 > 0) {
                        t04VarF0 = this.a.f0(i20);
                    }
                    t04VarF0.getClass();
                    t04VarF0.d();
                    hve hveVar4 = (hve) qxVar.c;
                    synchronized (hveVar4) {
                        array = hveVar4.b.values().toArray(new qve[0]);
                        hveVar4.f = true;
                    }
                    for (qve qveVar : (qve[]) array) {
                        if (qveVar.a > i18 && qveVar.g()) {
                            synchronized (qveVar) {
                                if (qveVar.m == 0) {
                                    qveVar.m = 8;
                                    qveVar.notifyAll();
                                }
                                break;
                            }
                            ((hve) qxVar.c).q(qveVar.a);
                        }
                    }
                    break;
                    break;
                case 8:
                    if (iT != 4) {
                        f9e.l(aui.h(iT, "TYPE_WINDOW_UPDATE length !=4: "));
                        return false;
                    }
                    long j = 2147483647L & ((long) this.a.readInt());
                    if (j == 0) {
                        f9e.l("windowSizeIncrement was 0");
                        return false;
                    }
                    hve hveVar5 = (hve) qxVar.c;
                    if (i6 == 0) {
                        synchronized (hveVar5) {
                            hveVar5.u += j;
                            hveVar5.notifyAll();
                        }
                        return true;
                    }
                    qve qveVarB = hveVar5.b(i6);
                    if (qveVarB != null) {
                        synchronized (qveVarB) {
                            qveVarB.f += j;
                            if (j > 0) {
                                qveVarB.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    break;
                default:
                    this.a.skip(iT);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void b(qx qxVar, int i, int i2, int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            f9e.l("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z3 = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            f9e.l("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = vjv.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int iT = xde.T(i, i2, i4);
        cw3 cw3Var = this.a;
        cw3Var.getClass();
        hve hveVar = (hve) qxVar.c;
        if (i3 != 0 && (i3 & 1) == 0) {
            av3 av3Var = new av3();
            long j = iT;
            cw3Var.Z(j);
            cw3Var.d0(av3Var, j);
            hveVar.i.c(new eve(hveVar.c + '[' + i3 + "] onData", hveVar, i3, av3Var, iT, z3), 0L);
        } else {
            qve qveVarB = hveVar.b(i3);
            if (qveVarB == null) {
                ((hve) qxVar.c).J(i3, 2);
                long j2 = iT;
                ((hve) qxVar.c).E(j2);
                cw3Var.skip(j2);
            } else {
                byte[] bArr2 = vjv.a;
                ove oveVar = qveVarB.i;
                long j3 = iT;
                oveVar.getClass();
                long j4 = j3;
                while (true) {
                    qve qveVar = oveVar.f;
                    if (j4 <= 0) {
                        byte[] bArr3 = vjv.a;
                        qveVar.b.E(j3);
                        break;
                    }
                    synchronized (qveVar) {
                        z = oveVar.b;
                        z2 = oveVar.d.b + j4 > oveVar.a;
                    }
                    if (z2) {
                        cw3Var.skip(j4);
                        oveVar.f.e(4);
                        break;
                    }
                    if (z) {
                        cw3Var.skip(j4);
                        break;
                    }
                    long jD0 = cw3Var.d0(oveVar.c, j4);
                    if (jD0 == -1) {
                        c.u();
                        return;
                    }
                    j4 -= jD0;
                    qve qveVar2 = oveVar.f;
                    synchronized (qveVar2) {
                        try {
                            if (oveVar.e) {
                                oveVar.c.a();
                            } else {
                                av3 av3Var2 = oveVar.d;
                                boolean z4 = av3Var2.b == 0;
                                av3Var2.p0(oveVar.c);
                                if (z4) {
                                    qveVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z3) {
                    qveVarB.i(vjv.b, true);
                }
            }
        }
        this.a.skip(i4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final List h(int i, int i2, int i3, int i4) throws IOException {
        lve lveVar = this.b;
        lveVar.e = i;
        lveVar.b = i;
        lveVar.f = i2;
        lveVar.c = i3;
        lveVar.d = i4;
        iue iueVar = this.c;
        jvo jvoVar = iueVar.c;
        ArrayList arrayList = iueVar.b;
        while (!jvoVar.n0()) {
            byte b = jvoVar.readByte();
            byte[] bArr = vjv.a;
            int i5 = b & 255;
            if (i5 == 128) {
                f9e.l("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iE = iueVar.e(i5, 127);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    sie[] sieVarArr = lue.a;
                    if (i6 <= sieVarArr.length - 1) {
                        arrayList.add(sieVarArr[i6]);
                    }
                }
                int length = iueVar.e + 1 + (i6 - lue.a.length);
                if (length >= 0) {
                    sie[] sieVarArr2 = iueVar.d;
                    if (length < sieVarArr2.length) {
                        sie sieVar = sieVarArr2[length];
                        sieVar.getClass();
                        arrayList.add(sieVar);
                    }
                }
                f9e.l(aui.h(iE, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                sie[] sieVarArr3 = lue.a;
                t04 t04VarD = iueVar.d();
                lue.a(t04VarD);
                iueVar.c(new sie(t04VarD, iueVar.d()));
            } else if ((b & 64) == 64) {
                iueVar.c(new sie(iueVar.b(iueVar.e(i5, 63) - 1), iueVar.d()));
            } else if ((b & 32) == 32) {
                int iE2 = iueVar.e(i5, 31);
                iueVar.a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    ujb.i(iueVar.a, "Invalid dynamic table size update ");
                    return null;
                }
                int i7 = iueVar.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        sie[] sieVarArr4 = iueVar.d;
                        d51.m(0, sieVarArr4.length, null, sieVarArr4);
                        iueVar.e = iueVar.d.length - 1;
                        iueVar.f = 0;
                        iueVar.g = 0;
                    } else {
                        iueVar.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                sie[] sieVarArr5 = lue.a;
                t04 t04VarD2 = iueVar.d();
                lue.a(t04VarD2);
                arrayList.add(new sie(t04VarD2, iueVar.d()));
            } else {
                arrayList.add(new sie(iueVar.b(iueVar.e(i5, 15) - 1), iueVar.d()));
            }
        }
        List listV0 = CollectionsKt.v0(arrayList);
        arrayList.clear();
        return listV0;
    }

    public final void q(qx qxVar, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            f9e.l("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        int i5 = 1;
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = vjv.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            cw3 cw3Var = this.a;
            cw3Var.readInt();
            cw3Var.readByte();
            byte[] bArr2 = vjv.a;
            i -= 5;
        }
        List listH = h(xde.T(i, i2, i4), i4, i2, i3);
        listH.getClass();
        hve hveVar = (hve) qxVar.c;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            hveVar.i.c(new fve(hveVar.c + '[' + i3 + "] onHeaders", hveVar, i3, listH, z2), 0L);
            return;
        }
        synchronized (hveVar) {
            qve qveVarB = hveVar.b(i3);
            if (qveVarB != null) {
                qveVarB.i(vjv.v(listH), z2);
                return;
            }
            if (hveVar.f) {
                return;
            }
            if (i3 <= hveVar.d) {
                return;
            }
            if (i3 % 2 == hveVar.e % 2) {
                return;
            }
            qve qveVar = new qve(i3, hveVar, false, z2, vjv.v(listH));
            hveVar.d = i3;
            hveVar.b.put(Integer.valueOf(i3), qveVar);
            hveVar.g.e().c(new cve(hveVar.c + '[' + i3 + "] onStream", hveVar, qveVar, i5), 0L);
        }
    }

    public final void y(qx qxVar, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            f9e.l("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = vjv.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.a.readInt() & Integer.MAX_VALUE;
        List listH = h(xde.T(i - 4, i2, i4), i4, i2, i3);
        listH.getClass();
        hve hveVar = (hve) qxVar.c;
        synchronized (hveVar) {
            if (hveVar.y.contains(Integer.valueOf(i5))) {
                hveVar.J(i5, 2);
                return;
            }
            hveVar.y.add(Integer.valueOf(i5));
            hveVar.i.c(new fve(hveVar.c + '[' + i5 + "] onRequest", hveVar, i5, listH), 0L);
        }
    }
}
