package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class ygi implements v90 {
    public int A;
    public boolean B;
    public final Context a;
    public final i78 c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public b3m o;
    public z0 p;
    public z0 q;
    public z0 r;
    public bed s;
    public bed t;
    public bed u;
    public boolean v;
    public int w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = yt2.x();
    public final f3u f = new f3u();
    public final c3u g = new c3u();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public ygi(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        i78 i78Var = new i78();
        this.c = i78Var;
        i78Var.d = this;
    }

    public static ygi L(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new ygi(context, mediaMetricsManager.createPlaybackSession());
    }

    public final boolean E(z0 z0Var) {
        String str;
        if (z0Var == null) {
            return false;
        }
        String str2 = (String) z0Var.c;
        i78 i78Var = this.c;
        synchronized (i78Var) {
            str = i78Var.f;
        }
        return str2.equals(str);
    }

    /* JADX WARN: Code duplicated, block: B:251:0x0452  */
    /* JADX WARN: Code duplicated, block: B:385:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:388:0x0621  */
    /* JADX WARN: Code duplicated, block: B:392:0x0635 A[Catch: all -> 0x0644, TryCatch #1 {all -> 0x0644, blocks: (B:390:0x0631, B:392:0x0635, B:395:0x0646, B:396:0x0650, B:398:0x0656, B:400:0x0663, B:402:0x0667), top: B:411:0x0631 }] */
    /* JADX WARN: Code duplicated, block: B:398:0x0656 A[Catch: all -> 0x0644, TryCatch #1 {all -> 0x0644, blocks: (B:390:0x0631, B:392:0x0635, B:395:0x0646, B:396:0x0650, B:398:0x0656, B:400:0x0663, B:402:0x0667), top: B:411:0x0631 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0671 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:411:0x0631 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [z0] */
    /* JADX WARN: Type inference failed for: r8v40 */
    @Override // defpackage.v90
    public final void M(acm acmVar, mx0 mx0Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        e14 e14Var;
        e14 e14Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        ?? r8;
        int i13;
        int i14;
        int i15;
        boolean z2;
        i78 i78Var;
        String str;
        Iterator it;
        h78 h78Var;
        ygi ygiVar;
        bed bedVar;
        kbb kbbVar;
        int i16;
        if (((f3d) mx0Var.a).a.size() == 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            i = 1;
            if (i17 >= ((f3d) mx0Var.a).a.size()) {
                break;
            }
            int iB = ((f3d) mx0Var.a).b(i17);
            u90 u90Var = (u90) ((SparseArray) mx0Var.b).get(iB);
            u90Var.getClass();
            i78 i78Var2 = this.c;
            if (iB == 0) {
                synchronized (i78Var2) {
                    try {
                        i78Var2.d.getClass();
                        g3u g3uVar = i78Var2.e;
                        i78Var2.e = u90Var.b;
                        Iterator it2 = i78Var2.c.values().iterator();
                        while (it2.hasNext()) {
                            h78 h78Var2 = (h78) it2.next();
                            if (!h78Var2.b(g3uVar, i78Var2.e) || h78Var2.a(u90Var)) {
                                it2.remove();
                                if (h78Var2.e) {
                                    if (h78Var2.a.equals(i78Var2.f)) {
                                        i78Var2.a(h78Var2);
                                    }
                                    i78Var2.d.r0(u90Var, h78Var2.a);
                                }
                            }
                        }
                        i78Var2.d(u90Var);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iB == 11) {
                int i18 = this.l;
                synchronized (i78Var2) {
                    try {
                        i78Var2.d.getClass();
                        if (i18 != 0) {
                            i = 0;
                        }
                        Iterator it3 = i78Var2.c.values().iterator();
                        while (it3.hasNext()) {
                            h78 h78Var3 = (h78) it3.next();
                            if (h78Var3.a(u90Var)) {
                                it3.remove();
                                if (h78Var3.e) {
                                    boolean zEquals = h78Var3.a.equals(i78Var2.f);
                                    if (i != 0 && zEquals) {
                                        boolean z3 = h78Var3.f;
                                    }
                                    if (zEquals) {
                                        i78Var2.a(h78Var3);
                                    }
                                    i78Var2.d.r0(u90Var, h78Var3.a);
                                }
                            }
                        }
                        i78Var2.d(u90Var);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                i78Var2.e(u90Var);
            }
            i17++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (mx0Var.v(0)) {
            u90 u90Var2 = (u90) ((SparseArray) mx0Var.b).get(0);
            u90Var2.getClass();
            if (this.k != null) {
                g0(u90Var2.b, u90Var2.d);
            }
        }
        if (mx0Var.v(2) && this.k != null) {
            j3f j3fVarListIterator = acmVar.P().a.listIterator(0);
            loop3: while (true) {
                if (!j3fVarListIterator.hasNext()) {
                    kbbVar = null;
                    break;
                }
                snu snuVar = (snu) j3fVarListIterator.next();
                for (int i19 = 0; i19 < snuVar.a; i19++) {
                    if (snuVar.e[i19] && (kbbVar = snuVar.a(i19).r) != null) {
                        break loop3;
                    }
                }
            }
            if (kbbVar != null) {
                PlaybackMetrics.Builder builder = this.k;
                int i20 = wjv.a;
                int i21 = 0;
                while (true) {
                    if (i21 >= kbbVar.d) {
                        i16 = 1;
                        break;
                    }
                    UUID uuid = kbbVar.a[i21].b;
                    if (uuid.equals(x04.d)) {
                        i16 = 3;
                        break;
                    } else if (uuid.equals(x04.e)) {
                        i16 = 2;
                        break;
                    } else {
                        if (uuid.equals(x04.c)) {
                            i16 = 6;
                            break;
                        }
                        i21++;
                    }
                }
                builder.setDrmType(i16);
            }
        }
        if (mx0Var.v(1011)) {
            this.A++;
        }
        b3m b3mVar = this.o;
        if (b3mVar == null) {
            i4 = 4;
            i12 = 2;
            i3 = 8;
            i5 = 7;
            i6 = 9;
        } else {
            int i22 = b3mVar.a;
            Context context = this.a;
            boolean z4 = this.w == 4;
            if (i22 == 1001) {
                e14Var = new e14(20, 0, 6);
            } else {
                if (b3mVar instanceof rdc) {
                    rdc rdcVar = (rdc) b3mVar;
                    z = rdcVar.j == 1;
                    i2 = rdcVar.n;
                } else {
                    i2 = 0;
                    z = false;
                }
                Throwable cause = b3mVar.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    int i23 = 28;
                    i3 = 8;
                    i4 = 4;
                    i5 = 7;
                    i6 = 9;
                    if (z && (i2 == 0 || i2 == 1)) {
                        e14Var = new e14(35, 0, 6);
                    } else if (z && i2 == 3) {
                        e14Var = new e14(15, 0, 6);
                    } else if (z && i2 == 2) {
                        e14Var = new e14(23, 0, 6);
                    } else {
                        if (cause instanceof eai) {
                            e14Var2 = new e14(13, wjv.D(((eai) cause).d), 6);
                        } else if (cause instanceof bai) {
                            e14Var2 = new e14(14, ((bai) cause).c, 6);
                        } else if (cause instanceof OutOfMemoryError) {
                            e14Var = new e14(14, 0, 6);
                        } else if (cause instanceof a52) {
                            e14Var2 = new e14(17, ((a52) cause).a, 6);
                        } else if (cause instanceof d52) {
                            e14Var2 = new e14(18, ((d52) cause).a, 6);
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (wjv.C(errorCode)) {
                                case 6002:
                                    i23 = 24;
                                    break;
                                case 6003:
                                    break;
                                case 6004:
                                    i23 = 25;
                                    break;
                                case 6005:
                                    i23 = 26;
                                    break;
                                default:
                                    i23 = 27;
                                    break;
                            }
                            e14Var2 = new e14(i23, errorCode, 6);
                        } else {
                            e14Var = new e14(22, 0, 6);
                        }
                        e14Var = e14Var2;
                    }
                } else if (cause instanceof cwe) {
                    e14Var = new e14(5, ((cwe) cause).d, 6);
                } else {
                    if ((cause instanceof bwe) || (cause instanceof l9l)) {
                        i7 = 9;
                        i8 = 7;
                        i9 = 4;
                        i10 = 8;
                        e14Var = new e14(z4 ? 10 : 11, 0, 6);
                    } else {
                        boolean z5 = cause instanceof awe;
                        if (z5 || (cause instanceof i0v)) {
                            i7 = 9;
                            if (p1k.a(context).b() == 1) {
                                e14Var = new e14(3, 0, 6);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    e14Var = new e14(6, 0, 6);
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    e14Var = new e14(7, 0, 6);
                                    i6 = 9;
                                    i5 = 7;
                                    i3 = 8;
                                    i4 = 4;
                                } else {
                                    i8 = 7;
                                    if (z5 && ((awe) cause).c == 1) {
                                        e14Var = new e14(4, 0, 6);
                                        i6 = 9;
                                        i5 = 7;
                                        i4 = 4;
                                        i3 = 8;
                                    } else {
                                        i9 = 4;
                                        i10 = 8;
                                        e14Var = new e14(8, 0, 6);
                                    }
                                }
                            }
                        } else if (i22 == 1002) {
                            e14Var = new e14(21, 0, 6);
                        } else if (cause instanceof gcb) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int iD = wjv.D(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (wjv.C(iD)) {
                                    case 6002:
                                        i11 = 24;
                                        break;
                                    case 6003:
                                        i11 = 28;
                                        break;
                                    case 6004:
                                        i11 = 25;
                                        break;
                                    case 6005:
                                        i11 = 26;
                                        break;
                                    default:
                                        i11 = 27;
                                        break;
                                }
                                e14Var = new e14(i11, iD, 6);
                            } else if (wjv.a >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                e14Var = new e14(27, 0, 6);
                            } else if (cause3 instanceof NotProvisionedException) {
                                e14Var = new e14(24, 0, 6);
                            } else if (cause3 instanceof DeniedByServerException) {
                                e14Var = new e14(29, 0, 6);
                            } else if (cause3 instanceof w8v) {
                                e14Var = new e14(23, 0, 6);
                            } else {
                                e14Var = cause3 instanceof g38 ? new e14(28, 0, 6) : new e14(30, 0, 6);
                            }
                        } else if ((cause instanceof vvc) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            e14Var = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new e14(32, 0, 6) : new e14(31, 0, 6);
                        } else {
                            i7 = 9;
                            e14Var = new e14(9, 0, 6);
                        }
                        i6 = i7;
                        i3 = 8;
                        i4 = 4;
                        i5 = 7;
                    }
                    i6 = i7;
                    i5 = i8;
                    i4 = i9;
                    i3 = i10;
                }
                this.b.execute(new g9e(this, new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(e14Var.b).setSubErrorCode(e14Var.c).setException(b3mVar).build(), 14));
                i = 1;
                this.B = true;
                this.o = null;
                i12 = 2;
            }
            i3 = 8;
            i4 = 4;
            i5 = 7;
            i6 = 9;
            this.b.execute(new g9e(this, new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(e14Var.b).setSubErrorCode(e14Var.c).setException(b3mVar).build(), 14));
            i = 1;
            this.B = true;
            this.o = null;
            i12 = 2;
        }
        if (mx0Var.v(i12)) {
            tnu tnuVarP = acmVar.P();
            boolean zA = tnuVarP.a(i12);
            boolean zA2 = tnuVarP.a(i);
            boolean zA3 = tnuVarP.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    bedVar = null;
                } else {
                    bedVar = null;
                    if (!Objects.equals(this.s, null)) {
                        int i24 = this.s == null ? 1 : 0;
                        this.s = null;
                        s0(1, jElapsedRealtime, null, i24);
                    }
                }
                if (!zA2 && !Objects.equals(this.t, bedVar)) {
                    int i25 = this.t == null ? 1 : 0;
                    this.t = bedVar;
                    s0(0, jElapsedRealtime, bedVar, i25);
                }
                if (!zA3 && !Objects.equals(this.u, bedVar)) {
                    int i26 = this.u == null ? 1 : 0;
                    this.u = bedVar;
                    s0(2, jElapsedRealtime, bedVar, i26);
                }
                r8 = bedVar;
            } else {
                i4 = i4;
                r8 = 0;
            }
        } else {
            i4 = i4;
            r8 = 0;
        }
        if (E(this.p)) {
            z0 z0Var = this.p;
            bed bedVar2 = (bed) z0Var.b;
            if (bedVar2.v != -1) {
                int i27 = z0Var.a;
                if (!Objects.equals(this.s, bedVar2)) {
                    int i28 = (this.s == null && i27 == 0) ? 1 : i27;
                    this.s = bedVar2;
                    s0(1, jElapsedRealtime, bedVar2, i28);
                }
                this.p = r8;
            }
        }
        if (E(this.q)) {
            z0 z0Var2 = this.q;
            bed bedVar3 = (bed) z0Var2.b;
            int i29 = z0Var2.a;
            if (!Objects.equals(this.t, bedVar3)) {
                int i30 = (this.t == null && i29 == 0) ? 1 : i29;
                this.t = bedVar3;
                s0(0, jElapsedRealtime, bedVar3, i30);
            }
            this.q = r8;
        }
        if (E(this.r)) {
            z0 z0Var3 = this.r;
            bed bedVar4 = (bed) z0Var3.b;
            int i31 = z0Var3.a;
            if (!Objects.equals(this.u, bedVar4)) {
                int i32 = (this.u == null && i31 == 0) ? 1 : i31;
                this.u = bedVar4;
                s0(2, jElapsedRealtime, bedVar4, i32);
            }
            this.r = r8;
        }
        switch (p1k.a(this.a).b()) {
            case 0:
                i13 = 0;
                break;
            case 1:
                i13 = i6;
                break;
            case 2:
                i13 = 2;
                break;
            case 3:
                i13 = i4;
                break;
            case 4:
                i13 = 5;
                break;
            case 5:
                i13 = 6;
                break;
            case 6:
            case 8:
            default:
                i13 = 1;
                break;
            case 7:
                i13 = 3;
                break;
            case 9:
                i13 = i3;
                break;
            case 10:
                i13 = i5;
                break;
        }
        if (i13 != this.n) {
            this.n = i13;
            i14 = 13;
            this.b.execute(new g9e(this, new NetworkEvent.Builder().setNetworkType(i13).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), i14));
        } else {
            i14 = 13;
        }
        if (acmVar.c() != 2) {
            this.v = false;
        }
        if (acmVar.n() == null) {
            this.x = false;
            i15 = 10;
        } else {
            i15 = 10;
            if (mx0Var.v(10)) {
                this.x = true;
            }
        }
        int iC = acmVar.c();
        if (!this.v) {
            if (!this.x) {
                if (iC == i4) {
                    i14 = 11;
                } else {
                    i14 = 12;
                    if (iC == 2) {
                        int i33 = this.m;
                        if (i33 == 0 || i33 == 2 || i33 == 12) {
                            i14 = 2;
                        } else if (acmVar.g0()) {
                            i14 = acmVar.V() != 0 ? i15 : 6;
                        } else {
                            i14 = i5;
                        }
                    } else if (iC != 3) {
                        z2 = true;
                        if (iC != 1 || this.m == 0) {
                            i14 = this.m;
                        }
                    } else if (acmVar.g0()) {
                        i14 = acmVar.V() != 0 ? i6 : 3;
                    } else {
                        i14 = i4;
                    }
                }
            }
            if (this.m != i14) {
                this.m = i14;
                this.B = z2;
                this.b.execute(new g9e(this, new PlaybackStateEvent.Builder().setState(this.m).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), 16));
            }
            if (mx0Var.v(1028)) {
                i78Var = this.c;
                u90 u90Var3 = (u90) ((SparseArray) mx0Var.b).get(1028);
                u90Var3.getClass();
                synchronized (i78Var) {
                    try {
                        str = i78Var.f;
                        if (str != null) {
                            h78 h78Var4 = (h78) i78Var.c.get(str);
                            h78Var4.getClass();
                            i78Var.a(h78Var4);
                        }
                        it = i78Var.c.values().iterator();
                        while (it.hasNext()) {
                            h78Var = (h78) it.next();
                            it.remove();
                            if (!h78Var.e && (ygiVar = i78Var.d) != null) {
                                ygiVar.r0(u90Var3, h78Var.a);
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
        i14 = 5;
        z2 = true;
        if (this.m != i14) {
            this.m = i14;
            this.B = z2;
            this.b.execute(new g9e(this, new PlaybackStateEvent.Builder().setState(this.m).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), 16));
        }
        if (mx0Var.v(1028)) {
            i78Var = this.c;
            u90 u90Var4 = (u90) ((SparseArray) mx0Var.b).get(1028);
            u90Var4.getClass();
            synchronized (i78Var) {
                str = i78Var.f;
                if (str != null) {
                    h78 h78Var5 = (h78) i78Var.c.get(str);
                    h78Var5.getClass();
                    i78Var.a(h78Var5);
                }
                it = i78Var.c.values().iterator();
                while (it.hasNext()) {
                    h78Var = (h78) it.next();
                    it.remove();
                    if (!h78Var.e) {
                    }
                }
            }
        }
    }

    public final void S() {
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.k.setVideoFramesDropped(this.y);
            this.k.setVideoFramesPlayed(this.z);
            Long l = (Long) this.h.get(this.j);
            this.k.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.i.get(this.j);
            this.k.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.k.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.b.execute(new g9e(this, this.k.build(), 15));
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    @Override // defpackage.v90
    public final void Y(int i, long j, u90 u90Var) {
        npi npiVar = u90Var.d;
        if (npiVar != null) {
            String strC = this.c.c(u90Var.b, npiVar);
            HashMap map = this.i;
            Long l = (Long) map.get(strC);
            HashMap map2 = this.h;
            Long l2 = (Long) map2.get(strC);
            map.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // defpackage.v90
    public final void c0(u90 u90Var, qgi qgiVar) {
        npi npiVar = u90Var.d;
        if (npiVar == null) {
            return;
        }
        bed bedVar = (bed) qgiVar.f;
        bedVar.getClass();
        int i = qgiVar.e;
        g3u g3uVar = u90Var.b;
        npiVar.getClass();
        z0 z0Var = new z0(bedVar, i, this.c.c(g3uVar, npiVar));
        int i2 = qgiVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                this.q = z0Var;
                return;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                this.r = z0Var;
                return;
            }
        }
        this.p = z0Var;
    }

    public final LogSessionId f0() {
        return this.d.getSessionId();
    }

    public final void g0(g3u g3uVar, npi npiVar) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (npiVar == null || (iB = g3uVar.b(npiVar.a)) == -1) {
            return;
        }
        c3u c3uVar = this.g;
        int i = 0;
        g3uVar.f(iB, c3uVar, false);
        int i2 = c3uVar.c;
        f3u f3uVar = this.f;
        g3uVar.n(i2, f3uVar);
        dfi dfiVar = f3uVar.b.b;
        if (dfiVar != null) {
            int iQ = wjv.Q(dfiVar.a, dfiVar.b);
            if (iQ == 0) {
                i = 3;
            } else if (iQ != 1) {
                i = iQ != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (f3uVar.l != -9223372036854775807L && !f3uVar.j && !f3uVar.h && !f3uVar.a()) {
            builder.setMediaDurationMillis(wjv.l0(f3uVar.l));
        }
        builder.setPlaybackType(f3uVar.a() ? 2 : 1);
        this.B = true;
    }

    @Override // defpackage.v90
    public final void k(u90 u90Var, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        this.w = qgiVar.a;
    }

    @Override // defpackage.v90
    public final void p0(u90 u90Var, b3m b3mVar) {
        this.o = b3mVar;
    }

    public final void q0(u90 u90Var, String str) {
        npi npiVar = u90Var.d;
        if (npiVar == null || !npiVar.b()) {
            S();
            this.j = str;
            this.k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.6.1");
            g0(u90Var.b, npiVar);
        }
    }

    public final void r0(u90 u90Var, String str) {
        npi npiVar = u90Var.d;
        if ((npiVar == null || !npiVar.b()) && str.equals(this.j)) {
            S();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    @Override // defpackage.v90
    public final void s(u90 u90Var, c2w c2wVar) {
        z0 z0Var = this.p;
        if (z0Var != null) {
            bed bedVar = (bed) z0Var.b;
            if (bedVar.v == -1) {
                zdd zddVarA = bedVar.a();
                zddVarA.t = c2wVar.a;
                zddVarA.u = c2wVar.b;
                this.p = new z0(new bed(zddVarA), z0Var.a, (String) z0Var.c);
            }
        }
    }

    public final void s0(int i, long j, bed bedVar, int i2) {
        int i3;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (bedVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = i2 != 3 ? 1 : 4;
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = bedVar.m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = bedVar.n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = bedVar.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = bedVar.j;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = bedVar.u;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = bedVar.v;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = bedVar.D;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = bedVar.E;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = bedVar.d;
            if (str4 != null) {
                int i9 = wjv.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = bedVar.w;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        this.b.execute(new g9e(this, timeSinceCreatedMillis.build(), 12));
    }

    @Override // defpackage.v90
    public final void y(u90 u90Var, qx7 qx7Var) {
        this.y += qx7Var.g;
        this.z += qx7Var.e;
    }

    @Override // defpackage.v90
    public final void z(int i, u90 u90Var, ybm ybmVar, ybm ybmVar2) {
        if (i == 1) {
            this.v = true;
        }
        this.l = i;
    }
}
