package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.PersistableBundle;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class i02 implements y9i {
    public final MediaCodec a;
    public final m02 b;
    public final aai c;
    public final eqh d;
    public boolean e;
    public int f = 0;

    public i02(MediaCodec mediaCodec, HandlerThread handlerThread, aai aaiVar, eqh eqhVar) {
        this.a = mediaCodec;
        this.b = new m02(handlerThread, 0);
        this.c = aaiVar;
        this.d = eqhVar;
    }

    public static void u(i02 i02Var, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        eqh eqhVar;
        m02 m02Var = i02Var.b;
        MediaCodec mediaCodec = i02Var.a;
        HandlerThread handlerThread = m02Var.c;
        nx1.y(m02Var.d == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(m02Var, handler);
        m02Var.d = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        i02Var.c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (wjv.a >= 35 && (eqhVar = i02Var.d) != null) {
            eqhVar.a(mediaCodec);
        }
        i02Var.f = 1;
    }

    public static String v(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.y9i
    public final void a() {
        eqh eqhVar;
        eqh eqhVar2;
        try {
            if (this.f == 1) {
                this.c.shutdown();
                m02 m02Var = this.b;
                synchronized (m02Var.b) {
                    m02Var.n = true;
                    m02Var.c.quit();
                    m02Var.a();
                }
            }
            this.f = 2;
            if (this.e) {
                return;
            }
            try {
                int i = wjv.a;
                if (i >= 30 && i < 33) {
                    this.a.stop();
                }
            } finally {
                if (wjv.a >= 35 && (eqhVar2 = this.d) != null) {
                    eqhVar2.c(this.a);
                }
                this.a.release();
                this.e = true;
            }
        } catch (Throwable th) {
            if (!this.e) {
                try {
                    int i2 = wjv.a;
                    if (i2 >= 30 && i2 < 33) {
                        this.a.stop();
                    }
                } finally {
                    if (wjv.a >= 35 && (eqhVar = this.d) != null) {
                        eqhVar.c(this.a);
                    }
                    this.a.release();
                    this.e = true;
                }
            }
            throw th;
        }
    }

    @Override // defpackage.y9i
    public final void b(Bundle bundle) {
        this.c.b(bundle);
    }

    @Override // defpackage.y9i
    public final void c(int i, int i2, long j, int i3) {
        this.c.c(i, i2, j, i3);
    }

    @Override // defpackage.y9i
    public final MediaFormat d() {
        MediaFormat mediaFormat;
        m02 m02Var = this.b;
        synchronized (m02Var.b) {
            try {
                mediaFormat = m02Var.i;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.y9i
    public final void e() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.y9i
    public final void f(int i, jc7 jc7Var, long j, int i2) {
        this.c.f(i, jc7Var, j, i2);
    }

    @Override // defpackage.y9i
    public final void flush() {
        this.c.flush();
        this.a.flush();
        m02 m02Var = this.b;
        synchronized (m02Var.b) {
            m02Var.m++;
            Handler handler = m02Var.d;
            int i = wjv.a;
            handler.post(new up0(1, m02Var));
        }
        this.a.start();
    }

    @Override // defpackage.y9i
    public final void g(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.y9i
    public final PersistableBundle h() {
        return this.a.getMetrics();
    }

    @Override // defpackage.y9i
    public final ByteBuffer i(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.y9i
    public final void j(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.y9i
    public final void k(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.y9i
    public final void l(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.y9i
    public final ByteBuffer m(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.y9i
    public final void o(sbi sbiVar, Handler handler) {
        this.a.setOnFrameRenderedListener(new g02(this, sbiVar, 0), handler);
    }

    @Override // defpackage.y9i
    public final boolean p(x9i x9iVar) {
        m02 m02Var = this.b;
        synchronized (m02Var.b) {
            m02Var.p = x9iVar;
        }
        return true;
    }

    @Override // defpackage.y9i
    public final int s() {
        this.c.a();
        m02 m02Var = this.b;
        synchronized (m02Var.b) {
            try {
                IllegalStateException illegalStateException = m02Var.o;
                if (illegalStateException != null) {
                    m02Var.o = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = m02Var.k;
                if (codecException != null) {
                    m02Var.k = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = m02Var.l;
                if (cryptoException != null) {
                    m02Var.l = null;
                    throw cryptoException;
                }
                boolean z = true;
                int iD = -1;
                if (m02Var.m > 0 || m02Var.n) {
                    return -1;
                }
                lz4 lz4Var = m02Var.e;
                if (lz4Var.a != lz4Var.b) {
                    z = false;
                }
                if (!z) {
                    iD = lz4Var.d();
                }
                return iD;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.y9i
    public final int t(MediaCodec.BufferInfo bufferInfo) {
        this.c.a();
        m02 m02Var = this.b;
        synchronized (m02Var.b) {
            try {
                IllegalStateException illegalStateException = m02Var.o;
                if (illegalStateException != null) {
                    m02Var.o = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = m02Var.k;
                if (codecException != null) {
                    m02Var.k = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = m02Var.l;
                if (cryptoException != null) {
                    m02Var.l = null;
                    throw cryptoException;
                }
                boolean z = true;
                if (m02Var.m > 0 || m02Var.n) {
                    return -1;
                }
                lz4 lz4Var = m02Var.f;
                if (lz4Var.a != lz4Var.b) {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                int iD = lz4Var.d();
                if (iD >= 0) {
                    nx1.z(m02Var.i);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) m02Var.g.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iD == -2) {
                    m02Var.i = (MediaFormat) m02Var.h.remove();
                }
                return iD;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
