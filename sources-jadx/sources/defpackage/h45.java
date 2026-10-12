package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class h45 implements Closeable {
    public final /* synthetic */ int a;
    public final Closeable b;
    public final Object c;
    public final Object d;

    public h45(dvp dvpVar, OutputStream outputStream) {
        this.a = 3;
        this.b = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.c = handlerThread;
        handlerThread.start();
        this.d = new Handler(handlerThread.getLooper());
    }

    public void C(lpk lpkVar, int i, int i2) {
        r1c r1cVar;
        if (i != 4) {
            zue.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
            throw null;
        }
        if (i2 == 0) {
            zue.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
        int i3 = ((jvo) this.b).readInt();
        r1c[] r1cVarArrValues = r1c.values();
        int length = r1cVarArrValues.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                r1cVar = null;
                break;
            }
            r1cVar = r1cVarArrValues[i4];
            if (r1cVar.a == i3) {
                break;
            } else {
                i4++;
            }
        }
        if (r1cVar == null) {
            zue.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i3));
            throw null;
        }
        ((puf) lpkVar.c).K(1, i2, r1cVar);
        nvs nvsVarC = mpk.v(r1cVar).c("Rst Stream");
        mvs mvsVar = nvsVarC.a;
        boolean z = mvsVar == mvs.CANCELLED || mvsVar == mvs.DEADLINE_EXCEEDED;
        synchronized (((mpk) lpkVar.e).k) {
            try {
                jpk jpkVar = (jpk) ((mpk) lpkVar.e).n.get(Integer.valueOf(i2));
                if (jpkVar != null) {
                    rlt rltVar = jpkVar.l.H;
                    anl.a.getClass();
                    ((mpk) lpkVar.e).i(i2, nvsVarC, r1cVar == r1c.REFUSED_STREAM ? q25.b : q25.a, z, null, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void E(lpk lpkVar, int i, byte b, int i2) {
        boolean z;
        int i3 = 0;
        if (i2 != 0) {
            zue.c("TYPE_SETTINGS streamId != 0", new Object[0]);
            throw null;
        }
        if ((b & 1) != 0) {
            if (i == 0) {
                return;
            }
            zue.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
            throw null;
        }
        if (i % 6 != 0) {
            zue.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
            throw null;
        }
        sgf sgfVar = new sgf();
        int i4 = 0;
        while (true) {
            short s = 4;
            if (i4 >= i) {
                ((puf) lpkVar.c).L(1, sgfVar);
                synchronized (((mpk) lpkVar.e).k) {
                    try {
                        if (sgfVar.a(4)) {
                            ((mpk) lpkVar.e).C = sgfVar.a[4];
                        }
                        if (sgfVar.a(7)) {
                            int i5 = sgfVar.a[7];
                            aiz aizVar = ((mpk) lpkVar.e).j;
                            if (i5 >= 0) {
                                int i6 = i5 - aizVar.a;
                                aizVar.a = i5;
                                for (vyk vykVar : ((mpk) aizVar.b).j()) {
                                    vykVar.a(i6);
                                }
                                z = i6 > 0;
                            } else {
                                aizVar.getClass();
                                c.x(aui.h(i5, "Invalid initial window size: "));
                            }
                        }
                        if (lpkVar.b) {
                            pyr pyrVar = ((mpk) lpkVar.e).h;
                            bnf bnfVar = (bnf) pyrVar.d;
                            bnfVar.i.x(2, "READY");
                            bnfVar.j.execute(new zmf(pyrVar, i3));
                            lpkVar.b = false;
                        }
                        wac wacVar = ((mpk) lpkVar.e).i;
                        puf pufVar = wacVar.c;
                        if (pufVar.F()) {
                            ((Logger) pufVar.b).log((Level) pufVar.c, "OUTBOUND".concat(" SETTINGS: ack=true"));
                        }
                        try {
                            wacVar.b.a(sgfVar);
                        } catch (IOException e) {
                            wacVar.a.o(e);
                        }
                        if (z) {
                            ((mpk) lpkVar.e).j.E();
                        }
                        ((mpk) lpkVar.e).s();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i7 = sgfVar.b;
                if (((i7 & 2) != 0 ? sgfVar.a[1] : -1) >= 0) {
                    jue jueVar = (jue) this.d;
                    int i8 = (i7 & 2) != 0 ? sgfVar.a[1] : -1;
                    jueVar.c = i8;
                    jueVar.d = i8;
                    int i9 = jueVar.h;
                    if (i8 < i9) {
                        if (i8 != 0) {
                            jueVar.a(i9 - i8);
                            return;
                        }
                        Arrays.fill(jueVar.e, (Object) null);
                        jueVar.f = jueVar.e.length - 1;
                        jueVar.g = 0;
                        jueVar.h = 0;
                        return;
                    }
                    return;
                }
                return;
            }
            short s2 = ((jvo) this.b).readShort();
            int i10 = ((jvo) this.b).readInt();
            switch (s2) {
                case 1:
                case 6:
                    s = s2;
                    break;
                case 2:
                    if (i10 != 0 && i10 != 1) {
                        zue.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        throw null;
                    }
                    s = s2;
                    break;
                    break;
                case 3:
                    break;
                case 4:
                    if (i10 < 0) {
                        zue.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        throw null;
                    }
                    s = 7;
                    break;
                    break;
                case 5:
                    if (i10 < 16384 || i10 > 16777215) {
                        zue.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i10));
                        throw null;
                    }
                    s = s2;
                    break;
                    break;
                default:
                    continue;
                    i4 += 6;
                    break;
            }
            sgfVar.h(s, i10);
            i4 += 6;
        }
    }

    public boolean a(lpk lpkVar) throws IOException {
        boolean z;
        kve kveVar;
        r1c r1cVar;
        vyk vykVar;
        int i = 0;
        try {
            ((jvo) this.b).Z(9L);
            int iA = zue.a((jvo) this.b);
            if (iA < 0 || iA > 16384) {
                zue.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(iA));
                throw null;
            }
            byte b = (byte) (((jvo) this.b).readByte() & 255);
            byte b2 = (byte) (((jvo) this.b).readByte() & 255);
            int i2 = ((jvo) this.b).readInt() & Integer.MAX_VALUE;
            Logger logger = zue.a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(wue.a(true, i2, iA, b, b2));
            }
            switch (b) {
                case 0:
                    b(lpkVar, iA, b2, i2);
                    return true;
                case 1:
                    q(lpkVar, iA, b2, i2);
                    return true;
                case 2:
                    if (iA != 5) {
                        zue.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iA));
                        throw null;
                    }
                    if (i2 == 0) {
                        zue.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw null;
                    }
                    jvo jvoVar = (jvo) this.b;
                    jvoVar.readInt();
                    jvoVar.readByte();
                    return true;
                case 3:
                    C(lpkVar, iA, i2);
                    return true;
                case 4:
                    E(lpkVar, iA, b2, i2);
                    return true;
                case 5:
                    y(lpkVar, iA, b2, i2);
                    return true;
                case 6:
                    z = true;
                    if (iA != 8) {
                        zue.c("TYPE_PING length != 8: %s", Integer.valueOf(iA));
                        throw null;
                    }
                    if (i2 != 0) {
                        zue.c("TYPE_PING streamId != 0", new Object[0]);
                        throw null;
                    }
                    int i3 = ((jvo) this.b).readInt();
                    int i4 = ((jvo) this.b).readInt();
                    i = (b2 & 1) != 0 ? 1 : 0;
                    long j = (((long) i3) << 32) | (((long) i4) & 4294967295L);
                    ((puf) lpkVar.c).J(1, j);
                    Object obj = ((mpk) lpkVar.e).k;
                    if (i != 0) {
                        synchronized (obj) {
                            try {
                                mpk mpkVar = (mpk) lpkVar.e;
                                kveVar = mpkVar.x;
                                if (kveVar != null) {
                                    long j2 = kveVar.a;
                                    if (j2 == j) {
                                        mpkVar.x = null;
                                    } else {
                                        Logger logger2 = mpk.Q;
                                        Level level = Level.WARNING;
                                        Locale locale = Locale.US;
                                        logger2.log(level, "Received unexpected ping ack. Expecting " + j2 + ", got " + j);
                                    }
                                } else {
                                    mpk.Q.warning("Received unexpected ping ack. No ping outstanding");
                                }
                                kveVar = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        if (kveVar != null) {
                            synchronized (kveVar) {
                                try {
                                    if (!kveVar.d) {
                                        kveVar.d = true;
                                        long jA = kveVar.b.a();
                                        kveVar.f = jA;
                                        LinkedHashMap linkedHashMap = kveVar.c;
                                        kveVar.c = null;
                                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                                            try {
                                                ((Executor) entry.getValue()).execute(new jve((e0g) entry.getKey(), jA));
                                            } catch (Throwable th2) {
                                                kve.g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
                                            }
                                        }
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        break;
                    } else {
                        synchronized (obj) {
                            ((mpk) lpkVar.e).i.h(i3, i4, true);
                            break;
                        }
                    }
                    return z;
                case 7:
                    jvo jvoVar2 = (jvo) this.b;
                    if (iA < 8) {
                        zue.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iA));
                        throw null;
                    }
                    if (i2 != 0) {
                        zue.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                        throw null;
                    }
                    int i5 = jvoVar2.readInt();
                    int i6 = jvoVar2.readInt();
                    int i7 = iA - 8;
                    r1c[] r1cVarArrValues = r1c.values();
                    int length = r1cVarArrValues.length;
                    while (true) {
                        if (i < length) {
                            r1cVar = r1cVarArrValues[i];
                            if (r1cVar.a != i6) {
                                i++;
                            }
                        } else {
                            r1cVar = null;
                        }
                    }
                    if (r1cVar == null) {
                        zue.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i6));
                        throw null;
                    }
                    t04 t04VarF0 = t04.d;
                    if (i7 > 0) {
                        t04VarF0 = jvoVar2.f0(i7);
                    }
                    mpk mpkVar2 = (mpk) lpkVar.e;
                    ((puf) lpkVar.c).I(1, i5, r1cVar, t04VarF0);
                    if (r1cVar == r1c.ENHANCE_YOUR_CALM) {
                        String strT = t04VarF0.t();
                        mpk.Q.log(Level.WARNING, lpkVar + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + strT);
                        if ("too_many_pings".equals(strT)) {
                            mpkVar2.J.run();
                        }
                    }
                    long j3 = r1cVar.a;
                    qfe[] qfeVarArr = qfe.d;
                    qfe qfeVar = (j3 >= ((long) qfeVarArr.length) || j3 < 0) ? null : qfeVarArr[(int) j3];
                    nvs nvsVarC = (qfeVar == null ? nvs.e(qfe.c.b.a.a).i("Unrecognized HTTP/2 error code: " + j3) : qfeVar.b).c("Received Goaway");
                    if (t04VarF0.d() > 0) {
                        nvsVarC = nvsVarC.c(t04VarF0.t());
                    }
                    Map map = mpk.P;
                    mpkVar2.r(i5, null, nvsVarC);
                    return true;
                case 8:
                    if (iA != 4) {
                        zue.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iA));
                        throw null;
                    }
                    long j4 = ((long) ((jvo) this.b).readInt()) & 2147483647L;
                    if (j4 == 0) {
                        zue.c("windowSizeIncrement was 0", new Object[0]);
                        throw null;
                    }
                    ((puf) lpkVar.c).M(j4, 1, i2);
                    mpk mpkVar3 = (mpk) lpkVar.e;
                    if (j4 == 0) {
                        if (i2 == 0) {
                            mpk.e(mpkVar3, "Received 0 flow control window increment.");
                            return true;
                        }
                        mpkVar3.i(i2, nvs.n.i("Received 0 flow control window increment."), q25.a, false, r1c.PROTOCOL_ERROR, null);
                        return true;
                    }
                    z = true;
                    synchronized (mpkVar3.k) {
                        mpk mpkVar4 = (mpk) lpkVar.e;
                        try {
                            if (i2 == 0) {
                                mpkVar4.j.D(null, (int) j4);
                                return true;
                            }
                            jpk jpkVar = (jpk) mpkVar4.n.get(Integer.valueOf(i2));
                            mpk mpkVar5 = (mpk) lpkVar.e;
                            if (jpkVar != null) {
                                aiz aizVar = mpkVar5.j;
                                ipk ipkVar = jpkVar.l;
                                synchronized (ipkVar.v) {
                                    vykVar = ipkVar.I;
                                    break;
                                }
                                aizVar.D(vykVar, (int) j4);
                            } else if (!mpkVar5.m(i2)) {
                                i = 1;
                            }
                            if (i != 0) {
                                mpk.e((mpk) lpkVar.e, "Received window_update for unknown stream: " + i2);
                                return true;
                            }
                            return z;
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                default:
                    ((jvo) this.b).skip(iA);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public void b(lpk lpkVar, int i, byte b, int i2) throws EOFException {
        jpk jpkVar;
        boolean z = (b & 1) != 0;
        if ((b & 32) != 0) {
            zue.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        short s = (b & 8) != 0 ? (short) (((jvo) this.b).readByte() & 255) : (short) 0;
        int iB = zue.b(s, i, b);
        jvo jvoVar = (jvo) this.b;
        ((puf) lpkVar.c).G(1, i2, jvoVar.b, iB, z);
        mpk mpkVar = (mpk) lpkVar.e;
        synchronized (mpkVar.k) {
            jpkVar = (jpk) mpkVar.n.get(Integer.valueOf(i2));
        }
        if (jpkVar == null) {
            boolean zM = ((mpk) lpkVar.e).m(i2);
            mpk mpkVar2 = (mpk) lpkVar.e;
            if (zM) {
                synchronized (mpkVar2.k) {
                    ((mpk) lpkVar.e).i.q(i2, r1c.STREAM_CLOSED);
                }
                jvoVar.skip(iB);
            } else {
                mpk.e(mpkVar2, "Received data for unknown stream: " + i2);
            }
            ((jvo) this.b).skip(s);
        }
        long j = iB;
        jvoVar.Z(j);
        av3 av3Var = new av3();
        av3Var.u0(jvoVar.b, j);
        rlt rltVar = jpkVar.l.H;
        anl.a.getClass();
        synchronized (((mpk) lpkVar.e).k) {
            jpkVar.l.j(i - iB, av3Var, z);
        }
        mpk mpkVar3 = (mpk) lpkVar.e;
        int i3 = mpkVar3.s + i;
        mpkVar3.s = i3;
        if (i3 >= mpkVar3.f * 0.5f) {
            synchronized (mpkVar3.k) {
                mpk mpkVar4 = (mpk) lpkVar.e;
                mpkVar4.i.y(0, mpkVar4.s);
            }
            ((mpk) lpkVar.e).s = 0;
        }
        ((jvo) this.b).skip(s);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                ArrayList<Cursor> arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = (ArrayList) obj;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    try {
                        ((SQLiteStatement) it.next()).close();
                    } catch (IOException unused) {
                    }
                }
                arrayList2.clear();
                for (Cursor cursor : arrayList) {
                    if (!cursor.isClosed()) {
                        try {
                            cursor.close();
                        } catch (IOException unused2) {
                        }
                    }
                }
                arrayList.clear();
                break;
            case 1:
                ((jvo) this.b).close();
                break;
            case 2:
                ((gbc) obj2).a(-1L, true, true, null);
                break;
            default:
                HandlerThread handlerThread = (HandlerThread) obj;
                Objects.requireNonNull(handlerThread);
                ((Handler) obj2).post(new edi(21, handlerThread));
                try {
                    handlerThread.join();
                } catch (InterruptedException unused3) {
                    handlerThread.interrupt();
                }
                break;
        }
    }

    public ArrayList h(int i, short s, byte b, int i2) throws IOException {
        vue vueVar = (vue) this.c;
        vueVar.e = i;
        vueVar.b = i;
        vueVar.f = s;
        vueVar.c = b;
        vueVar.d = i2;
        jue jueVar = (jue) this.d;
        jvo jvoVar = jueVar.b;
        ArrayList arrayList = jueVar.a;
        while (!jvoVar.n0()) {
            byte b2 = jvoVar.readByte();
            int i3 = b2 & 255;
            if (i3 == 128) {
                f9e.l("index == 0");
                return null;
            }
            if ((b2 & 128) == 128) {
                int iE = jueVar.e(i3, 127);
                int i4 = iE - 1;
                if (i4 >= 0) {
                    rie[] rieVarArr = mue.b;
                    if (i4 <= rieVarArr.length - 1) {
                        arrayList.add(rieVarArr[i4]);
                    }
                }
                int length = jueVar.f + 1 + (i4 - mue.b.length);
                if (length >= 0) {
                    rie[] rieVarArr2 = jueVar.e;
                    if (length <= rieVarArr2.length - 1) {
                        arrayList.add(rieVarArr2[length]);
                    }
                }
                f9e.l(aui.h(iE, "Header index too large "));
                return null;
            }
            if (i3 == 64) {
                t04 t04VarD = jueVar.d();
                mue.a(t04VarD);
                jueVar.c(new rie(t04VarD, jueVar.d()));
            } else if ((b2 & 64) == 64) {
                jueVar.c(new rie(jueVar.b(jueVar.e(i3, 63) - 1), jueVar.d()));
            } else if ((b2 & 32) == 32) {
                int iE2 = jueVar.e(i3, 31);
                jueVar.d = iE2;
                if (iE2 < 0 || iE2 > jueVar.c) {
                    ujb.i(jueVar.d, "Invalid dynamic table size update ");
                    return null;
                }
                int i5 = jueVar.h;
                if (iE2 < i5) {
                    if (iE2 == 0) {
                        Arrays.fill(jueVar.e, (Object) null);
                        jueVar.f = jueVar.e.length - 1;
                        jueVar.g = 0;
                        jueVar.h = 0;
                    } else {
                        jueVar.a(i5 - iE2);
                    }
                }
            } else if (i3 == 16 || i3 == 0) {
                t04 t04VarD2 = jueVar.d();
                mue.a(t04VarD2);
                arrayList.add(new rie(t04VarD2, jueVar.d()));
            } else {
                arrayList.add(new rie(jueVar.b(jueVar.e(i3, 15) - 1), jueVar.d()));
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList.clear();
        return arrayList2;
    }

    public void q(lpk lpkVar, int i, byte b, int i2) throws IOException {
        nvs nvsVarI = null;
        boolean z = false;
        if (i2 == 0) {
            zue.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }
        boolean z2 = (b & 1) != 0;
        short s = (b & 8) != 0 ? (short) (((jvo) this.b).readByte() & 255) : (short) 0;
        if ((b & 32) != 0) {
            jvo jvoVar = (jvo) this.b;
            jvoVar.readInt();
            jvoVar.readByte();
            i -= 5;
        }
        ArrayList arrayListH = h(zue.b(s, i, b), s, b, i2);
        puf pufVar = (puf) lpkVar.c;
        if (pufVar.F()) {
            ((Logger) pufVar.b).log((Level) pufVar.c, "INBOUND HEADERS: streamId=" + i2 + " headers=" + arrayListH + " endStream=" + z2);
        }
        if (((mpk) lpkVar.e).K != Integer.MAX_VALUE) {
            long jD = 0;
            for (int i3 = 0; i3 < arrayListH.size(); i3++) {
                rie rieVar = (rie) arrayListH.get(i3);
                jD += (long) (rieVar.b.d() + rieVar.a.d() + 32);
            }
            int iMin = (int) Math.min(jD, 2147483647L);
            int i4 = ((mpk) lpkVar.e).K;
            if (iMin > i4) {
                nvs nvsVar = nvs.l;
                Locale locale = Locale.US;
                StringBuilder sbT = lo5.t(i4, "Response ", z2 ? "trailer" : "header", " metadata larger than ", ": ");
                sbT.append(iMin);
                nvsVarI = nvsVar.i(sbT.toString());
            }
        }
        synchronized (((mpk) lpkVar.e).k) {
            try {
                jpk jpkVar = (jpk) ((mpk) lpkVar.e).n.get(Integer.valueOf(i2));
                if (jpkVar == null) {
                    if (((mpk) lpkVar.e).m(i2)) {
                        ((mpk) lpkVar.e).i.q(i2, r1c.STREAM_CLOSED);
                    } else {
                        z = true;
                    }
                } else if (nvsVarI == null) {
                    rlt rltVar = jpkVar.l.H;
                    anl.a.getClass();
                    jpkVar.l.k(arrayListH, z2);
                } else {
                    if (!z2) {
                        ((mpk) lpkVar.e).i.q(i2, r1c.CANCEL);
                    }
                    jpkVar.l.m(nvsVarI, false, new gxi());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            mpk.e((mpk) lpkVar.e, "Received header for unknown stream: " + i2);
        }
    }

    public void y(lpk lpkVar, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            zue.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }
        short s = (b & 8) != 0 ? (short) (((jvo) this.b).readByte() & 255) : (short) 0;
        int i3 = ((jvo) this.b).readInt() & Integer.MAX_VALUE;
        ArrayList arrayListH = h(zue.b(s, i - 4, b), s, b, i2);
        puf pufVar = (puf) lpkVar.c;
        if (pufVar.F()) {
            ((Logger) pufVar.b).log((Level) pufVar.c, "INBOUND PUSH_PROMISE: streamId=" + i2 + " promisedStreamId=" + i3 + " headers=" + arrayListH);
        }
        synchronized (((mpk) lpkVar.e).k) {
            ((mpk) lpkVar.e).i.q(i2, r1c.PROTOCOL_ERROR);
        }
    }

    public h45(jvo jvoVar) {
        this.a = 1;
        this.b = jvoVar;
        vue vueVar = new vue(jvoVar);
        this.c = vueVar;
        this.d = new jue(vueVar);
    }

    public h45(dj0 dj0Var) {
        this.a = 0;
        this.b = dj0Var;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public h45(cw3 cw3Var, aw3 aw3Var, gbc gbcVar) {
        this.a = 2;
        this.d = gbcVar;
        cw3Var.getClass();
        aw3Var.getClass();
        this.b = cw3Var;
        this.c = aw3Var;
    }
}
