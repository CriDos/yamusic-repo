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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public class g18 implements y9i {
    public int a;
    public boolean b;
    public boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public g18(ubi ubiVar, HandlerThread handlerThread, aai aaiVar, eqh eqhVar, boolean z) {
        this.d = ubiVar;
        this.e = new m02(handlerThread, 1);
        this.f = aaiVar;
        this.g = eqhVar;
        this.a = 0;
        this.c = z;
    }

    public static String u(int i, String str) {
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
    public void a() {
        try {
            if (this.a == 1) {
                ((aai) this.f).shutdown();
                m02 m02Var = (m02) this.e;
                synchronized (m02Var.b) {
                    m02Var.n = true;
                    m02Var.c.quit();
                    m02Var.a();
                }
            }
            this.a = 2;
            if (this.b) {
                return;
            }
            if (!this.c) {
                ((ubi) this.d).a();
                this.b = true;
                return;
            }
            try {
                int i = wjv.a;
                if (i >= 30 && i < 33) {
                    ((ubi) this.d).stop();
                }
            } finally {
                ((ubi) this.d).a();
                this.b = true;
            }
        } catch (Throwable th) {
            if (!this.b) {
                if (this.c) {
                    try {
                        int i2 = wjv.a;
                        if (i2 >= 30 && i2 < 33) {
                            ((ubi) this.d).stop();
                        }
                    } finally {
                        ((ubi) this.d).a();
                        this.b = true;
                    }
                } else {
                    ((ubi) this.d).a();
                    this.b = true;
                }
            }
            throw th;
        }
    }

    @Override // defpackage.y9i
    public void b(Bundle bundle) {
        ((aai) this.f).b(bundle);
    }

    @Override // defpackage.y9i
    public void c(int i, int i2, long j, int i3) {
        ((aai) this.f).c(i, i2, j, i3);
    }

    @Override // defpackage.y9i
    public MediaFormat d() {
        MediaFormat mediaFormat;
        m02 m02Var = (m02) this.e;
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
    public void e() {
        ((ubi) this.d).e();
    }

    @Override // defpackage.y9i
    public void f(int i, jc7 jc7Var, long j, int i2) {
        ((aai) this.f).f(i, jc7Var, j, i2);
    }

    @Override // defpackage.y9i
    public void flush() {
        ((aai) this.f).flush();
        ((ubi) this.d).flush();
        m02 m02Var = (m02) this.e;
        synchronized (m02Var.b) {
            m02Var.m++;
            Handler handler = m02Var.d;
            int i = wjv.a;
            handler.post(new up0(6, m02Var));
        }
        ((ubi) this.d).start();
    }

    @Override // defpackage.y9i
    public void g(int i) {
        ((ubi) this.d).g(i);
    }

    @Override // defpackage.y9i
    public PersistableBundle h() {
        return ((ubi) this.d).h();
    }

    @Override // defpackage.y9i
    public ByteBuffer i(int i) {
        return ((ubi) this.d).i(i);
    }

    @Override // defpackage.y9i
    public void j(Surface surface) {
        ((ubi) this.d).j(surface);
    }

    @Override // defpackage.y9i
    public void k(int i) {
        ((ubi) this.d).k(i);
    }

    @Override // defpackage.y9i
    public void l(int i, long j) {
        ((ubi) this.d).l(i, j);
    }

    @Override // defpackage.y9i
    public ByteBuffer m(int i) {
        return ((ubi) this.d).m(i);
    }

    @Override // defpackage.y9i
    public void o(sbi sbiVar, Handler handler) {
        ((ubi) this.d).s(new g02(this, sbiVar, 1), handler);
    }

    @Override // defpackage.y9i
    public boolean p(x9i x9iVar) {
        m02 m02Var = (m02) this.e;
        synchronized (m02Var.b) {
            m02Var.p = x9iVar;
        }
        return true;
    }

    @Override // defpackage.y9i
    public int s() {
        ((aai) this.f).a();
        m02 m02Var = (m02) this.e;
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
    public int t(MediaCodec.BufferInfo bufferInfo) {
        ((aai) this.f).a();
        m02 m02Var = (m02) this.e;
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

    public void v() {
        lb8 lb8Var = (lb8) this.d;
        int iIntValue = ((Number) ((Function0) this.e).invoke()).intValue();
        if (this.b && this.a == 1 && iIntValue == -1) {
            this.c = true;
            return;
        }
        db8 db8VarA = lb8Var.a();
        db8VarA.t(iIntValue, true);
        lb8Var.k(new eb8(db8VarA));
        ((Function0) this.g).invoke();
        this.c = false;
    }

    public pke w() {
        Function0 function0 = (Function0) this.e;
        if (this.b && this.c) {
            v();
        }
        if (!((lb8) this.d).d().x0.get(((Number) function0.invoke()).intValue())) {
            dgc dgcVar = (dgc) ((Function1) this.f).invoke(function0.invoke());
            if ((dgcVar instanceof fl) || (dgcVar instanceof a2y)) {
                bed bedVarS = ((m53) dgcVar).s();
                p74 rr0Var = dgcVar instanceof p74 ? (p74) dgcVar : new rr0(dgcVar);
                uot uotVar = dgcVar instanceof uot ? (uot) dgcVar : null;
                return new j9p(bedVarS, rr0Var, uotVar != null ? uotVar.D : null);
            }
            if (dgcVar != null) {
                return new l9p(dgcVar.d(), dgcVar.r(), dgcVar.s());
            }
        }
        return k9p.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public dgu x() {
        lb8 lb8Var = (lb8) this.d;
        Object objInvoke = ((Function0) this.e).invoke();
        int iIntValue = ((Number) objInvoke).intValue();
        if (iIntValue < 0) {
            objInvoke = null;
        } else {
            i1i i1iVar = lb8Var.c;
            if (iIntValue > (i1iVar != null ? i1iVar.a - 1 : 0)) {
                objInvoke = null;
            }
        }
        Integer num = (Integer) objInvoke;
        if (num != null) {
            int iIntValue2 = num.intValue();
            i1i i1iVar2 = lb8Var.c;
            dgu dguVar = i1iVar2 != null ? i1iVar2.c[iIntValue2] : null;
            if (dguVar != null) {
                return dguVar;
            }
        }
        return new dgu(new cgu[0]);
    }

    public void y(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        eqh eqhVar;
        m02 m02Var = (m02) this.e;
        ubi ubiVar = (ubi) this.d;
        HandlerThread handlerThread = m02Var.c;
        nx1.y(m02Var.d == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        ubiVar.r(m02Var, handler);
        m02Var.d = handler;
        Trace.beginSection("configureCodec");
        ubiVar.n(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        ((aai) this.f).start();
        Trace.beginSection("startCodec");
        ubiVar.start();
        Trace.endSection();
        if (wjv.a >= 35 && (eqhVar = (eqh) this.g) != null) {
            eqhVar.a(ubiVar.q());
        }
        this.a = 1;
    }

    public g18(lb8 lb8Var, int i, Function0 function0, Function1 function1, Function0 function2, boolean z) {
        lb8Var.getClass();
        this.d = lb8Var;
        this.a = i;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.b = z;
    }
}
