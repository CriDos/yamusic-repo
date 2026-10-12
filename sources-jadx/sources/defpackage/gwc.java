package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public final class gwc implements ngs {
    public final czf a;
    public long b;
    public boolean c;

    public gwc(czf czfVar, long j) {
        this.a = czfVar;
        this.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        czf czfVar = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = czfVar.c;
        reentrantLock.lock();
        try {
            int i = czfVar.b - 1;
            czfVar.b = i;
            if (i == 0 && czfVar.a) {
                reentrantLock.unlock();
                synchronized (czfVar) {
                    czfVar.d.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) {
        long j2;
        long j3;
        int i;
        av3Var.getClass();
        if (this.c) {
            c.p("closed");
            return 0L;
        }
        czf czfVar = this.a;
        long j4 = this.b;
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                anq anqVarK0 = av3Var.K0(1);
                byte[] bArr = anqVarK0.a;
                int i2 = anqVarK0.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (czfVar) {
                    bArr.getClass();
                    czfVar.d.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = czfVar.d.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (anqVarK0.b == anqVarK0.c) {
                        av3Var.a = anqVarK0.a();
                        onq.a(anqVarK0);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    anqVarK0.c += i;
                    long j7 = i;
                    j6 += j7;
                    av3Var.b += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return k3u.d;
    }
}
