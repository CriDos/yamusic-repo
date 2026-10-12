package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class t18 implements e52 {
    public static final Object j0 = new Object();
    public static ScheduledExecutorService k0;
    public static int l0;
    public m18 A;
    public m18 B;
    public i4m C;
    public boolean D;
    public ByteBuffer E;
    public int F;
    public long G;
    public long H;
    public long I;
    public long J;
    public int K;
    public boolean L;
    public boolean M;
    public long N;
    public float O;
    public ByteBuffer P;
    public int Q;
    public ByteBuffer R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public fq2 Y;
    public dvy Z;
    public final Context a;
    public boolean a0;
    public final ili b;
    public long b0;
    public final oq4 c;
    public long c0;
    public final vvu d;
    public boolean d0;
    public final v3p e;
    public boolean e0;
    public final v3p f;
    public Looper f0;
    public final j52 g;
    public long g0;
    public final ArrayDeque h;
    public long h0;
    public final boolean i;
    public Handler i0;
    public int j;
    public s18 k;
    public final p18 l;
    public final p18 m;
    public final qxi n;
    public final pd3 o;
    public final oxl p;
    public phm q;
    public b52 r;
    public k18 s;
    public k18 t;
    public i42 u;
    public AudioTrack v;
    public o22 w;
    public r22 x;
    public o18 y;
    public s12 z;

    public t18(tw7 tw7Var) {
        Context context = (Context) tw7Var.b;
        this.a = context;
        this.z = s12.g;
        this.w = context != null ? null : (o22) tw7Var.c;
        this.b = (ili) tw7Var.d;
        int i = wjv.a;
        this.i = false;
        this.j = 0;
        this.n = (qxi) tw7Var.e;
        pd3 pd3Var = (pd3) tw7Var.g;
        pd3Var.getClass();
        this.o = pd3Var;
        this.g = new j52(new cyj(this));
        oq4 oq4Var = new oq4();
        this.c = oq4Var;
        vvu vvuVar = new vvu();
        vvuVar.m = wjv.c;
        this.d = vvuVar;
        p5u p5uVar = new p5u();
        j3f j3fVar = n3f.b;
        Object[] objArr = {p5uVar, oq4Var, vvuVar};
        gke.y(3, objArr);
        this.e = n3f.t(3, objArr);
        Object[] objArr2 = {new o5u(), oq4Var, vvuVar};
        gke.y(3, objArr2);
        this.f = n3f.t(3, objArr2);
        this.O = 1.0f;
        this.X = 0;
        this.Y = new fq2();
        i4m i4mVar = i4m.d;
        this.B = new m18(i4mVar, 0L, 0L);
        this.C = i4mVar;
        this.D = false;
        this.h = new ArrayDeque();
        this.l = new p18();
        this.m = new p18();
        this.p = (oxl) tw7Var.f;
    }

    public static boolean s(AudioTrack audioTrack) {
        return wjv.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public final void A() {
        h();
        j3f j3fVarX = this.e.listIterator(0);
        while (j3fVarX.hasNext()) {
            ((l42) j3fVarX.next()).reset();
        }
        j3f j3fVarX2 = this.f.listIterator(0);
        while (j3fVarX2.hasNext()) {
            ((l42) j3fVarX2.next()).reset();
        }
        i42 i42Var = this.u;
        if (i42Var != null) {
            n3f n3fVar = i42Var.a;
            for (int i = 0; i < n3fVar.size(); i++) {
                l42 l42Var = (l42) n3fVar.get(i);
                l42Var.flush();
                l42Var.reset();
            }
            i42Var.c = new ByteBuffer[0];
            j42 j42Var = j42.e;
            i42Var.d = false;
        }
        this.V = false;
        this.d0 = false;
    }

    public final void B(s12 s12Var) {
        if (this.z.equals(s12Var)) {
            return;
        }
        this.z = s12Var;
        if (this.a0) {
            return;
        }
        r22 r22Var = this.x;
        if (r22Var != null) {
            r22Var.k = s12Var;
            r22Var.m(o22.b((Context) r22Var.c, s12Var, (dvy) r22Var.j));
        }
        h();
    }

    public final void C(int i) {
        if (this.X != i) {
            this.X = i;
            this.W = i != 0;
            h();
        }
    }

    public final void D() {
        if (q()) {
            try {
                this.v.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.C.a).setPitch(this.C.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                tok.R("DefaultAudioSink", "Failed to set playback params", e);
            }
            i4m i4mVar = new i4m(this.v.getPlaybackParams().getSpeed(), this.v.getPlaybackParams().getPitch());
            this.C = i4mVar;
            float f = i4mVar.a;
            j52 j52Var = this.g;
            j52Var.i = f;
            h52 h52Var = j52Var.e;
            if (h52Var != null) {
                h52Var.a();
            }
            j52Var.e();
        }
    }

    public final void E(fq2 fq2Var) {
        if (this.Y.equals(fq2Var)) {
            return;
        }
        fq2Var.getClass();
        if (this.v != null) {
            this.Y.getClass();
        }
        this.Y = fq2Var;
    }

    public final void F(int i, int i2) {
        k18 k18Var;
        AudioTrack audioTrack = this.v;
        if (audioTrack == null || !s(audioTrack) || (k18Var = this.t) == null || !k18Var.k) {
            return;
        }
        this.v.setOffloadDelayPadding(i, i2);
    }

    public final void G(int i) {
        nx1.y(wjv.a >= 29);
        this.j = i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:47:0x013f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x014b  */
    /* JADX WARN: Code duplicated, block: B:56:0x014f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153  */
    /* JADX WARN: Code duplicated, block: B:60:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173  */
    /* JADX WARN: Code duplicated, block: B:64:0x0186  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193  */
    /* JADX WARN: Code duplicated, block: B:66:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0057 A[SYNTHETIC] */
    public final void H(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        nx1.y(this.R == null);
        if (byteBuffer.hasRemaining()) {
            if (this.t.c != 0) {
                byteBufferOrder = byteBuffer;
            } else {
                int iF0 = (int) wjv.f0(wjv.X(20L), this.t.e, 1000000L, RoundingMode.UP);
                long jM = m();
                long j = iF0;
                if (jM >= j) {
                    byteBufferOrder = byteBuffer;
                } else {
                    k18 k18Var = this.t;
                    int i5 = k18Var.g;
                    int i6 = k18Var.d;
                    int i7 = (int) jM;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i7 < iF0) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i5 == 4) {
                                float fH = wjv.h(byteBuffer.getFloat(), -1.0f, 1.0f);
                                i3 = (int) (fH < 0.0f ? (-fH) * (-2.1474836E9f) : fH * 2.1474836E9f);
                            } else if (i5 != 21) {
                                if (i5 == 22) {
                                    i = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                    b = byteBuffer.get();
                                } else if (i5 == 268435456) {
                                    i = (byteBuffer.get() & 255) << 24;
                                    i2 = (byteBuffer.get() & 255) << 16;
                                } else if (i5 == 1342177280) {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
                                    i2 = (byteBuffer.get() & 255) << 8;
                                } else if (i5 != 1610612736) {
                                    opp.r();
                                    return;
                                } else {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
                                    i2 = byteBuffer.get() & 255;
                                }
                                i3 = i | i2;
                            } else {
                                i = ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b = byteBuffer.get();
                            }
                            i4 = (int) ((((long) i3) * ((long) i7)) / j);
                            if (i5 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 4) {
                                if (i5 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i5 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else {
                                    if (i5 == 1610612736) {
                                        opp.r();
                                        return;
                                    }
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() == iPosition + i6) {
                                i7++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            b = byteBuffer.get();
                        }
                        i2 = (b & 255) << 24;
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i7)) / j);
                        if (i5 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 4) {
                            if (i5 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i5 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else {
                                if (i5 == 1610612736) {
                                    opp.r();
                                    return;
                                }
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                        }
                        if (byteBuffer.position() == iPosition + i6) {
                            i7++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            }
            this.R = byteBufferOrder;
        }
    }

    public final void I(i4m i4mVar) {
        this.C = new i4m(wjv.h(i4mVar.a, 0.1f, 8.0f), wjv.h(i4mVar.b, 0.1f, 8.0f));
        if (M()) {
            D();
            return;
        }
        m18 m18Var = new m18(i4mVar, -9223372036854775807L, -9223372036854775807L);
        if (q()) {
            this.A = m18Var;
        } else {
            this.B = m18Var;
        }
    }

    public final void J(AudioDeviceInfo audioDeviceInfo) {
        this.Z = audioDeviceInfo == null ? null : new dvy(8, audioDeviceInfo);
        r22 r22Var = this.x;
        if (r22Var != null) {
            r22Var.o(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.v;
        if (audioTrack != null) {
            dvy dvyVar = this.Z;
            audioTrack.setPreferredDevice(dvyVar != null ? (AudioDeviceInfo) dvyVar.b : null);
        }
    }

    public final void K(boolean z) {
        this.D = z;
        m18 m18Var = new m18(M() ? i4m.d : this.C, -9223372036854775807L, -9223372036854775807L);
        if (q()) {
            this.A = m18Var;
        } else {
            this.B = m18Var;
        }
    }

    public final boolean L(bed bedVar) {
        return k(bedVar) != 0;
    }

    public final boolean M() {
        k18 k18Var = this.t;
        return k18Var != null && k18Var.j && wjv.a >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    public final void a(long j) {
        i4m i4mVar;
        boolean zM = M();
        boolean z = false;
        ili iliVar = this.b;
        if (zM) {
            i4mVar = i4m.d;
        } else {
            if (this.a0) {
                i4mVar = i4m.d;
            } else {
                k18 k18Var = this.t;
                if (k18Var.c == 0) {
                    int i = k18Var.a.F;
                    i4mVar = this.C;
                    jgs jgsVar = (jgs) iliVar.d;
                    float f = i4mVar.a;
                    jgsVar.getClass();
                    nx1.t(f > 0.0f);
                    if (jgsVar.c != f) {
                        jgsVar.c = f;
                        jgsVar.i = true;
                    }
                    float f2 = i4mVar.b;
                    nx1.t(f2 > 0.0f);
                    if (jgsVar.d != f2) {
                        jgsVar.d = f2;
                        jgsVar.i = true;
                    }
                } else {
                    i4mVar = i4m.d;
                }
            }
            this.C = i4mVar;
        }
        i4m i4mVar2 = i4mVar;
        if (!this.a0) {
            k18 k18Var2 = this.t;
            if (k18Var2.c == 0) {
                int i2 = k18Var2.a.F;
                z = this.D;
                ((fsr) iliVar.c).o = z;
            }
        }
        this.D = z;
        this.h.add(new m18(i4mVar2, Math.max(0L, j), wjv.d0(this.t.e, m())));
        i42 i42Var = this.t.i;
        this.u = i42Var;
        i42Var.a();
        b52 b52Var = this.r;
        if (b52Var != null) {
            b52Var.g(this.D);
        }
    }

    public final AudioTrack b(wa waVar, s12 s12Var, int i, bed bedVar) throws a52 {
        try {
            AudioTrack audioTrackC = this.p.c(waVar, s12Var, i);
            int state = audioTrackC.getState();
            if (state == 1) {
                return audioTrackC;
            }
            try {
                audioTrackC.release();
            } catch (Exception unused) {
            }
            throw new a52(state, waVar.b, waVar.c, waVar.a, bedVar, waVar.e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new a52(0, waVar.b, waVar.c, waVar.a, bedVar, waVar.e, e);
        }
    }

    public final AudioTrack c(k18 k18Var) throws a52 {
        try {
            return b(k18Var.a(), this.z, this.X, k18Var.a);
        } catch (a52 e) {
            b52 b52Var = this.r;
            if (b52Var != null) {
                b52Var.m(e);
            }
            throw e;
        }
    }

    public final void d(bed bedVar, int[] iArr) throws z42 {
        i42 i42Var;
        int i;
        boolean z;
        int i2;
        int iV;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int I;
        t();
        String str = bedVar.n;
        int i7 = bedVar.E;
        int i8 = bedVar.D;
        int i9 = bedVar.F;
        boolean zEquals = "audio/raw".equals(str);
        boolean z3 = this.i;
        if (zEquals) {
            nx1.t(wjv.S(i9));
            int iV2 = wjv.v(i9) * i8;
            i3f i3fVar = new i3f(4);
            i3fVar.c(this.e);
            l42[] l42VarArr = (l42[]) this.b.b;
            int length = l42VarArr.length;
            gke.y(length, l42VarArr);
            i3fVar.d(length);
            System.arraycopy(l42VarArr, 0, i3fVar.a, i3fVar.b, length);
            i3fVar.b += length;
            i42Var = new i42(i3fVar.f());
            if (i42Var.equals(this.u)) {
                i42Var = this.u;
            }
            int i10 = bedVar.G;
            int i11 = bedVar.H;
            vvu vvuVar = this.d;
            vvuVar.i = i10;
            vvuVar.j = i11;
            this.c.i = iArr;
            j42 j42Var = new j42(i7, i8, i9);
            try {
                n3f n3fVar = i42Var.a;
                if (j42Var.equals(j42.e)) {
                    throw new k42(j42Var);
                }
                for (int i12 = 0; i12 < n3fVar.size(); i12++) {
                    l42 l42Var = (l42) n3fVar.get(i12);
                    j42 j42VarG = l42Var.g(j42Var);
                    if (l42Var.b()) {
                        nx1.y(!j42VarG.equals(j42.e));
                        j42Var = j42VarG;
                    }
                }
                int i13 = j42Var.b;
                int i14 = j42Var.c;
                int i15 = j42Var.a;
                int iU = wjv.u(i13);
                iV = wjv.v(i14) * i13;
                i4 = i14;
                z = z3;
                i2 = iV2;
                i3 = 0;
                i = i15;
                i5 = iU;
                z2 = false;
            } catch (k42 e) {
                throw new z42(e, bedVar);
            }
        } else {
            i42Var = new i42(v3p.e);
            z32 z32VarJ = this.j != 0 ? j(bedVar) : z32.d;
            if (this.j == 0 || !z32VarJ.a) {
                Pair pairD = this.w.d(this.z, bedVar);
                if (pairD == null) {
                    throw new z42("Unable to configure passthrough for: " + bedVar, bedVar);
                }
                int iIntValue = ((Integer) pairD.first).intValue();
                int iIntValue2 = ((Integer) pairD.second).intValue();
                i = i7;
                z = z3;
                i2 = -1;
                iV = -1;
                i3 = 2;
                i4 = iIntValue;
                i5 = iIntValue2;
                z2 = false;
            } else {
                str.getClass();
                int iD = f0j.d(str, bedVar.k);
                int iU2 = wjv.u(i8);
                boolean z4 = z32VarJ.b;
                i4 = iD;
                i3 = 1;
                iV = -1;
                i5 = iU2;
                i = i7;
                z2 = z4;
                z = true;
                i2 = -1;
            }
        }
        if (i4 == 0) {
            throw new z42("Invalid output encoding (mode=" + i3 + ") for: " + bedVar, bedVar);
        }
        if (i5 == 0) {
            throw new z42("Invalid output channel config (mode=" + i3 + ") for: " + bedVar, bedVar);
        }
        int i16 = bedVar.j;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i16 == -1) {
            i16 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i, i5, i4);
        nx1.y(minBufferSize != -2);
        int i17 = iV != -1 ? iV : 1;
        double d = z ? 8.0d : 1.0d;
        this.n.getClass();
        if (i3 == 0) {
            i2 = i2;
            long j = i;
            long j2 = i17;
            i6 = wjv.i(minBufferSize * 4, phe.F(((250000 * j) * j2) / 1000000), phe.F(((750000 * j) * j2) / 1000000));
        } else if (i3 == 1) {
            i6 = phe.F((50000000 * ((long) qxi.I(i4))) / 1000000);
        } else {
            if (i3 != 2) {
                opp.e();
                return;
            }
            int i18 = i4 == 5 ? 500000 : i4 == 8 ? 1000000 : 250000;
            if (i16 != -1) {
                RoundingMode roundingMode = RoundingMode.CEILING;
                I = yee.z(i16, 8);
            } else {
                I = qxi.I(i4);
            }
            i6 = phe.F((((long) i18) * ((long) I)) / 1000000);
        }
        int iMax = (((Math.max(minBufferSize, (int) (((double) i6) * d)) + i17) - 1) / i17) * i17;
        this.d0 = false;
        k18 k18Var = new k18(bedVar, i2, i3, iV, i, i5, i4, iMax, i42Var, z, z2, this.a0);
        if (q()) {
            this.s = k18Var;
        } else {
            this.t = k18Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    public final void e(long j) throws d52 {
        int iWrite;
        b52 b52Var;
        boolean z;
        p18 p18Var = this.m;
        if (this.R == null) {
            return;
        }
        boolean z2 = false;
        if (((Exception) p18Var.c) != null) {
            synchronized (j0) {
                z = l0 > 0;
            }
            if (z || SystemClock.elapsedRealtime() < p18Var.b) {
                return;
            }
        }
        int iRemaining = this.R.remaining();
        if (this.a0) {
            nx1.y(j != -9223372036854775807L);
            if (j == Long.MIN_VALUE) {
                j = this.b0;
            } else {
                this.b0 = j;
            }
            AudioTrack audioTrack = this.v;
            ByteBuffer byteBuffer = this.R;
            if (wjv.a >= 26) {
                iWrite = audioTrack.write(byteBuffer, iRemaining, 1, 1000 * j);
            } else {
                if (this.E == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.E = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.E.putInt(1431633921);
                }
                if (this.F == 0) {
                    this.E.putInt(4, iRemaining);
                    this.E.putLong(8, j * 1000);
                    this.E.position(0);
                    this.F = iRemaining;
                }
                int iRemaining2 = this.E.remaining();
                if (iRemaining2 <= 0) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                    if (iWrite < 0) {
                        this.F = 0;
                    } else {
                        this.F -= iWrite;
                    }
                } else {
                    int iWrite2 = audioTrack.write(this.E, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.F = 0;
                        iWrite = iWrite2;
                    } else if (iWrite2 < iRemaining2) {
                        iWrite = 0;
                    } else {
                        iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                        if (iWrite < 0) {
                            this.F = 0;
                        } else {
                            this.F -= iWrite;
                        }
                    }
                }
            }
        } else {
            iWrite = this.v.write(this.R, iRemaining, 1);
        }
        this.c0 = SystemClock.elapsedRealtime();
        if (iWrite < 0) {
            if ((wjv.a >= 24 && iWrite == -6) || iWrite == -32) {
                if (m() > 0) {
                    z2 = true;
                } else if (s(this.v)) {
                    if (this.t.c == 1) {
                        this.d0 = true;
                    }
                    z2 = true;
                }
            }
            d52 d52Var = new d52(iWrite, this.t.a, z2);
            b52 b52Var2 = this.r;
            if (b52Var2 != null) {
                b52Var2.m(d52Var);
            }
            if (!d52Var.b || this.a == null) {
                p18Var.e(d52Var);
                return;
            } else {
                this.w = o22.c;
                throw d52Var;
            }
        }
        p18Var.c = null;
        p18Var.a = -9223372036854775807L;
        p18Var.b = -9223372036854775807L;
        if (s(this.v)) {
            if (this.J > 0) {
                this.e0 = false;
            }
            if (this.V && (b52Var = this.r) != null && iWrite < iRemaining && !this.e0) {
                b52Var.d();
            }
        }
        int i = this.t.c;
        if (i == 0) {
            this.I += (long) iWrite;
        }
        if (iWrite == iRemaining) {
            if (i != 0) {
                nx1.y(this.R == this.P);
                this.J = (((long) this.K) * ((long) this.Q)) + this.J;
            }
            this.R = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    public final boolean f() throws d52 {
        ByteBuffer byteBuffer;
        if (!this.u.d()) {
            e(Long.MIN_VALUE);
            if (this.R == null) {
                return true;
            }
            return false;
        }
        i42 i42Var = this.u;
        if (i42Var.d() && !i42Var.d) {
            i42Var.d = true;
            ((l42) i42Var.b.get(0)).h();
        }
        y(Long.MIN_VALUE);
        if (!this.u.c() || ((byteBuffer = this.R) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void g() {
        nx1.y(this.W);
        if (this.a0) {
            return;
        }
        this.a0 = true;
        h();
    }

    public final void h() {
        o18 o18Var;
        if (q()) {
            this.G = 0L;
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.e0 = false;
            this.K = 0;
            this.B = new m18(this.C, 0L, 0L);
            this.N = 0L;
            this.A = null;
            this.h.clear();
            this.P = null;
            this.Q = 0;
            this.R = null;
            this.T = false;
            this.S = false;
            this.U = false;
            this.E = null;
            this.F = 0;
            this.d.o = 0L;
            i42 i42Var = this.t.i;
            this.u = i42Var;
            i42Var.a();
            AudioTrack audioTrack = this.g.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.v.pause();
            }
            if (s(this.v)) {
                s18 s18Var = this.k;
                s18Var.getClass();
                s18Var.b(this.v);
            }
            wa waVarA = this.t.a();
            k18 k18Var = this.s;
            if (k18Var != null) {
                this.t = k18Var;
                this.s = null;
            }
            j52 j52Var = this.g;
            j52Var.e();
            j52Var.c = null;
            j52Var.e = null;
            if (wjv.a >= 24 && (o18Var = this.y) != null) {
                AudioTrack audioTrack2 = (AudioTrack) o18Var.a;
                n18 n18Var = (n18) o18Var.c;
                n18Var.getClass();
                audioTrack2.removeOnRoutingChangedListener(n18Var);
                o18Var.c = null;
                this.y = null;
            }
            AudioTrack audioTrack3 = this.v;
            b52 b52Var = this.r;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (j0) {
                try {
                    if (k0 == null) {
                        k0 = Executors.newSingleThreadScheduledExecutor(new rb8(2));
                    }
                    l0++;
                    k0.schedule(new i18(audioTrack3, b52Var, handler, waVarA, 0), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.v = null;
        }
        p18 p18Var = this.m;
        p18Var.c = null;
        p18Var.a = -9223372036854775807L;
        p18Var.b = -9223372036854775807L;
        p18 p18Var2 = this.l;
        p18Var2.c = null;
        p18Var2.a = -9223372036854775807L;
        p18Var2.b = -9223372036854775807L;
        this.g0 = 0L;
        this.h0 = 0L;
        Handler handler2 = this.i0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final long i() {
        ArrayDeque arrayDeque;
        long j;
        if (!q() || this.M) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.g.a(), wjv.d0(this.t.e, m()));
        while (true) {
            arrayDeque = this.h;
            if (arrayDeque.isEmpty() || jMin < ((m18) arrayDeque.getFirst()).c) {
                break;
            }
            this.B = (m18) arrayDeque.remove();
        }
        m18 m18Var = this.B;
        long jF0 = jMin - m18Var.c;
        long jF = wjv.F(m18Var.a.a, jF0);
        boolean zIsEmpty = arrayDeque.isEmpty();
        ili iliVar = this.b;
        if (zIsEmpty) {
            jgs jgsVar = (jgs) iliVar.d;
            if (jgsVar.b()) {
                if (jgsVar.o >= 1024) {
                    long j2 = jgsVar.n;
                    igs igsVar = jgsVar.j;
                    igsVar.getClass();
                    long j3 = j2 - ((long) ((igsVar.k * igsVar.b) * 2));
                    int i = jgsVar.h.a;
                    int i2 = jgsVar.g.a;
                    long j4 = jgsVar.o;
                    jF0 = i == i2 ? wjv.f0(jF0, j3, j4, RoundingMode.DOWN) : wjv.f0(jF0, j3 * ((long) i), j4 * ((long) i2), RoundingMode.DOWN);
                } else {
                    jF0 = (long) (((double) jgsVar.c) * jF0);
                }
            }
            m18 m18Var2 = this.B;
            j = m18Var2.b + jF0;
            m18Var2.d = jF0 - jF;
        } else {
            m18 m18Var3 = this.B;
            j = m18Var3.b + jF + m18Var3.d;
        }
        long j5 = ((fsr) iliVar.c).q;
        long jD0 = wjv.d0(this.t.e, j5) + j;
        long j6 = this.g0;
        if (j5 > j6) {
            long jD1 = wjv.d0(this.t.e, j5 - j6);
            this.g0 = j5;
            this.h0 += jD1;
            if (this.i0 == null) {
                this.i0 = new Handler(Looper.myLooper());
            }
            this.i0.removeCallbacksAndMessages(null);
            this.i0.postDelayed(new up0(22, this), 100L);
        }
        return jD0;
    }

    public final z32 j(bed bedVar) {
        boolean zBooleanValue;
        if (this.d0) {
            return z32.d;
        }
        s12 s12Var = this.z;
        pd3 pd3Var = this.o;
        pd3Var.getClass();
        bedVar.getClass();
        int i = bedVar.E;
        s12Var.getClass();
        int i2 = wjv.a;
        if (i2 < 29 || i == -1) {
            return z32.d;
        }
        Context context = (Context) pd3Var.a;
        Boolean bool = (Boolean) pd3Var.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = w32.k(context).getParameters("offloadVariableRateSupported");
                pd3Var.b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                pd3Var.b = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) pd3Var.b).booleanValue();
        }
        String str = bedVar.n;
        str.getClass();
        int iD = f0j.d(str, bedVar.k);
        if (iD == 0 || i2 < wjv.s(iD)) {
            return z32.d;
        }
        int iU = wjv.u(bedVar.D);
        if (iU == 0) {
            return z32.d;
        }
        try {
            AudioFormat audioFormatT = wjv.t(i, iU, iD);
            return i2 >= 31 ? pi0.n(audioFormatT, (AudioAttributes) s12Var.b().a, zBooleanValue) : kj.s(audioFormatT, (AudioAttributes) s12Var.b().a, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return z32.d;
        }
    }

    public final int k(bed bedVar) {
        t();
        String str = bedVar.n;
        int i = bedVar.F;
        if ("audio/raw".equals(str)) {
            if (!wjv.S(i)) {
                k4i.p(i, "Invalid PCM encoding: ", "DefaultAudioSink");
                return 0;
            }
            if (i != 2) {
                return 1;
            }
        } else if (this.w.d(this.z, bedVar) == null) {
            return 0;
        }
        return 2;
    }

    public final long l() {
        k18 k18Var = this.t;
        return k18Var.c == 0 ? this.G / ((long) k18Var.b) : this.H;
    }

    public final long m() {
        k18 k18Var = this.t;
        if (k18Var.c != 0) {
            return this.J;
        }
        long j = this.I;
        long j2 = k18Var.d;
        int i = wjv.a;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x017f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0184  */
    /* JADX WARN: Code duplicated, block: B:104:0x018e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0192  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:107:0x01af  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01dc A[LOOP:0: B:109:0x01bd->B:117:0x01dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:124:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:127:0x0204  */
    /* JADX WARN: Code duplicated, block: B:128:0x0207  */
    /* JADX WARN: Code duplicated, block: B:130:0x021a  */
    /* JADX WARN: Code duplicated, block: B:131:0x021e  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0239  */
    /* JADX WARN: Code duplicated, block: B:139:0x023e  */
    /* JADX WARN: Code duplicated, block: B:160:0x026e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0271  */
    /* JADX WARN: Code duplicated, block: B:163:0x0275  */
    /* JADX WARN: Code duplicated, block: B:166:0x0285  */
    /* JADX WARN: Code duplicated, block: B:169:0x0296  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:193:0x032c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0333  */
    /* JADX WARN: Code duplicated, block: B:196:0x0335  */
    /* JADX WARN: Code duplicated, block: B:198:0x0341 A[LOOP:1: B:197:0x033f->B:198:0x0341, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x0354 A[LOOP:2: B:200:0x0352->B:201:0x0354, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:205:0x0375  */
    /* JADX WARN: Code duplicated, block: B:206:0x037b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0392  */
    /* JADX WARN: Code duplicated, block: B:216:0x039c  */
    /* JADX WARN: Code duplicated, block: B:217:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:219:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:223:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:232:0x0402  */
    /* JADX WARN: Code duplicated, block: B:237:0x040f  */
    /* JADX WARN: Code duplicated, block: B:238:0x041a  */
    /* JADX WARN: Code duplicated, block: B:240:0x0428  */
    /* JADX WARN: Code duplicated, block: B:242:0x0433  */
    /* JADX WARN: Code duplicated, block: B:244:0x043a  */
    /* JADX WARN: Code duplicated, block: B:246:0x0444  */
    /* JADX WARN: Code duplicated, block: B:250:0x045a  */
    /* JADX WARN: Code duplicated, block: B:253:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x0138  */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0155  */
    /* JADX WARN: Code duplicated, block: B:86:0x0157  */
    /* JADX WARN: Code duplicated, block: B:90:0x0163  */
    /* JADX WARN: Code duplicated, block: B:92:0x0169  */
    /* JADX WARN: Code duplicated, block: B:96:0x0174  */
    /* JADX WARN: Code duplicated, block: B:98:0x017a  */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x038b, code lost:
    
        if (r13 == 0) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0114, code lost:
    
        if (r9.b() == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(ByteBuffer byteBuffer, long j, int i) throws d52, a52 {
        boolean zQ;
        p18 p18Var;
        int playState;
        boolean z;
        boolean z2;
        k18 k18Var;
        long jD0;
        b52 b52Var;
        b52 b52Var2;
        int i2;
        byte b;
        int i3;
        int i4;
        int i5;
        byte b2;
        int i6;
        int i7;
        int i8;
        byte b3;
        int iM;
        int i9;
        byte b4;
        int i10;
        byte b5;
        int iReverseBytes;
        boolean z3;
        int i11;
        int i12;
        int i13;
        char c;
        int iPosition;
        int iLimit;
        int i14;
        int i15;
        boolean z4;
        int i16;
        int iReverseBytes2;
        char c2;
        int i17;
        long jL0;
        t18 t18Var;
        g52 g52Var;
        ByteBuffer byteBuffer2 = this.P;
        nx1.t(byteBuffer2 == null || byteBuffer == byteBuffer2);
        k18 k18Var2 = this.s;
        j52 j52Var = this.g;
        if (k18Var2 == null) {
            zQ = q();
            p18Var = this.l;
            if (!zQ) {
                p18Var.c = null;
                p18Var.a = -9223372036854775807L;
                p18Var.b = -9223372036854775807L;
                if (this.M) {
                    this.N = Math.max(0L, j);
                    this.L = false;
                    this.M = false;
                    if (M()) {
                        D();
                    }
                    a(j);
                    if (this.V) {
                        v();
                    }
                }
                long jM = m();
                AudioTrack audioTrack = j52Var.c;
                audioTrack.getClass();
                playState = audioTrack.getPlayState();
                if (j52Var.g) {
                    if (playState == 2) {
                        j52Var.o = false;
                        return false;
                    }
                    if (playState == 1) {
                    }
                }
                z = j52Var.o;
                boolean zD = j52Var.d(jM);
                j52Var.o = zD;
                if (z) {
                    cyj cyjVar = j52Var.a;
                    i17 = j52Var.d;
                    jL0 = wjv.l0(j52Var.h);
                    t18Var = (t18) cyjVar.a;
                    if (t18Var.r != null) {
                        t18Var.r.i(i17, jL0, SystemClock.elapsedRealtime() - t18Var.c0);
                    }
                }
                if (this.P != null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    nx1.t(z2);
                    if (byteBuffer.hasRemaining()) {
                        k18Var = this.t;
                        if (k18Var.c != 0) {
                            i2 = k18Var.g;
                            if (i2 != 20) {
                                if ((byteBuffer.get(5) & 2) == 0) {
                                    i7 = 0;
                                } else {
                                    b = byteBuffer.get(26);
                                    i3 = 28;
                                    i4 = 28;
                                    for (i5 = 0; i5 < b; i5++) {
                                        i4 += byteBuffer.get(i5 + 27);
                                    }
                                    b2 = byteBuffer.get(i4 + 26);
                                    for (i6 = 0; i6 < b2; i6++) {
                                        i3 += byteBuffer.get(i4 + 27 + i6);
                                    }
                                    i7 = i4 + i3;
                                }
                                i8 = byteBuffer.get(i7 + 26) + 27 + i7;
                                byte b6 = byteBuffer.get(i8);
                                if (byteBuffer.limit() - i8 > 1) {
                                    b3 = byteBuffer.get(i8 + 1);
                                } else {
                                    b3 = 0;
                                }
                                iM = (int) ((phe.M(b6, b3) * 48000) / 1000000);
                            } else if (i2 != 30) {
                                switch (i2) {
                                    case 5:
                                    case 6:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM = 1536;
                                        }
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM = 1024;
                                        } else {
                                            iM = 1024;
                                        }
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            z3 = false;
                                            i11 = -1;
                                        } else {
                                            z3 = false;
                                            i11 = -1;
                                        }
                                        if (i11 == -1) {
                                            opp.e();
                                            return z3;
                                        }
                                        iM = i11;
                                        break;
                                        break;
                                    case 10:
                                        iM = 1024;
                                        break;
                                    case 11:
                                    case 12:
                                        iM = 2048;
                                        break;
                                    default:
                                        c = 16;
                                        switch (i2) {
                                            case 14:
                                                iPosition = byteBuffer.position();
                                                iLimit = byteBuffer.limit() - 10;
                                                i14 = iPosition;
                                                while (true) {
                                                    if (i14 <= iLimit) {
                                                        iReverseBytes2 = byteBuffer.getInt(i14 + 4);
                                                        c2 = c;
                                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                            iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                        }
                                                        if ((iReverseBytes2 & (-2)) == -126718022) {
                                                            i15 = i14 - iPosition;
                                                        } else {
                                                            i14++;
                                                            c = c2;
                                                        }
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                }
                                                if (i15 == -1) {
                                                    iM = 0;
                                                } else {
                                                    if ((byteBuffer.get(byteBuffer.position() + i15 + 7) & 255) == 187) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    int iPosition2 = byteBuffer.position() + i15;
                                                    if (z4) {
                                                        i16 = 9;
                                                    } else {
                                                        i16 = 8;
                                                    }
                                                    iM = (40 << ((byteBuffer.get(iPosition2 + i16) >> 4) & 7)) * 16;
                                                }
                                                break;
                                            case 15:
                                                iM = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                                break;
                                            case 16:
                                                iM = 1024;
                                                break;
                                            case 17:
                                                byte[] bArr = new byte[16];
                                                int iPosition3 = byteBuffer.position();
                                                byteBuffer.get(bArr);
                                                byteBuffer.position(iPosition3);
                                                iM = n86.I(new dn4(bArr, 16)).c;
                                                break;
                                            case 18:
                                                if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                    iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                                } else {
                                                    iM = 1536;
                                                }
                                                break;
                                            default:
                                                c.p(aui.h(i2, "Unexpected audio encoding: "));
                                                return false;
                                        }
                                        break;
                                }
                            } else if (byteBuffer.getInt(0) != -233094848) {
                                iM = 1024;
                            } else {
                                iM = 1024;
                            }
                            this.K = iM;
                        }
                        if (this.A == null) {
                            jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                            if (!this.L) {
                                b52Var2 = this.r;
                                if (b52Var2 != null) {
                                    StringBuilder sbV = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                    sbV.append(j);
                                    b52Var2.m(new c52(sbV.toString()));
                                }
                                this.L = true;
                            }
                            if (this.L) {
                                if (f()) {
                                    long j2 = j - jD0;
                                    this.N += j2;
                                    this.L = false;
                                    a(j);
                                    b52Var = this.r;
                                    if (b52Var != null) {
                                        b52Var.o();
                                    }
                                }
                            }
                            if (this.t.c == 0) {
                                this.G += (long) byteBuffer.remaining();
                            } else {
                                this.H = (((long) this.K) * ((long) i)) + this.H;
                            }
                            this.P = byteBuffer;
                            this.Q = i;
                            y(j);
                            if (!this.P.hasRemaining()) {
                                this.P = null;
                                this.Q = 0;
                                return true;
                            }
                            long jM2 = m();
                            if (j52Var.y != -9223372036854775807L) {
                                j52Var.I.getClass();
                                if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                    tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                    h();
                                    return true;
                                }
                            }
                        } else if (f()) {
                            a(j);
                            this.A = null;
                            jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                            if (!this.L) {
                                b52Var2 = this.r;
                                if (b52Var2 != null) {
                                    StringBuilder sbV2 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                    sbV2.append(j);
                                    b52Var2.m(new c52(sbV2.toString()));
                                }
                                this.L = true;
                            }
                            if (this.L) {
                                if (f()) {
                                    long j3 = j - jD0;
                                    this.N += j3;
                                    this.L = false;
                                    a(j);
                                    b52Var = this.r;
                                    if (b52Var != null) {
                                        b52Var.o();
                                    }
                                }
                            }
                            if (this.t.c == 0) {
                                this.G += (long) byteBuffer.remaining();
                            } else {
                                this.H = (((long) this.K) * ((long) i)) + this.H;
                            }
                            this.P = byteBuffer;
                            this.Q = i;
                            y(j);
                            if (!this.P.hasRemaining()) {
                                this.P = null;
                                this.Q = 0;
                                return true;
                            }
                            long jM3 = m();
                            if (j52Var.y != -9223372036854775807L) {
                                j52Var.I.getClass();
                                if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                    tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                    h();
                                    return true;
                                }
                            }
                        }
                    }
                    return true;
                }
                y(j);
                if (!this.P.hasRemaining()) {
                    this.P = null;
                    this.Q = 0;
                    return true;
                }
                long jM4 = m();
                if (j52Var.y != -9223372036854775807L) {
                    j52Var.I.getClass();
                    if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                        tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                        h();
                        return true;
                    }
                }
                return false;
            }
            try {
                if (p()) {
                    p18Var.c = null;
                    p18Var.a = -9223372036854775807L;
                    p18Var.b = -9223372036854775807L;
                    if (this.M) {
                        this.N = Math.max(0L, j);
                        this.L = false;
                        this.M = false;
                        if (M()) {
                            D();
                        }
                        a(j);
                        if (this.V) {
                            v();
                        }
                    }
                    long jM5 = m();
                    AudioTrack audioTrack2 = j52Var.c;
                    audioTrack2.getClass();
                    playState = audioTrack2.getPlayState();
                    if (j52Var.g) {
                        if (playState == 2) {
                            j52Var.o = false;
                            return false;
                        }
                        if (playState == 1) {
                        }
                    }
                    z = j52Var.o;
                    boolean zD2 = j52Var.d(jM5);
                    j52Var.o = zD2;
                    if (z && !zD2 && playState != 1) {
                        cyj cyjVar2 = j52Var.a;
                        i17 = j52Var.d;
                        jL0 = wjv.l0(j52Var.h);
                        t18Var = (t18) cyjVar2.a;
                        if (t18Var.r != null) {
                            t18Var.r.i(i17, jL0, SystemClock.elapsedRealtime() - t18Var.c0);
                        }
                    }
                    if (this.P != null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        nx1.t(z2);
                        if (byteBuffer.hasRemaining()) {
                            k18Var = this.t;
                            if (k18Var.c != 0 && this.K == 0) {
                                i2 = k18Var.g;
                                if (i2 != 20) {
                                    if ((byteBuffer.get(5) & 2) == 0) {
                                        i7 = 0;
                                    } else {
                                        b = byteBuffer.get(26);
                                        i3 = 28;
                                        i4 = 28;
                                        while (i5 < b) {
                                            i4 += byteBuffer.get(i5 + 27);
                                        }
                                        b2 = byteBuffer.get(i4 + 26);
                                        while (i6 < b2) {
                                            i3 += byteBuffer.get(i4 + 27 + i6);
                                        }
                                        i7 = i4 + i3;
                                    }
                                    i8 = byteBuffer.get(i7 + 26) + 27 + i7;
                                    byte b7 = byteBuffer.get(i8);
                                    if (byteBuffer.limit() - i8 > 1) {
                                        b3 = byteBuffer.get(i8 + 1);
                                    } else {
                                        b3 = 0;
                                    }
                                    iM = (int) ((phe.M(b7, b3) * 48000) / 1000000);
                                } else if (i2 != 30) {
                                    switch (i2) {
                                        case 5:
                                        case 6:
                                            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                            } else {
                                                iM = 1536;
                                            }
                                            break;
                                        case 7:
                                        case 8:
                                            if (byteBuffer.getInt(0) != -233094848 || byteBuffer.getInt(0) == -398277519) {
                                                iM = 1024;
                                            } else if (byteBuffer.getInt(0) == 622876772) {
                                                iM = 4096;
                                            } else {
                                                int iPosition4 = byteBuffer.position();
                                                byte b8 = byteBuffer.get(iPosition4);
                                                if (b8 != -2) {
                                                    if (b8 == -1) {
                                                        i9 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                                                        b5 = byteBuffer.get(iPosition4 + 7);
                                                    } else if (b8 != 31) {
                                                        i9 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                                                        b4 = byteBuffer.get(iPosition4 + 5);
                                                    } else {
                                                        i9 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                                                        b5 = byteBuffer.get(iPosition4 + 6);
                                                    }
                                                    i10 = b5 & 60;
                                                    iM = (((i10 >> 2) | i9) + 1) * 32;
                                                } else {
                                                    i9 = (byteBuffer.get(iPosition4 + 5) & 1) << 6;
                                                    b4 = byteBuffer.get(iPosition4 + 4);
                                                }
                                                i10 = b4 & 252;
                                                iM = (((i10 >> 2) | i9) + 1) * 32;
                                            }
                                            break;
                                        case 9:
                                            iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                            }
                                            if ((iReverseBytes & (-2097152)) == -2097152 || (i12 = (iReverseBytes >>> 19) & 3) == 1 || (i13 = (iReverseBytes >>> 17) & 3) == 0) {
                                                z3 = false;
                                            } else {
                                                z3 = false;
                                                int i18 = (iReverseBytes >>> 12) & 15;
                                                int i19 = (iReverseBytes >>> 10) & 3;
                                                if (i18 != 0 && i18 != 15 && i19 != 3) {
                                                    i11 = 1152;
                                                    if (i13 != 1) {
                                                        if (i13 != 2) {
                                                            if (i13 != 3) {
                                                                opp.e();
                                                                return false;
                                                            }
                                                            i11 = 384;
                                                        }
                                                    } else if (i12 != 3) {
                                                        i11 = 576;
                                                    }
                                                }
                                                if (i11 == -1) {
                                                    opp.e();
                                                    return z3;
                                                }
                                                iM = i11;
                                            }
                                            i11 = -1;
                                            if (i11 == -1) {
                                                opp.e();
                                                return z3;
                                            }
                                            iM = i11;
                                            break;
                                            break;
                                        case 10:
                                            iM = 1024;
                                            break;
                                        case 11:
                                        case 12:
                                            iM = 2048;
                                            break;
                                        default:
                                            c = 16;
                                            switch (i2) {
                                                case 14:
                                                    iPosition = byteBuffer.position();
                                                    iLimit = byteBuffer.limit() - 10;
                                                    i14 = iPosition;
                                                    while (true) {
                                                        if (i14 <= iLimit) {
                                                            iReverseBytes2 = byteBuffer.getInt(i14 + 4);
                                                            c2 = c;
                                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                                iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                            }
                                                            if ((iReverseBytes2 & (-2)) == -126718022) {
                                                                i15 = i14 - iPosition;
                                                            } else {
                                                                i14++;
                                                                c = c2;
                                                            }
                                                        } else {
                                                            i15 = -1;
                                                        }
                                                    }
                                                    if (i15 == -1) {
                                                        iM = 0;
                                                    } else {
                                                        if ((byteBuffer.get(byteBuffer.position() + i15 + 7) & 255) == 187) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        int iPosition5 = byteBuffer.position() + i15;
                                                        if (z4) {
                                                            i16 = 9;
                                                        } else {
                                                            i16 = 8;
                                                        }
                                                        iM = (40 << ((byteBuffer.get(iPosition5 + i16) >> 4) & 7)) * 16;
                                                    }
                                                    break;
                                                case 15:
                                                    iM = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                                    break;
                                                case 16:
                                                    iM = 1024;
                                                    break;
                                                case 17:
                                                    byte[] bArr2 = new byte[16];
                                                    int iPosition6 = byteBuffer.position();
                                                    byteBuffer.get(bArr2);
                                                    byteBuffer.position(iPosition6);
                                                    iM = n86.I(new dn4(bArr2, 16)).c;
                                                    break;
                                                case 18:
                                                    if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                        iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                                    } else {
                                                        iM = 1536;
                                                    }
                                                    break;
                                                default:
                                                    c.p(aui.h(i2, "Unexpected audio encoding: "));
                                                    return false;
                                            }
                                            break;
                                    }
                                } else if (byteBuffer.getInt(0) != -233094848) {
                                    iM = 1024;
                                } else {
                                    iM = 1024;
                                }
                                this.K = iM;
                            }
                            if (this.A == null) {
                                jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                                if (!this.L && Math.abs(jD0 - j) > 200000) {
                                    b52Var2 = this.r;
                                    if (b52Var2 != null) {
                                        StringBuilder sbV3 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                        sbV3.append(j);
                                        b52Var2.m(new c52(sbV3.toString()));
                                    }
                                    this.L = true;
                                }
                                if (this.L) {
                                    if (f()) {
                                        long j4 = j - jD0;
                                        this.N += j4;
                                        this.L = false;
                                        a(j);
                                        b52Var = this.r;
                                        if (b52Var != null && j4 != 0) {
                                            b52Var.o();
                                        }
                                    }
                                }
                                if (this.t.c == 0) {
                                    this.G += (long) byteBuffer.remaining();
                                } else {
                                    this.H = (((long) this.K) * ((long) i)) + this.H;
                                }
                                this.P = byteBuffer;
                                this.Q = i;
                                y(j);
                                if (!this.P.hasRemaining()) {
                                    this.P = null;
                                    this.Q = 0;
                                    return true;
                                }
                                long jM6 = m();
                                if (j52Var.y != -9223372036854775807L) {
                                    j52Var.I.getClass();
                                    if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                        tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                        h();
                                        return true;
                                    }
                                }
                            } else if (f()) {
                                a(j);
                                this.A = null;
                                jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                                if (!this.L) {
                                    b52Var2 = this.r;
                                    if (b52Var2 != null) {
                                        StringBuilder sbV4 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                        sbV4.append(j);
                                        b52Var2.m(new c52(sbV4.toString()));
                                    }
                                    this.L = true;
                                }
                                if (this.L) {
                                    if (f()) {
                                        long j5 = j - jD0;
                                        this.N += j5;
                                        this.L = false;
                                        a(j);
                                        b52Var = this.r;
                                        if (b52Var != null) {
                                            b52Var.o();
                                        }
                                    }
                                }
                                if (this.t.c == 0) {
                                    this.G += (long) byteBuffer.remaining();
                                } else {
                                    this.H = (((long) this.K) * ((long) i)) + this.H;
                                }
                                this.P = byteBuffer;
                                this.Q = i;
                                y(j);
                                if (!this.P.hasRemaining()) {
                                    this.P = null;
                                    this.Q = 0;
                                    return true;
                                }
                                long jM7 = m();
                                if (j52Var.y != -9223372036854775807L) {
                                    j52Var.I.getClass();
                                    if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                        tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                        h();
                                        return true;
                                    }
                                }
                            }
                        }
                        return true;
                    }
                    y(j);
                    if (!this.P.hasRemaining()) {
                        this.P = null;
                        this.Q = 0;
                        return true;
                    }
                    long jM8 = m();
                    if (j52Var.y != -9223372036854775807L && jM8 > 0) {
                        j52Var.I.getClass();
                        if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                            tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                            h();
                            return true;
                        }
                    }
                    return false;
                }
            } catch (a52 e) {
                if (e.b) {
                    throw e;
                }
                p18Var.e(e);
                return false;
            }
        } else if (f()) {
            k18 k18Var3 = this.s;
            k18 k18Var4 = this.t;
            k18Var3.getClass();
            if (k18Var4.c == k18Var3.c && k18Var4.g == k18Var3.g && k18Var4.e == k18Var3.e && k18Var4.f == k18Var3.f && k18Var4.d == k18Var3.d && k18Var4.j == k18Var3.j && k18Var4.k == k18Var3.k) {
                this.t = this.s;
                this.s = null;
                AudioTrack audioTrack3 = this.v;
                if (audioTrack3 != null && s(audioTrack3) && this.t.k) {
                    if (this.v.getPlayState() == 3) {
                        this.v.setOffloadEndOfStream();
                        j52Var.G = true;
                        h52 h52Var = j52Var.e;
                        if (h52Var != null && (g52Var = h52Var.a) != null) {
                            g52Var.f = true;
                        }
                    }
                    AudioTrack audioTrack4 = this.v;
                    bed bedVar = this.t.a;
                    audioTrack4.setOffloadDelayPadding(bedVar.G, bedVar.H);
                    this.e0 = true;
                }
            } else {
                w();
                if (!o()) {
                    h();
                }
            }
            a(j);
            zQ = q();
            p18Var = this.l;
            if (!zQ) {
                p18Var.c = null;
                p18Var.a = -9223372036854775807L;
                p18Var.b = -9223372036854775807L;
                if (this.M) {
                    this.N = Math.max(0L, j);
                    this.L = false;
                    this.M = false;
                    if (M()) {
                        D();
                    }
                    a(j);
                    if (this.V) {
                        v();
                    }
                }
                long jM9 = m();
                AudioTrack audioTrack5 = j52Var.c;
                audioTrack5.getClass();
                playState = audioTrack5.getPlayState();
                if (j52Var.g) {
                    if (playState == 2) {
                        j52Var.o = false;
                        return false;
                    }
                    if (playState == 1) {
                    }
                }
                z = j52Var.o;
                boolean zD3 = j52Var.d(jM9);
                j52Var.o = zD3;
                if (z) {
                    cyj cyjVar3 = j52Var.a;
                    i17 = j52Var.d;
                    jL0 = wjv.l0(j52Var.h);
                    t18Var = (t18) cyjVar3.a;
                    if (t18Var.r != null) {
                        t18Var.r.i(i17, jL0, SystemClock.elapsedRealtime() - t18Var.c0);
                    }
                }
                if (this.P != null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    nx1.t(z2);
                    if (byteBuffer.hasRemaining()) {
                        k18Var = this.t;
                        if (k18Var.c != 0) {
                            i2 = k18Var.g;
                            if (i2 != 20) {
                                if ((byteBuffer.get(5) & 2) == 0) {
                                    i7 = 0;
                                } else {
                                    b = byteBuffer.get(26);
                                    i3 = 28;
                                    i4 = 28;
                                    while (i5 < b) {
                                        i4 += byteBuffer.get(i5 + 27);
                                    }
                                    b2 = byteBuffer.get(i4 + 26);
                                    while (i6 < b2) {
                                        i3 += byteBuffer.get(i4 + 27 + i6);
                                    }
                                    i7 = i4 + i3;
                                }
                                i8 = byteBuffer.get(i7 + 26) + 27 + i7;
                                byte b9 = byteBuffer.get(i8);
                                if (byteBuffer.limit() - i8 > 1) {
                                    b3 = byteBuffer.get(i8 + 1);
                                } else {
                                    b3 = 0;
                                }
                                iM = (int) ((phe.M(b9, b3) * 48000) / 1000000);
                            } else if (i2 != 30) {
                                switch (i2) {
                                    case 5:
                                    case 6:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM = 1536;
                                        }
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM = 1024;
                                        } else {
                                            iM = 1024;
                                        }
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            z3 = false;
                                            i11 = -1;
                                        } else {
                                            z3 = false;
                                            i11 = -1;
                                        }
                                        if (i11 == -1) {
                                            opp.e();
                                            return z3;
                                        }
                                        iM = i11;
                                        break;
                                        break;
                                    case 10:
                                        iM = 1024;
                                        break;
                                    case 11:
                                    case 12:
                                        iM = 2048;
                                        break;
                                    default:
                                        c = 16;
                                        switch (i2) {
                                            case 14:
                                                iPosition = byteBuffer.position();
                                                iLimit = byteBuffer.limit() - 10;
                                                i14 = iPosition;
                                                while (true) {
                                                    if (i14 <= iLimit) {
                                                        iReverseBytes2 = byteBuffer.getInt(i14 + 4);
                                                        c2 = c;
                                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                            iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                        }
                                                        if ((iReverseBytes2 & (-2)) == -126718022) {
                                                            i15 = i14 - iPosition;
                                                        } else {
                                                            i14++;
                                                            c = c2;
                                                        }
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                }
                                                if (i15 == -1) {
                                                    iM = 0;
                                                } else {
                                                    if ((byteBuffer.get(byteBuffer.position() + i15 + 7) & 255) == 187) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    int iPosition7 = byteBuffer.position() + i15;
                                                    if (z4) {
                                                        i16 = 9;
                                                    } else {
                                                        i16 = 8;
                                                    }
                                                    iM = (40 << ((byteBuffer.get(iPosition7 + i16) >> 4) & 7)) * 16;
                                                }
                                                break;
                                            case 15:
                                                iM = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                                break;
                                            case 16:
                                                iM = 1024;
                                                break;
                                            case 17:
                                                byte[] bArr3 = new byte[16];
                                                int iPosition8 = byteBuffer.position();
                                                byteBuffer.get(bArr3);
                                                byteBuffer.position(iPosition8);
                                                iM = n86.I(new dn4(bArr3, 16)).c;
                                                break;
                                            case 18:
                                                if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                    iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                                } else {
                                                    iM = 1536;
                                                }
                                                break;
                                            default:
                                                c.p(aui.h(i2, "Unexpected audio encoding: "));
                                                return false;
                                        }
                                        break;
                                }
                            } else if (byteBuffer.getInt(0) != -233094848) {
                                iM = 1024;
                            } else {
                                iM = 1024;
                            }
                            this.K = iM;
                        }
                        if (this.A == null) {
                            jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                            if (!this.L) {
                                b52Var2 = this.r;
                                if (b52Var2 != null) {
                                    StringBuilder sbV5 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                    sbV5.append(j);
                                    b52Var2.m(new c52(sbV5.toString()));
                                }
                                this.L = true;
                            }
                            if (this.L) {
                                if (f()) {
                                    long j6 = j - jD0;
                                    this.N += j6;
                                    this.L = false;
                                    a(j);
                                    b52Var = this.r;
                                    if (b52Var != null) {
                                        b52Var.o();
                                    }
                                }
                            }
                            if (this.t.c == 0) {
                                this.G += (long) byteBuffer.remaining();
                            } else {
                                this.H = (((long) this.K) * ((long) i)) + this.H;
                            }
                            this.P = byteBuffer;
                            this.Q = i;
                            y(j);
                            if (!this.P.hasRemaining()) {
                                this.P = null;
                                this.Q = 0;
                                return true;
                            }
                            long jM10 = m();
                            if (j52Var.y != -9223372036854775807L) {
                                j52Var.I.getClass();
                                if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                    tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                    h();
                                    return true;
                                }
                            }
                        } else if (f()) {
                            a(j);
                            this.A = null;
                            jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                            if (!this.L) {
                                b52Var2 = this.r;
                                if (b52Var2 != null) {
                                    StringBuilder sbV6 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                    sbV6.append(j);
                                    b52Var2.m(new c52(sbV6.toString()));
                                }
                                this.L = true;
                            }
                            if (this.L) {
                                if (f()) {
                                    long j7 = j - jD0;
                                    this.N += j7;
                                    this.L = false;
                                    a(j);
                                    b52Var = this.r;
                                    if (b52Var != null) {
                                        b52Var.o();
                                    }
                                }
                            }
                            if (this.t.c == 0) {
                                this.G += (long) byteBuffer.remaining();
                            } else {
                                this.H = (((long) this.K) * ((long) i)) + this.H;
                            }
                            this.P = byteBuffer;
                            this.Q = i;
                            y(j);
                            if (!this.P.hasRemaining()) {
                                this.P = null;
                                this.Q = 0;
                                return true;
                            }
                            long jM11 = m();
                            if (j52Var.y != -9223372036854775807L) {
                                j52Var.I.getClass();
                                if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                    tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                    h();
                                    return true;
                                }
                            }
                        }
                    }
                    return true;
                }
                y(j);
                if (!this.P.hasRemaining()) {
                    this.P = null;
                    this.Q = 0;
                    return true;
                }
                long jM12 = m();
                if (j52Var.y != -9223372036854775807L) {
                    j52Var.I.getClass();
                    if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                        tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                        h();
                        return true;
                    }
                }
                return false;
            }
            if (p()) {
                p18Var.c = null;
                p18Var.a = -9223372036854775807L;
                p18Var.b = -9223372036854775807L;
                if (this.M) {
                    this.N = Math.max(0L, j);
                    this.L = false;
                    this.M = false;
                    if (M()) {
                        D();
                    }
                    a(j);
                    if (this.V) {
                        v();
                    }
                }
                long jM13 = m();
                AudioTrack audioTrack6 = j52Var.c;
                audioTrack6.getClass();
                playState = audioTrack6.getPlayState();
                if (j52Var.g) {
                    if (playState == 2) {
                        j52Var.o = false;
                        return false;
                    }
                    if (playState == 1) {
                    }
                }
                z = j52Var.o;
                boolean zD4 = j52Var.d(jM13);
                j52Var.o = zD4;
                if (z) {
                    cyj cyjVar4 = j52Var.a;
                    i17 = j52Var.d;
                    jL0 = wjv.l0(j52Var.h);
                    t18Var = (t18) cyjVar4.a;
                    if (t18Var.r != null) {
                        t18Var.r.i(i17, jL0, SystemClock.elapsedRealtime() - t18Var.c0);
                    }
                }
                if (this.P != null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    nx1.t(z2);
                    if (byteBuffer.hasRemaining()) {
                        k18Var = this.t;
                        if (k18Var.c != 0) {
                            i2 = k18Var.g;
                            if (i2 != 20) {
                                if ((byteBuffer.get(5) & 2) == 0) {
                                    i7 = 0;
                                } else {
                                    b = byteBuffer.get(26);
                                    i3 = 28;
                                    i4 = 28;
                                    while (i5 < b) {
                                        i4 += byteBuffer.get(i5 + 27);
                                    }
                                    b2 = byteBuffer.get(i4 + 26);
                                    while (i6 < b2) {
                                        i3 += byteBuffer.get(i4 + 27 + i6);
                                    }
                                    i7 = i4 + i3;
                                }
                                i8 = byteBuffer.get(i7 + 26) + 27 + i7;
                                byte b10 = byteBuffer.get(i8);
                                if (byteBuffer.limit() - i8 > 1) {
                                    b3 = byteBuffer.get(i8 + 1);
                                } else {
                                    b3 = 0;
                                }
                                iM = (int) ((phe.M(b10, b3) * 48000) / 1000000);
                            } else if (i2 != 30) {
                                switch (i2) {
                                    case 5:
                                    case 6:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM = 1536;
                                        }
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM = 1024;
                                        } else {
                                            iM = 1024;
                                        }
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            z3 = false;
                                            i11 = -1;
                                        } else {
                                            z3 = false;
                                            i11 = -1;
                                        }
                                        if (i11 == -1) {
                                            opp.e();
                                            return z3;
                                        }
                                        iM = i11;
                                        break;
                                        break;
                                    case 10:
                                        iM = 1024;
                                        break;
                                    case 11:
                                    case 12:
                                        iM = 2048;
                                        break;
                                    default:
                                        c = 16;
                                        switch (i2) {
                                            case 14:
                                                iPosition = byteBuffer.position();
                                                iLimit = byteBuffer.limit() - 10;
                                                i14 = iPosition;
                                                while (true) {
                                                    if (i14 <= iLimit) {
                                                        iReverseBytes2 = byteBuffer.getInt(i14 + 4);
                                                        c2 = c;
                                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                            iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                        }
                                                        if ((iReverseBytes2 & (-2)) == -126718022) {
                                                            i15 = i14 - iPosition;
                                                        } else {
                                                            i14++;
                                                            c = c2;
                                                        }
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                }
                                                if (i15 == -1) {
                                                    iM = 0;
                                                } else {
                                                    if ((byteBuffer.get(byteBuffer.position() + i15 + 7) & 255) == 187) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    int iPosition9 = byteBuffer.position() + i15;
                                                    if (z4) {
                                                        i16 = 9;
                                                    } else {
                                                        i16 = 8;
                                                    }
                                                    iM = (40 << ((byteBuffer.get(iPosition9 + i16) >> 4) & 7)) * 16;
                                                }
                                                break;
                                            case 15:
                                                iM = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                                break;
                                            case 16:
                                                iM = 1024;
                                                break;
                                            case 17:
                                                byte[] bArr4 = new byte[16];
                                                int iPosition10 = byteBuffer.position();
                                                byteBuffer.get(bArr4);
                                                byteBuffer.position(iPosition10);
                                                iM = n86.I(new dn4(bArr4, 16)).c;
                                                break;
                                            case 18:
                                                if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                    iM = tx.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                                } else {
                                                    iM = 1536;
                                                }
                                                break;
                                            default:
                                                c.p(aui.h(i2, "Unexpected audio encoding: "));
                                                return false;
                                        }
                                        break;
                                }
                            } else if (byteBuffer.getInt(0) != -233094848) {
                                iM = 1024;
                            } else {
                                iM = 1024;
                            }
                            this.K = iM;
                        }
                        if (this.A == null) {
                            jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                            if (!this.L) {
                                b52Var2 = this.r;
                                if (b52Var2 != null) {
                                    StringBuilder sbV7 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                    sbV7.append(j);
                                    b52Var2.m(new c52(sbV7.toString()));
                                }
                                this.L = true;
                            }
                            if (this.L) {
                                if (f()) {
                                    long j8 = j - jD0;
                                    this.N += j8;
                                    this.L = false;
                                    a(j);
                                    b52Var = this.r;
                                    if (b52Var != null) {
                                        b52Var.o();
                                    }
                                }
                            }
                            if (this.t.c == 0) {
                                this.G += (long) byteBuffer.remaining();
                            } else {
                                this.H = (((long) this.K) * ((long) i)) + this.H;
                            }
                            this.P = byteBuffer;
                            this.Q = i;
                            y(j);
                            if (!this.P.hasRemaining()) {
                                this.P = null;
                                this.Q = 0;
                                return true;
                            }
                            long jM14 = m();
                            if (j52Var.y != -9223372036854775807L) {
                                j52Var.I.getClass();
                                if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                    tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                    h();
                                    return true;
                                }
                            }
                        } else if (f()) {
                            a(j);
                            this.A = null;
                            jD0 = wjv.d0(this.t.a.E, l() - this.d.o) + this.N;
                            if (!this.L) {
                                b52Var2 = this.r;
                                if (b52Var2 != null) {
                                    StringBuilder sbV8 = aui.v(jD0, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                    sbV8.append(j);
                                    b52Var2.m(new c52(sbV8.toString()));
                                }
                                this.L = true;
                            }
                            if (this.L) {
                                if (f()) {
                                    long j9 = j - jD0;
                                    this.N += j9;
                                    this.L = false;
                                    a(j);
                                    b52Var = this.r;
                                    if (b52Var != null) {
                                        b52Var.o();
                                    }
                                }
                            }
                            if (this.t.c == 0) {
                                this.G += (long) byteBuffer.remaining();
                            } else {
                                this.H = (((long) this.K) * ((long) i)) + this.H;
                            }
                            this.P = byteBuffer;
                            this.Q = i;
                            y(j);
                            if (!this.P.hasRemaining()) {
                                this.P = null;
                                this.Q = 0;
                                return true;
                            }
                            long jM15 = m();
                            if (j52Var.y != -9223372036854775807L) {
                                j52Var.I.getClass();
                                if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                                    tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                                    h();
                                    return true;
                                }
                            }
                        }
                    }
                    return true;
                }
                y(j);
                if (!this.P.hasRemaining()) {
                    this.P = null;
                    this.Q = 0;
                    return true;
                }
                long jM16 = m();
                if (j52Var.y != -9223372036854775807L) {
                    j52Var.I.getClass();
                    if (SystemClock.elapsedRealtime() - j52Var.y >= 200) {
                        tok.Q("DefaultAudioSink", "Resetting stalled audio track");
                        h();
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    public final boolean o() {
        if (q()) {
            return !(wjv.a >= 29 && this.v.isOffloadedPlayback() && this.U) && this.g.d(m());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0196  */
    /* JADX WARN: Code duplicated, block: B:87:? A[SYNTHETIC] */
    public final boolean p() throws a52 {
        AudioTrack audioTrackC;
        r22 r22Var;
        phm phmVar;
        boolean z;
        p18 p18Var = this.l;
        if (((Exception) p18Var.c) != null) {
            synchronized (j0) {
                z = l0 > 0;
            }
            if (z || SystemClock.elapsedRealtime() < p18Var.b) {
                return false;
            }
        }
        try {
            k18 k18Var = this.t;
            k18Var.getClass();
            audioTrackC = c(k18Var);
        } catch (a52 e) {
            k18 k18Var2 = this.t;
            if (k18Var2.h > 1000000) {
                k18 k18Var3 = new k18(k18Var2.a, k18Var2.b, k18Var2.c, k18Var2.d, k18Var2.e, k18Var2.f, k18Var2.g, 1000000, k18Var2.i, k18Var2.j, k18Var2.k, k18Var2.l);
                try {
                    audioTrackC = c(k18Var3);
                    this.t = k18Var3;
                } catch (a52 e2) {
                    e.addSuppressed(e2);
                    if (this.t.c == 1) {
                        throw e;
                    }
                    this.d0 = true;
                    throw e;
                }
            }
            if (this.t.c == 1) {
                throw e;
            }
            this.d0 = true;
            throw e;
        }
        this.v = audioTrackC;
        if (s(audioTrackC)) {
            AudioTrack audioTrack = this.v;
            if (this.k == null) {
                this.k = new s18(this);
            }
            s18 s18Var = this.k;
            Handler handler = (Handler) s18Var.a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new q18(handler, 0), (r18) s18Var.b);
            k18 k18Var4 = this.t;
            if (k18Var4.k) {
                AudioTrack audioTrack2 = this.v;
                bed bedVar = k18Var4.a;
                audioTrack2.setOffloadDelayPadding(bedVar.G, bedVar.H);
            }
        }
        int i = wjv.a;
        if (i >= 31 && (phmVar = this.q) != null) {
            pi0.z(this.v, phmVar);
        }
        this.X = this.v.getAudioSessionId();
        j52 j52Var = this.g;
        AudioTrack audioTrack3 = this.v;
        k18 k18Var5 = this.t;
        boolean z2 = k18Var5.c == 2;
        int i2 = k18Var5.g;
        int i3 = k18Var5.d;
        int i4 = k18Var5.h;
        j52Var.c = audioTrack3;
        j52Var.d = i4;
        j52Var.e = new h52(audioTrack3);
        j52Var.f = audioTrack3.getSampleRate();
        j52Var.g = z2 && i < 23 && (i2 == 5 || i2 == 6);
        boolean zS = wjv.S(i2);
        j52Var.p = zS;
        j52Var.h = zS ? wjv.d0(j52Var.f, i4 / i3) : -9223372036854775807L;
        j52Var.s = 0L;
        j52Var.t = 0L;
        j52Var.G = false;
        j52Var.H = 0L;
        j52Var.u = 0L;
        j52Var.o = false;
        j52Var.x = -9223372036854775807L;
        j52Var.y = -9223372036854775807L;
        j52Var.q = 0L;
        j52Var.n = 0L;
        j52Var.i = 1.0f;
        if (q()) {
            this.v.setVolume(this.O);
        }
        this.Y.getClass();
        dvy dvyVar = this.Z;
        if (dvyVar != null && i >= 23) {
            this.v.setPreferredDevice((AudioDeviceInfo) dvyVar.b);
            r22 r22Var2 = this.x;
            if (r22Var2 != null) {
                r22Var2.o((AudioDeviceInfo) this.Z.b);
            }
        }
        if (i >= 24 && (r22Var = this.x) != null) {
            AudioTrack audioTrack4 = this.v;
            final o18 o18Var = new o18();
            o18Var.a = audioTrack4;
            o18Var.b = r22Var;
            o18Var.c = new AudioRouting.OnRoutingChangedListener() { // from class: n18
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    AudioDeviceInfo routedDevice;
                    o18 o18Var2 = o18Var;
                    if (((n18) o18Var2.c) == null || (routedDevice = audioRouting.getRoutedDevice()) == null) {
                        return;
                    }
                    ((r22) o18Var2.b).o(routedDevice);
                }
            };
            audioTrack4.addOnRoutingChangedListener((n18) o18Var.c, new Handler(Looper.myLooper()));
            this.y = o18Var;
        }
        this.M = true;
        b52 b52Var = this.r;
        if (b52Var != null) {
            b52Var.s(this.t.a());
        }
        return true;
    }

    public final boolean q() {
        return this.v != null;
    }

    public final boolean r() {
        if (q()) {
            return this.S && !o();
        }
        return true;
    }

    public final void t() {
        Context context;
        o22 o22VarC;
        p22 p22Var;
        if (this.x == null && (context = this.a) != null) {
            this.f0 = Looper.myLooper();
            r22 r22Var = new r22(context, new am(19, this), this.z, this.Z);
            this.x = r22Var;
            Handler handler = (Handler) r22Var.e;
            Context context2 = (Context) r22Var.c;
            if (r22Var.b) {
                o22VarC = (o22) r22Var.i;
                o22VarC.getClass();
            } else {
                r22Var.b = true;
                q22 q22Var = (q22) r22Var.h;
                if (q22Var != null) {
                    q22Var.a.registerContentObserver(q22Var.b, false, q22Var);
                }
                if (wjv.a >= 23 && (p22Var = (p22) r22Var.f) != null) {
                    w32.k(context2).registerAudioDeviceCallback(p22Var, handler);
                }
                o22VarC = o22.c(context2, context2.registerReceiver((zk3) r22Var.g, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (s12) r22Var.k, (dvy) r22Var.j);
                r22Var.i = o22VarC;
            }
            this.w = o22VarC;
        }
        this.w.getClass();
    }

    public final void u() {
        this.V = false;
        if (q()) {
            j52 j52Var = this.g;
            j52Var.e();
            if (j52Var.x == -9223372036854775807L) {
                h52 h52Var = j52Var.e;
                h52Var.getClass();
                h52Var.a();
            } else {
                j52Var.z = j52Var.b();
                if (!s(this.v)) {
                    return;
                }
            }
            this.v.pause();
        }
    }

    public final void v() {
        this.V = true;
        if (q()) {
            j52 j52Var = this.g;
            if (j52Var.x != -9223372036854775807L) {
                j52Var.I.getClass();
                j52Var.x = wjv.X(SystemClock.elapsedRealtime());
            }
            h52 h52Var = j52Var.e;
            h52Var.getClass();
            h52Var.a();
            this.v.play();
        }
    }

    public final void w() {
        if (this.T) {
            return;
        }
        this.T = true;
        long jM = m();
        j52 j52Var = this.g;
        j52Var.z = j52Var.b();
        j52Var.I.getClass();
        j52Var.x = wjv.X(SystemClock.elapsedRealtime());
        j52Var.A = jM;
        if (s(this.v)) {
            this.U = false;
        }
        this.v.stop();
        this.F = 0;
    }

    public final void x() {
        if (!this.S && q() && f()) {
            w();
            this.S = true;
        }
    }

    public final void y(long j) throws d52 {
        ByteBuffer byteBuffer;
        e(j);
        if (this.R != null) {
            return;
        }
        if (!this.u.d()) {
            ByteBuffer byteBuffer2 = this.P;
            if (byteBuffer2 != null) {
                H(byteBuffer2);
                e(j);
                return;
            }
            return;
        }
        while (!this.u.c()) {
            do {
                i42 i42Var = this.u;
                if (i42Var.d()) {
                    ByteBuffer byteBuffer3 = i42Var.c[i42Var.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        i42Var.e(l42.a);
                        byteBuffer = i42Var.c[i42Var.b()];
                    }
                } else {
                    byteBuffer = l42.a;
                }
                if (byteBuffer.hasRemaining()) {
                    H(byteBuffer);
                    e(j);
                } else {
                    ByteBuffer byteBuffer4 = this.P;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    i42 i42Var2 = this.u;
                    ByteBuffer byteBuffer5 = this.P;
                    if (i42Var2.d() && !i42Var2.d) {
                        i42Var2.e(byteBuffer5);
                    }
                }
            } while (this.R == null);
            return;
        }
    }

    public final void z() {
        p22 p22Var;
        r22 r22Var = this.x;
        if (r22Var != null) {
            Context context = (Context) r22Var.c;
            if (r22Var.b) {
                r22Var.i = null;
                if (wjv.a >= 23 && (p22Var = (p22) r22Var.f) != null) {
                    w32.k(context).unregisterAudioDeviceCallback(p22Var);
                }
                context.unregisterReceiver((zk3) r22Var.g);
                q22 q22Var = (q22) r22Var.h;
                if (q22Var != null) {
                    q22Var.a.unregisterContentObserver(q22Var);
                }
                r22Var.b = false;
            }
        }
    }
}
