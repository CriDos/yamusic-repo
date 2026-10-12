package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class h13 implements aai {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final ubi a;
    public final HandlerThread b;
    public j02 c;
    public final AtomicReference d;
    public final e40 e;
    public boolean f;

    public h13(ubi ubiVar, HandlerThread handlerThread) {
        e40 e40Var = new e40();
        this.a = ubiVar;
        this.b = handlerThread;
        this.e = e40Var;
        this.d = new AtomicReference();
    }

    public static g13 d() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new g13();
                }
                return (g13) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.aai
    public final void a() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.aai
    public final void b(Bundle bundle) {
        a();
        j02 j02Var = this.c;
        int i = wjv.a;
        j02Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.aai
    public final void c(int i, int i2, long j, int i3) {
        a();
        g13 g13VarD = d();
        g13VarD.a = i;
        g13VarD.b = i2;
        g13VarD.d = j;
        g13VarD.e = i3;
        j02 j02Var = this.c;
        int i4 = wjv.a;
        j02Var.obtainMessage(1, g13VarD).sendToTarget();
    }

    @Override // defpackage.aai
    public final void f(int i, jc7 jc7Var, long j, int i2) {
        a();
        g13 g13VarD = d();
        g13VarD.a = i;
        g13VarD.b = 0;
        g13VarD.d = j;
        g13VarD.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = g13VarD.c;
        cryptoInfo.numSubSamples = jc7Var.f;
        int[] iArr = jc7Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = jc7Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = jc7Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = jc7Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = jc7Var.c;
        if (wjv.a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(jc7Var.g, jc7Var.h));
        }
        this.c.obtainMessage(2, g13VarD).sendToTarget();
    }

    @Override // defpackage.aai
    public final void flush() {
        if (this.f) {
            try {
                j02 j02Var = this.c;
                j02Var.getClass();
                j02Var.removeCallbacksAndMessages(null);
                e40 e40Var = this.e;
                e40Var.e();
                j02 j02Var2 = this.c;
                j02Var2.getClass();
                j02Var2.obtainMessage(3).sendToTarget();
                e40Var.a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                opp.q(e);
            }
        }
    }

    @Override // defpackage.aai
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.aai
    public final void start() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new j02(this, handlerThread.getLooper(), 1);
        this.f = true;
    }
}
