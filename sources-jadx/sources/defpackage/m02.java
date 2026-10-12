package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class m02 extends MediaCodec.Callback {
    public final /* synthetic */ int a;
    public final Object b;
    public final HandlerThread c;
    public Handler d;
    public final lz4 e;
    public final lz4 f;
    public final ArrayDeque g;
    public final ArrayDeque h;
    public MediaFormat i;
    public MediaFormat j;
    public MediaCodec.CodecException k;
    public MediaCodec.CryptoException l;
    public long m;
    public boolean n;
    public IllegalStateException o;
    public x9i p;

    public m02(HandlerThread handlerThread, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new Object();
                this.c = handlerThread;
                this.e = new lz4();
                this.f = new lz4();
                this.g = new ArrayDeque();
                this.h = new ArrayDeque();
                break;
            default:
                this.b = new Object();
                this.c = handlerThread;
                this.e = new lz4();
                this.f = new lz4();
                this.g = new ArrayDeque();
                this.h = new ArrayDeque();
                break;
        }
    }

    public final void a() {
        int i = this.a;
        ArrayDeque arrayDeque = this.g;
        lz4 lz4Var = this.f;
        lz4 lz4Var2 = this.e;
        ArrayDeque arrayDeque2 = this.h;
        switch (i) {
            case 0:
                if (!arrayDeque2.isEmpty()) {
                    this.j = (MediaFormat) arrayDeque2.getLast();
                }
                lz4Var2.b = lz4Var2.a;
                lz4Var.b = lz4Var.a;
                arrayDeque.clear();
                arrayDeque2.clear();
                break;
            default:
                if (!arrayDeque2.isEmpty()) {
                    this.j = (MediaFormat) arrayDeque2.getLast();
                }
                lz4Var2.b = lz4Var2.a;
                lz4Var.b = lz4Var.a;
                arrayDeque.clear();
                arrayDeque2.clear();
                break;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.l = cryptoException;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.l = cryptoException;
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.k = codecException;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.k = codecException;
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    try {
                        this.e.a(i);
                        x9i x9iVar = this.p;
                        if (x9iVar != null) {
                            x9iVar.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    try {
                        this.e.a(i);
                        x9i x9iVar2 = this.p;
                        if (x9iVar2 != null) {
                            x9iVar2.d();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    try {
                        MediaFormat mediaFormat = this.j;
                        if (mediaFormat != null) {
                            this.f.a(-2);
                            this.h.add(mediaFormat);
                            this.j = null;
                        }
                        this.f.a(i);
                        this.g.add(bufferInfo);
                        x9i x9iVar = this.p;
                        if (x9iVar != null) {
                            x9iVar.k();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    try {
                        MediaFormat mediaFormat2 = this.j;
                        if (mediaFormat2 != null) {
                            this.f.a(-2);
                            this.h.add(mediaFormat2);
                            this.j = null;
                        }
                        this.f.a(i);
                        this.g.add(bufferInfo);
                        x9i x9iVar2 = this.p;
                        if (x9iVar2 != null) {
                            x9iVar2.k();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.f.a(-2);
                    this.h.add(mediaFormat);
                    this.j = null;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.f.a(-2);
                    this.h.add(mediaFormat);
                    this.j = null;
                    break;
                }
                return;
        }
    }
}
