package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.session.i;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class hr8 implements rq8, nld, nki {
    public long a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public hr8(qbm qbmVar, Context context) {
        this.e = qbmVar;
        wjv.T(context);
        j3f j3fVar = n3f.b;
        this.b = v3p.e;
        this.a = -9223372036854775807L;
        this.d = qbm.o;
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:159)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:501)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:382)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:91)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:62)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:422)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public void A(boolean r4) {
        /*
            r3 = this;
            java.lang.Object r3 = r3.e
            wmi r3 = (defpackage.wmi) r3
            ili r3 = r3.l
            w3f r0 = defpackage.gog.a
            java.lang.Object r3 = r3.b
            xki r3 = (defpackage.xki) r3
            int r0 = r3.k
            if (r0 == r4) goto L37
            r3.k = r4
            java.lang.Object r0 = r3.d
            monitor-enter(r0)
            android.os.RemoteCallbackList r1 = r3.f     // Catch: java.lang.Throwable -> L2b
            int r1 = r1.beginBroadcast()     // Catch: java.lang.Throwable -> L2b
            int r1 = r1 + (-1)
        L1d:
            android.os.RemoteCallbackList r2 = r3.f
            if (r1 < 0) goto L30
            android.os.IInterface r2 = r2.getBroadcastItem(r1)     // Catch: java.lang.Throwable -> L2b
            qye r2 = (defpackage.qye) r2     // Catch: java.lang.Throwable -> L2b
            r2.B(r4)     // Catch: java.lang.Throwable -> L2b android.os.RemoteException -> L2d
            goto L2d
        L2b:
            r3 = move-exception
            goto L35
        L2d:
            int r1 = r1 + (-1)
            goto L1d
        L30:
            r2.finishBroadcast()     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            goto L37
        L35:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            throw r3
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr8.A(boolean):void");
    }

    public void B(g3u g3uVar) throws Throwable {
        N(g3uVar);
        L();
    }

    public void C() {
        qbm qbmVar = (qbm) this.e;
        if (qbmVar.k == 2) {
            return;
        }
        tet tetVar = qbmVar.i;
        if (tetVar != null) {
            tetVar.a.removeCallbacksAndMessages(null);
        }
        qbmVar.j = null;
        qbmVar.k = 2;
    }

    public void D(int i) {
        p0w p0wVar = ((qbm) this.e).f.a.b;
        if (p0wVar.j == i) {
            return;
        }
        p0wVar.j = i;
        p0wVar.d(true);
    }

    public void E(Surface surface, uyr uyrVar) {
        qbm qbmVar = (qbm) this.e;
        Pair pair = qbmVar.j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((uyr) qbmVar.j.second).equals(uyrVar)) {
            return;
        }
        qbmVar.j = Pair.create(surface, uyrVar);
        int i = uyrVar.a;
    }

    public void F(float f) {
        ((qbm) this.e).f.a.k(f);
    }

    @Override // defpackage.nki
    public void G(int i, czq czqVar, boolean z, boolean z2, int i2) {
        wmi wmiVar = (wmi) this.e;
        wmiVar.q0(wmiVar.h.t);
    }

    public void H(long j, long j2) {
        qbm qbmVar = (qbm) this.e;
        z2u z2uVar = qbmVar.b;
        long j3 = this.a;
        z2uVar.a(j3 == -9223372036854775807L ? 0L : j3 + 1, Long.valueOf(j));
        qbmVar.m = j2;
        qbmVar.f.a(0L, j2);
    }

    public void I(List list) {
        if (((v3p) this.b).equals(list)) {
            return;
        }
        qbm qbmVar = (qbm) this.e;
        qbmVar.c.getClass();
        i3f i3fVar = new i3f(4);
        i3fVar.c(list);
        i3fVar.c(qbmVar.e);
        this.b = i3fVar.f();
        bed bedVar = (bed) this.c;
        if (bedVar == null) {
            return;
        }
        zdd zddVarA = bedVar.a();
        rn5 rn5Var = bedVar.B;
        if (rn5Var == null || !rn5Var.d()) {
            rn5Var = rn5.h;
        }
        zddVarA.A = rn5Var;
        zddVarA.a();
        nx1.z(null);
        throw null;
    }

    public void J(j0w j0wVar) {
        ((qbm) this.e).f.i = j0wVar;
    }

    public void K() {
        qbm qbmVar = (qbm) this.e;
        if (qbmVar.l >= this.a) {
            long j = qbmVar.f.c.g;
        }
    }

    public void L() {
        Bitmap bitmap;
        dfi dfiVar;
        wmi wmiVar = (wmi) this.e;
        i iVar = wmiVar.h;
        kwm kwmVar = iVar.t;
        lfi lfiVarL1 = kwmVar.l1();
        wgi wgiVarN1 = kwmVar.n1();
        long duration = -9223372036854775807L;
        if ((!kwmVar.U0(16) || !kwmVar.g1()) && kwmVar.U0(16)) {
            duration = kwmVar.getDuration();
        }
        String str = lfiVarL1 != null ? lfiVarL1.a : "";
        Uri uri = (lfiVarL1 == null || (dfiVar = lfiVarL1.b) == null) ? null : dfiVar.a;
        if (Objects.equals((wgi) this.b, wgiVarN1) && Objects.equals((String) this.c, str) && Objects.equals((Uri) this.d, uri) && this.a == duration) {
            return;
        }
        this.c = str;
        this.d = uri;
        this.b = wgiVarN1;
        this.a = duration;
        v3h v3hVarE = iVar.m.e(wgiVarN1);
        if (v3hVarE != null) {
            wmiVar.q = null;
            if (v3hVarE.isDone()) {
                try {
                    bitmap = (Bitmap) i4p.P(v3hVarE);
                } catch (CancellationException | ExecutionException e) {
                    tok.Q("MediaSessionLegacyStub", "Failed to load bitmap: " + e.getMessage());
                    bitmap = null;
                }
            } else {
                hr8 hr8Var = new hr8();
                hr8Var.e = this;
                hr8Var.b = wgiVarN1;
                hr8Var.c = str;
                hr8Var.d = uri;
                hr8Var.a = duration;
                wmiVar.q = hr8Var;
                Handler handler = iVar.l;
                Objects.requireNonNull(handler);
                v3hVarE.a(new le8(v3hVarE, hr8Var, false, 9), new q18(handler, 0));
            }
            bitmap = null;
        } else {
            bitmap = null;
        }
        wmi.h0(wmiVar.l, gog.o(wgiVarN1, str, uri, duration, bitmap));
    }

    public void N(g3u g3uVar) throws Throwable {
        wmi wmiVar = (wmi) this.e;
        i iVar = wmiVar.h;
        kwm kwmVar = iVar.t;
        if (!kwmVar.h.a(17) || !kwmVar.f0().a(17) || g3uVar.p()) {
            wmi.j0(wmiVar.l, null);
            return;
        }
        w3f w3fVar = gog.a;
        ArrayList arrayList = new ArrayList();
        f3u f3uVar = new f3u();
        for (int i = 0; i < g3uVar.o(); i++) {
            arrayList.add(g3uVar.m(i, f3uVar, 0L).b);
        }
        ArrayList arrayList2 = new ArrayList();
        i18 i18Var = new i18(this, new AtomicInteger(0), arrayList, arrayList2, 7);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            byte[] bArr = ((lfi) arrayList.get(i2)).d.k;
            if (bArr == null) {
                arrayList2.add(null);
                i18Var.run();
            } else {
                v3h v3hVarF = iVar.m.f(bArr);
                arrayList2.add(v3hVarF);
                Handler handler = iVar.l;
                Objects.requireNonNull(handler);
                v3hVarF.a(i18Var, new q18(handler, 0));
            }
        }
    }

    @Override // defpackage.nki
    public void S(List list, int i) {
        wmi wmiVar = (wmi) this.e;
        wmiVar.q0(wmiVar.h.t);
    }

    @Override // defpackage.nki
    public void Z(int i, vbm vbmVar) {
        wmi wmiVar = (wmi) this.e;
        kwm kwmVar = wmiVar.h.t;
        wmi.i0(wmiVar, kwmVar);
        wmiVar.q0(kwmVar);
    }

    public void a() {
        qbm qbmVar = (qbm) this.e;
        int i = uyr.c.a;
        qbmVar.j = null;
    }

    @Override // defpackage.rq8
    public File b(i0g i0gVar) {
        String strT = ((qzp) this.b).t(i0gVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strT + " for for Key: " + i0gVar);
        }
        try {
            har harVarC = f().C(strT);
            if (harVarC != null) {
                return ((File[]) harVarC.b)[0];
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    @Override // defpackage.nki
    public void c(List list, int i) {
        wmi wmiVar = (wmi) this.e;
        wmiVar.q0(wmiVar.h.t);
    }

    public void d() {
        m0w m0wVar = ((qbm) this.e).f.a;
        if (m0wVar.e == 0) {
            m0wVar.e = 1;
        }
    }

    public void e(boolean z) {
        this.a = -9223372036854775807L;
        qbm qbmVar = (qbm) this.e;
        vb8 vb8Var = qbmVar.f;
        z2u z2uVar = qbmVar.b;
        if (qbmVar.k == 1) {
            if (z) {
                vb8Var.a.h();
            }
            q0w q0wVar = vb8Var.c;
            z2u z2uVar2 = q0wVar.d;
            kjo kjoVar = q0wVar.f;
            kjoVar.b = 0;
            kjoVar.c = 0;
            q0wVar.g = -9223372036854775807L;
            z2u z2uVar3 = q0wVar.e;
            if (z2uVar3.h() > 0) {
                nx1.t(z2uVar3.h() > 0);
                while (z2uVar3.h() > 1) {
                    z2uVar3.e();
                }
                Object objE = z2uVar3.e();
                objE.getClass();
                z2uVar3.a(0L, (Long) objE);
            }
            if (z2uVar2.h() > 0) {
                nx1.t(z2uVar2.h() > 0);
                while (z2uVar2.h() > 1) {
                    z2uVar2.e();
                }
                Object objE2 = z2uVar2.e();
                objE2.getClass();
                z2uVar2.a(0L, (c2w) objE2);
            }
            vb8Var.d.clear();
            while (z2uVar.h() > 1) {
                z2uVar.e();
            }
            if (z2uVar.h() == 1) {
                Long l = (Long) z2uVar.e();
                l.getClass();
                vb8Var.a(l.longValue(), qbmVar.m);
            }
            qbmVar.l = -9223372036854775807L;
            tet tetVar = qbmVar.i;
            nx1.z(tetVar);
            tetVar.e(new nr(qbmVar));
        }
    }

    public synchronized er8 f() {
        try {
            if (((er8) this.e) == null) {
                this.e = er8.I((File) this.c, this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (er8) this.e;
    }

    public Surface h() {
        nx1.y(false);
        nx1.z(null);
        throw null;
    }

    public boolean i(bed bedVar) {
        qbm qbmVar = (qbm) this.e;
        nx1.y(qbmVar.k == 0);
        rn5 rn5Var = bedVar.B;
        if (rn5Var == null || !rn5Var.d()) {
            rn5Var = rn5.h;
        }
        if (rn5Var.c != 7 || wjv.a < 34) {
        }
        pet petVar = qbmVar.g;
        Looper looperMyLooper = Looper.myLooper();
        nx1.z(looperMyLooper);
        qbmVar.i = petVar.a(looperMyLooper, null);
        try {
            qbmVar.c.a();
            throw null;
        } catch (k0w e) {
            throw new a2w(e, bedVar);
        }
    }

    public void j(boolean z) {
        ((qbm) this.e).f.a.c(z);
    }

    public void k(s12 s12Var) {
        wmi wmiVar = (wmi) this.e;
        if (wmiVar.h.t.n0().a == 0) {
            int iX = gog.x(s12Var);
            xki xkiVar = (xki) wmiVar.l.b;
            xkiVar.getClass();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setLegacyStreamType(iX);
            xkiVar.a.setPlaybackToLocal(builder.build());
        }
    }

    public void l() {
        int i;
        iwm iwmVar;
        wmi wmiVar = (wmi) this.e;
        ili iliVar = wmiVar.l;
        kwm kwmVar = wmiVar.h.t;
        if (kwmVar.n0().a == 0) {
            iwmVar = null;
        } else {
            vbm vbmVarF0 = kwmVar.f0();
            if (vbmVarF0.a.a(26, 34)) {
                i = vbmVarF0.a.a(25, 33) ? 2 : 1;
            } else {
                i = 0;
            }
            Handler handler = new Handler(kwmVar.a.Y());
            int iC0 = kwmVar.U0(23) ? kwmVar.c0() : 0;
            qj8 qj8VarN0 = kwmVar.n0();
            iwmVar = new iwm(kwmVar, i, qj8VarN0.c, iC0, qj8VarN0.d, handler);
        }
        wmiVar.o = iwmVar;
        if (iwmVar != null) {
            ((xki) iliVar.b).a.setPlaybackToRemote(iwmVar.a());
            return;
        }
        int iX = gog.x(kwmVar.U0(21) ? kwmVar.m0() : s12.g);
        xki xkiVar = (xki) iliVar.b;
        xkiVar.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(iX);
        xkiVar.a.setPlaybackToLocal(builder.build());
    }

    public void n(bed bedVar, List list) {
        nx1.y(false);
        qbm qbmVar = (qbm) this.e;
        qbmVar.c.getClass();
        i3f i3fVar = new i3f(4);
        i3fVar.c(list);
        i3fVar.c(qbmVar.e);
        this.b = i3fVar.f();
        this.c = bedVar;
        zdd zddVarA = bedVar.a();
        rn5 rn5Var = bedVar.B;
        if (rn5Var == null || !rn5Var.d()) {
            rn5Var = rn5.h;
        }
        zddVarA.A = rn5Var;
        zddVarA.a();
        nx1.z(null);
        throw null;
    }

    @Override // defpackage.nki
    public void o(int i, gxq gxqVar) {
        Bundle bundle = Bundle.EMPTY;
        ili iliVar = ((wmi) this.e).l;
        String str = gxqVar.b;
        iliVar.getClass();
        if (TextUtils.isEmpty(str)) {
            c.x("event cannot be null or empty");
        } else {
            ((xki) iliVar.b).a.sendSessionEvent(str, bundle);
        }
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
        if (this != ((wmi) ((hr8) this.e).e).q) {
            return;
        }
        tok.Q("MediaSessionLegacyStub", "Failed to load bitmap: " + th.getMessage());
    }

    @Override // defpackage.nld
    public void onSuccess(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        wmi wmiVar = (wmi) ((hr8) this.e).e;
        if (this != wmiVar.q) {
            return;
        }
        wmi.h0(wmiVar.l, gog.o((wgi) this.b, (String) this.c, (Uri) this.d, this.a, bitmap));
        i iVar = wmiVar.h;
        wjv.b0(iVar.o, new imi(iVar, 2));
    }

    public void p(lfi lfiVar) {
        L();
        wmi wmiVar = (wmi) this.e;
        ili iliVar = wmiVar.l;
        if (lfiVar == null) {
            ((xki) iliVar.b).a.setRatingType(0);
        } else {
            ((xki) iliVar.b).a.setRatingType(gog.y(lfiVar.d.i));
        }
        wmiVar.q0(wmiVar.h.t);
    }

    public void q(int i, kwm kwmVar) {
        wmi wmiVar = (wmi) this.e;
        B(kwmVar.m1());
        r(kwmVar.U0(18) ? kwmVar.u0() : wgi.K);
        kwmVar.n1();
        L();
        A(kwmVar.C0());
        z(kwmVar.f());
        kwmVar.n0();
        l();
        ((xki) wmiVar.l.b).a.setExtras(kwmVar.d);
        wmi.i0(wmiVar, kwmVar);
        p(kwmVar.l1());
    }

    public void r(wgi wgiVar) {
        wmi wmiVar = (wmi) this.e;
        ili iliVar = wmiVar.l;
        CharSequence queueTitle = ((ici) ((ckf) iliVar.c).b).a.getQueueTitle();
        CharSequence charSequence = wgiVar.a;
        if (TextUtils.equals(queueTitle, charSequence)) {
            return;
        }
        kwm kwmVar = wmiVar.h.t;
        if (!kwmVar.h.a(17) || !kwmVar.f0().a(17)) {
            charSequence = null;
        }
        ((xki) iliVar.b).a.setQueueTitle(charSequence);
    }

    @Override // defpackage.rq8
    public void s(i0g i0gVar, ili iliVar) {
        tq8 tq8Var;
        String strT = ((qzp) this.b).t(i0gVar);
        e88 e88Var = (e88) this.d;
        synchronized (e88Var) {
            tq8Var = (tq8) ((HashMap) e88Var.a).get(strT);
            if (tq8Var == null) {
                xql xqlVar = (xql) e88Var.b;
                synchronized (((ArrayDeque) xqlVar.a)) {
                    tq8Var = (tq8) ((ArrayDeque) xqlVar.a).poll();
                }
                if (tq8Var == null) {
                    tq8Var = new tq8();
                }
                ((HashMap) e88Var.a).put(strT, tq8Var);
            }
            tq8Var.b++;
        }
        tq8Var.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strT + " for for Key: " + i0gVar);
            }
            try {
                er8 er8VarF = f();
                if (er8VarF.C(strT) == null) {
                    ql0 ql0VarQ = er8VarF.q(strT);
                    if (ql0VarQ == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strT));
                    }
                    try {
                        if (((nsb) iliVar.b).w(iliVar.c, ql0VarQ.s(), (wxk) iliVar.d)) {
                            er8.a((er8) ql0VarQ.e, ql0VarQ, true);
                            ql0VarQ.b = true;
                        }
                        if (!ql0VarQ.b) {
                            try {
                                ql0VarQ.c();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (!ql0VarQ.b) {
                            try {
                                ql0VarQ.c();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            ((e88) this.d).l(strT);
        } catch (Throwable th2) {
            ((e88) this.d).l(strT);
            throw th2;
        }
    }

    public void t() {
        ((qbm) this.e).f.a.d(0);
    }

    @Override // defpackage.nki
    public void v(int i, Bundle bundle) {
        wmi wmiVar = (wmi) this.e;
        ili iliVar = wmiVar.l;
        i iVar = wmiVar.h;
        kwm kwmVar = iVar.t;
        kwmVar.getClass();
        nx1.t(!bundle.containsKey("EXO_SPEED"));
        nx1.t(!bundle.containsKey("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"));
        kwmVar.d = new Bundle(bundle);
        if (!kwmVar.f.isEmpty()) {
            kwmVar.p1();
        }
        ((xki) iliVar.b).a.setExtras(kwmVar.d);
        iliVar.O(iVar.t.h1());
    }

    public void w(boolean z) {
        ((qbm) this.e).f.a.e = z ? 1 : 0;
    }

    public void x() {
        ((qbm) this.e).f.a.f();
    }

    public void y() {
        ((qbm) this.e).f.a.g();
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:159)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:501)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:382)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:91)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:62)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:422)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public void z(int r4) {
        /*
            r3 = this;
            java.lang.Object r3 = r3.e
            wmi r3 = (defpackage.wmi) r3
            ili r3 = r3.l
            int r4 = defpackage.gog.q(r4)
            java.lang.Object r3 = r3.b
            xki r3 = (defpackage.xki) r3
            int r0 = r3.j
            if (r0 == r4) goto L39
            r3.j = r4
            java.lang.Object r0 = r3.d
            monitor-enter(r0)
            android.os.RemoteCallbackList r1 = r3.f     // Catch: java.lang.Throwable -> L2d
            int r1 = r1.beginBroadcast()     // Catch: java.lang.Throwable -> L2d
            int r1 = r1 + (-1)
        L1f:
            android.os.RemoteCallbackList r2 = r3.f
            if (r1 < 0) goto L32
            android.os.IInterface r2 = r2.getBroadcastItem(r1)     // Catch: java.lang.Throwable -> L2d
            qye r2 = (defpackage.qye) r2     // Catch: java.lang.Throwable -> L2d
            r2.b(r4)     // Catch: java.lang.Throwable -> L2d android.os.RemoteException -> L2f
            goto L2f
        L2d:
            r3 = move-exception
            goto L37
        L2f:
            int r1 = r1 + (-1)
            goto L1f
        L32:
            r2.finishBroadcast()     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            goto L39
        L37:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r3
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr8.z(int):void");
    }

    @Override // defpackage.nki
    public void m() {
    }
}
