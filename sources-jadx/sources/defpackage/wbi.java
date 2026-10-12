package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class wbi implements ubi {
    public final String a;
    public final j04 b;
    public final o55 c;
    public final MediaCodec d;
    public final int e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;

    public wbi(String str, j04 j04Var, o55 o55Var) throws Throwable {
        Object ujpVar;
        this.a = str;
        this.b = j04Var;
        this.c = o55Var;
        try {
            sjp sjpVar = akp.b;
            ujpVar = MediaCodec.createByCodecName(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        Continuation continuation = null;
        if (thA != null) {
            t(thA, new uai(this.a, (String) this.b.c));
            throw null;
        }
        l45.R(ujpVar);
        ujpVar.getClass();
        MediaCodec mediaCodec = (MediaCodec) ujpVar;
        this.d = mediaCodec;
        int iHashCode = mediaCodec.hashCode();
        this.e = iHashCode;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        o55 o55Var2 = this.c;
        qai qaiVar = new qai(iHashCode, new uai(this.a, (String) this.b.c));
        o55Var2.getClass();
        di0.R(o55Var2.b, null, null, new f44((Object) qaiVar, (Object) o55Var2, false, continuation, 12), 3);
    }

    @Override // defpackage.ubi
    public final void a() {
        this.d.release();
        nai naiVar = new nai(this.e, this.a);
        o55 o55Var = this.c;
        o55Var.getClass();
        di0.R(o55Var.b, null, null, new f44((Object) naiVar, (Object) o55Var, false, (Continuation) null, 15), 3);
    }

    @Override // defpackage.ubi
    public final void b(Bundle bundle) throws Throwable {
        Object ujpVar;
        bundle.getClass();
        try {
            sjp sjpVar = akp.b;
            this.d.setParameters(bundle);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, new hbi(bundle));
        throw null;
    }

    @Override // defpackage.ubi
    public final void c(int i, int i2, long j, int i3) throws Throwable {
        int i4;
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            i4 = i3;
            try {
                this.d.queueInputBuffer(i, 0, i2, j, i4);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            i4 = i3;
        }
        if (!(ujpVar instanceof ujp)) {
            if ((i4 & 4) != 0) {
                this.f.compareAndSet(true, false);
                this.c.A(new jai(this.e, bbi.a));
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, abi.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final MediaFormat d() {
        MediaFormat outputFormat = this.d.getOutputFormat();
        outputFormat.getClass();
        return outputFormat;
    }

    @Override // defpackage.ubi
    public final void e() throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.detachOutputSurface();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, xai.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final int f() throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(this.d.dequeueInputBuffer(0L));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        vai vaiVar = vai.a;
        if (!z) {
            ((Number) ujpVar).intValue();
            if (this.f.compareAndSet(false, true)) {
                this.c.A(new lai(this.e, vaiVar));
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            l45.R(ujpVar);
            return ((Number) ujpVar).intValue();
        }
        t(thA, vaiVar);
        throw null;
    }

    @Override // defpackage.ubi
    public final void flush() throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.flush();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        zai zaiVar = zai.a;
        if (!z) {
            this.c.A(new kai(this.e, zaiVar));
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, zaiVar);
        throw null;
    }

    @Override // defpackage.ubi
    public final void g(int i) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.setVideoScalingMode(i);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, new ibi(i));
        throw null;
    }

    @Override // defpackage.ubi
    public final String getName() {
        String name = this.d.getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.ubi
    public final PersistableBundle h() {
        PersistableBundle metrics = this.d.getMetrics();
        metrics.getClass();
        return metrics;
    }

    @Override // defpackage.ubi
    public final ByteBuffer i(int i) {
        return this.d.getInputBuffer(i);
    }

    @Override // defpackage.ubi
    public final void j(Surface surface) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.setOutputSurface(surface);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, new gbi(surface.isValid()));
        throw null;
    }

    @Override // defpackage.ubi
    public final void k(int i) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.releaseOutputBuffer(i, false);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, ebi.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final void l(int i, long j) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.releaseOutputBuffer(i, j);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, ebi.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final ByteBuffer m(int i) {
        return this.d.getOutputBuffer(i);
    }

    @Override // defpackage.ubi
    public final void n(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.configure(mediaFormat, surface, mediaCrypto, i);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        j04 j04Var = this.b;
        if (!z) {
            this.c.E(new oai(this.e, new tai(j04Var)));
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, new tai(j04Var));
        throw null;
    }

    @Override // defpackage.ubi
    public final int o(MediaCodec.BufferInfo bufferInfo) throws Throwable {
        Object ujpVar;
        bufferInfo.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(this.d.dequeueOutputBuffer(bufferInfo, 0L));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            l45.R(ujpVar);
            return ((Number) ujpVar).intValue();
        }
        t(thA, wai.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final void p(int i, MediaCodec.CryptoInfo cryptoInfo, long j, int i2) throws Throwable {
        int i3;
        Object ujpVar;
        cryptoInfo.getClass();
        try {
            sjp sjpVar = akp.b;
            i3 = i2;
            try {
                this.d.queueSecureInputBuffer(i, 0, cryptoInfo, j, i3);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            i3 = i2;
        }
        if (!(ujpVar instanceof ujp)) {
            if ((i3 & 4) != 0) {
                this.f.compareAndSet(true, false);
                this.c.A(new jai(this.e, bbi.a));
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, cbi.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final MediaCodec q() {
        return this.d;
    }

    @Override // defpackage.ubi
    public final void r(MediaCodec.Callback callback, Handler handler) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.setCallback(callback != null ? new vbi(this, callback) : null, handler);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (!(ujpVar instanceof ujp)) {
            this.g.set(true);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, sai.a);
        throw null;
    }

    @Override // defpackage.ubi
    public final void reset() throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.reset();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        fbi fbiVar = fbi.a;
        if (!z) {
            this.c.E(new qai(this.e, fbiVar));
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, fbiVar);
        throw null;
    }

    @Override // defpackage.ubi
    public final void s(MediaCodec.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.d.setOnFrameRenderedListener(onFrameRenderedListener, handler);
    }

    @Override // defpackage.ubi
    public final void start() throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.start();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        jbi jbiVar = jbi.a;
        if (!z) {
            boolean z2 = this.g.get();
            int i = this.e;
            o55 o55Var = this.c;
            if (z2) {
                o55Var.A(new lai(i, jbiVar));
            } else {
                o55Var.A(new kai(i, jbiVar));
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, jbiVar);
        throw null;
    }

    @Override // defpackage.ubi
    public final void stop() throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            this.d.stop();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        kbi kbiVar = kbi.a;
        if (!z) {
            this.c.E(new qai(this.e, kbiVar));
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        t(thA, kbiVar);
        throw null;
    }

    public final void t(Throwable th, fhe fheVar) throws Throwable {
        Object ujpVar;
        Object ujpVar2;
        MediaCodec mediaCodec = this.d;
        try {
            sjp sjpVar = akp.b;
            ujpVar = mediaCodec.getInputFormat();
        } catch (Throwable th2) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th2);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        MediaFormat mediaFormat = (MediaFormat) ujpVar;
        try {
            ujpVar2 = mediaCodec.getOutputFormat();
        } catch (Throwable th3) {
            sjp sjpVar3 = akp.b;
            ujpVar2 = new ujp(th3);
        }
        this.c.E(new pai(this.e, this.a, this.b, fheVar, mediaFormat, (MediaFormat) (ujpVar2 instanceof ujp ? null : ujpVar2), th));
        throw th;
    }
}
