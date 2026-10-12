package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Arrays;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DelegatePrepareParams;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.loadcontrol.LoadControlBufferState;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;
import ru.yandex.video.m3.p2p.P2PStats;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.drm.DrmSessionManagerMode;
import ru.yandex.video.m3.player.impl.bandwidth.BandwidthSourceTracker$MeterKind;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class e11 implements dgm, ilf, m1l, jv2 {
    public final boolean A;
    public final gm8 A0;
    public final boolean B;
    public final mh8 B0;
    public final rnl C;
    public final cck C0;
    public final gw6 D;
    public final l1t D0;
    public String E;
    public final q7p E0;
    public final q02 F;
    public final c11 G;
    public final psn H;
    public boolean I;
    public n3f J;
    public final cqs K;
    public final ql0 L;
    public final xlf X;
    public final i3u Y;
    public mtn Z;
    public final ExoPlayer a;
    public final Handler b;
    public final upi c;
    public final lb8 d;
    public final s5v e;
    public final iv2 f;
    public final pdb g;
    public final nzv h;
    public final wqi i;
    public final fkk j;
    public final vfc k;
    public final jr6 l;
    public final jr6 m;
    public final boolean n;
    public final u5h o;
    public final xu2 p;
    public final lv2 q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final jr6 u;
    public final gnl v;
    public final boolean w;
    public final uns x;
    public final boolean y;
    public final f3u y0;
    public final boolean z;
    public final l4c z0;

    public e11(ExoPlayer exoPlayer, upi upiVar, lb8 lb8Var, s5v s5vVar, iv2 iv2Var, pdb pdbVar, nzv nzvVar, wih wihVar, Looper looper, wqi wqiVar, qsn qsnVar, boolean z, jr6 jr6Var, jr6 jr6Var2, qyo qyoVar, u5h u5hVar, xu2 xu2Var, lv2 lv2Var, boolean z2, boolean z3, boolean z4, h1t h1tVar, ha8 ha8Var, jr6 jr6Var3, boolean z5, gnl gnlVar, boolean z6, boolean z7, uns unsVar, boolean z8, boolean z9, boolean z10, boolean z11, rnl rnlVar) {
        HashSet hashSetT0;
        Object ujpVar;
        Handler handler = new Handler(exoPlayer.Y());
        fkk fkkVar = new fkk(z);
        f11 f11Var = new f11(exoPlayer, fkkVar);
        v90 idcVar = new idc(fkkVar);
        upiVar.getClass();
        lb8Var.getClass();
        wihVar.getClass();
        gnlVar.getClass();
        unsVar.getClass();
        this.a = exoPlayer;
        this.b = handler;
        this.c = upiVar;
        this.d = lb8Var;
        this.e = s5vVar;
        this.f = iv2Var;
        this.g = pdbVar;
        this.h = nzvVar;
        this.i = wqiVar;
        this.j = fkkVar;
        this.k = f11Var;
        this.l = jr6Var;
        this.m = jr6Var2;
        this.n = true;
        this.o = u5hVar;
        this.p = xu2Var;
        this.q = lv2Var;
        this.r = z2;
        this.s = z3;
        this.t = z4;
        this.u = jr6Var3;
        this.v = gnlVar;
        this.w = z6;
        this.x = unsVar;
        this.y = z8;
        this.z = z9;
        this.A = z10;
        this.B = z11;
        this.C = rnlVar;
        this.D = j35.a(e.c(l45.d(), ehe.b(handler, null)));
        this.E = "";
        q02 q02Var = new q02(exoPlayer);
        this.F = q02Var;
        this.G = new c11(this);
        this.H = qsnVar != null ? new psn(exoPlayer, qsnVar) : null;
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        v3pVar.getClass();
        this.J = v3pVar;
        cqs cqsVar = z5 ? new cqs(fkkVar, looper) : null;
        this.K = cqsVar;
        ql0 ql0Var = new ql0(qyoVar);
        this.L = ql0Var;
        xlf xlfVar = new xlf(pdbVar, fkkVar, q02Var);
        this.X = xlfVar;
        xbm iouVar = new iou(pdbVar, lb8Var, fkkVar);
        i3u i3uVar = new i3u(exoPlayer, this, fkkVar, lb8Var, new tup(13, q02Var), ql0Var, z7);
        this.Y = i3uVar;
        Looper looperY = exoPlayer.Y();
        looperY.getClass();
        new clf(looperY);
        this.y0 = new f3u();
        this.z0 = new l4c(9, fkkVar);
        gm8 gm8Var = new gm8();
        this.A0 = gm8Var;
        this.B0 = new mh8(fkkVar);
        this.C0 = new cck(14);
        this.E0 = new q7p(this);
        exoPlayer.j0(xlfVar);
        exoPlayer.j0(iouVar);
        exoPlayer.j0(i3uVar);
        exoPlayer.j0(f11Var);
        exoPlayer.b1(idcVar);
        exoPlayer.b1(new qjf(fkkVar, wihVar));
        exoPlayer.b1(gm8Var);
        exoPlayer.b1(new n37(fkkVar, looper));
        if (cqsVar != null) {
            exoPlayer.b1(cqsVar);
        }
        if (h1tVar != null) {
            if (wqiVar != null) {
                l1t l1tVar = new l1t(wqiVar, exoPlayer, fkkVar, h1tVar, ha8Var, looper, rnlVar != null ? new a11(rnlVar, 0) : null);
                exoPlayer.j0(l1tVar);
                this.D0 = l1tVar;
            } else if (z) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("loadControl is null");
                        LoadControlState.Companion.getClass();
                        ((bgm) obj).X(new PlaybackException.ErrorStalledStuck(illegalArgumentException, LoadControlState.EMPTY));
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("loadControl is null");
                        LoadControlState.Companion.getClass();
                        ((bgm) obj2).X(new PlaybackException.ErrorStalledStuck(illegalArgumentException2, LoadControlState.EMPTY));
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        P(this.G);
        psn psnVar = this.H;
        if (psnVar != null) {
            P(psnVar);
        }
        this.f.e(this.b, this.z0);
        xu2 xu2Var2 = this.p;
        if (xu2Var2 != null) {
            Handler handler2 = this.b;
            iv2 iv2Var2 = this.f;
            handler2.getClass();
            iv2Var2.getClass();
            xu2Var2.a.a(xu2Var2);
            iv2Var2.e(handler2, xu2Var2);
        }
        lv2 lv2Var2 = this.q;
        if (lv2Var2 != null) {
            Handler handler3 = this.b;
            iv2 iv2Var3 = this.f;
            handler3.getClass();
            iv2Var3.getClass();
            if (lv2Var2.a == BandwidthSourceTracker$MeterKind.EXO) {
                lv2Var2.f = handler3;
                r1k r1kVar = lv2Var2.c;
                if (r1kVar != null) {
                    r1kVar.a(lv2Var2);
                }
                iv2Var3.e(handler3, lv2Var2);
            }
        }
        cqs cqsVar2 = this.K;
        if (cqsVar2 != null) {
            this.f.b = cqsVar2;
        }
    }

    @Override // defpackage.dgm
    public final void C(String str) {
        str.getClass();
        this.E = str;
    }

    @Override // defpackage.dgm
    public final ug8 E() {
        wqi wqiVar = this.i;
        return wqiVar != null ? wqiVar : new s7p(20);
    }

    @Override // defpackage.dgm
    public final void F() {
        this.a.T(false);
    }

    @Override // defpackage.dgm
    public final void G(ue8 ue8Var, DelegatePrepareParams delegatePrepareParams) throws PlaybackException {
        Object drmParameters;
        nei b68Var;
        DrmSessionManagerMode drmSessionManagerMode;
        HashSet hashSetT0;
        Object ujpVar;
        String str;
        nei neiVar;
        nei neiVar2;
        String str2 = ue8Var.a;
        Long l = ue8Var.b;
        DataSourceParameters manifestDataSourceParameters = delegatePrepareParams.getManifestDataSourceParameters();
        DataSourceParameters chunkDataSourceParameters = delegatePrepareParams.getChunkDataSourceParameters();
        if (delegatePrepareParams.getPreferredH264()) {
            this.I = true;
            n3f n3fVar = this.d.d().m;
            n3fVar.getClass();
            this.J = n3fVar;
            lb8 lb8Var = this.d;
            db8 db8VarA = lb8Var.a();
            db8VarA.m = n3f.w(new String[]{"video/avc"});
            lb8Var.k(new eb8(db8VarA));
        } else if (this.I) {
            this.I = false;
            lb8 lb8Var2 = this.d;
            db8 db8VarA2 = lb8Var2.a();
            String[] strArr = (String[]) this.J.toArray(new String[0]);
            db8VarA2.m = n3f.w((String[]) Arrays.copyOf(strArr, strArr.length));
            lb8Var2.k(new eb8(db8VarA2));
        }
        rnl rnlVar = this.C;
        if (rnlVar != null) {
            PlaybackParameters playbackParameters = delegatePrepareParams.getPlaybackParameters();
            rnlVar.e.updateAndGet(new onl(0, playbackParameters != null && playbackParameters.getIsOffline()));
            rnlVar.j = false;
        }
        xu2 xu2Var = this.p;
        if (xu2Var != null) {
            xu2Var.c(this.j);
        }
        int sourceIndex = delegatePrepareParams.getSourceIndex();
        jr6 jr6Var = this.u;
        if (jr6Var != null) {
            jr6Var.accept(Integer.valueOf(sourceIndex));
        }
        this.X.f.set(false);
        this.Y.l = false;
        gm8 gm8Var = this.A0;
        gm8Var.a = -9223372036854775807L;
        gm8Var.b = -9223372036854775807L;
        cqs cqsVar = this.K;
        if (cqsVar != null) {
            cqsVar.S();
        }
        try {
            this.g.getClass();
            str2.getClass();
            ql0 ql0Var = this.L;
            ql0Var.getClass();
            ql0Var.d = str2;
            ql0Var.b = l != null && l.longValue() == 0;
            PlaybackParameters playbackParameters2 = delegatePrepareParams.getPlaybackParameters();
            if (playbackParameters2 == null || (drmParameters = playbackParameters2.getDrmParameters()) == null) {
                drmParameters = this.Z;
            }
            fdc fdcVarW = drmParameters instanceof DrmParameters ? ((wzn) this.e).W(((DrmParameters) drmParameters).getDrmPlaybackType(), ((DrmParameters) drmParameters).getDrmSecurityLevel(), this.B0) : drmParameters instanceof mtn ? ((wzn) this.e).W(((mtn) drmParameters).d, ((mtn) drmParameters).c, this.B0) : new jdc();
            mtn mtnVar = this.Z;
            if (mtnVar != null && (neiVar2 = mtnVar.a) != null) {
                neiVar2.b(this.E);
            }
            mtn mtnVar2 = this.Z;
            if (mtnVar2 != null && (neiVar = mtnVar2.a) != null) {
                oei oeiVar = neiVar instanceof oei ? (oei) neiVar : null;
                if (oeiVar != null) {
                    ((qyk) oeiVar).c = Integer.valueOf(sourceIndex);
                }
            }
            mtn mtnVar3 = this.Z;
            if (mtnVar3 == null || (b68Var = mtnVar3.a) == null) {
                b68Var = new b68();
            }
            fdcVarW.b(b68Var);
            mtn mtnVar4 = this.Z;
            if (mtnVar4 == null || mtnVar4.b == null || (drmSessionManagerMode = DrmSessionManagerMode.QUERY) == null) {
                drmSessionManagerMode = DrmSessionManagerMode.PLAYBACK;
            }
            fdcVarW.c(drmSessionManagerMode, (mtnVar4 == null || (str = mtnVar4.b) == null) ? null : Base64.decode(str, 2));
            hv2 hv2Var = this.f.c;
            q7p q7pVar = this.E0;
            cqs cqsVar2 = this.K;
            if (manifestDataSourceParameters == null) {
                manifestDataSourceParameters = qx0.q();
            }
            DataSourceParameters dataSourceParametersCopy$video_player = manifestDataSourceParameters.copy$video_player(new z01(this, 1));
            if (chunkDataSourceParameters == null) {
                chunkDataSourceParameters = qx0.q();
            }
            DataSourceParameters dataSourceParametersCopy$video_player2 = chunkDataSourceParameters.copy$video_player(new z01(this, 2));
            gnl gnlVar = this.v;
            uns unsVar = this.x;
            String str3 = this.E;
            fdc fdcVar = fdcVarW;
            if (gnlVar == null) {
                gnlVar = gnl.i;
            }
            if (unsVar == null) {
                unsVar = uns.e;
            }
            ppi ppiVarA = this.c.A(new hqi(str2, fdcVar, hv2Var, q7pVar, cqsVar2, dataSourceParametersCopy$video_player, dataSourceParametersCopy$video_player2, delegatePrepareParams, gnlVar, unsVar, str3, 0L));
            qxj qxjVar = ppiVarA instanceof qxj ? (qxj) ppiVarA : null;
            ppiVarA.b(this.b, new jlf(this.j, this, this.o != null ? new x5h() : null, this.w));
            if (l == null || (this.n && l.longValue() == 0)) {
                this.a.T0(ppiVarA);
            } else {
                this.a.W0(ppiVarA, l.longValue());
            }
            this.a.t();
            l1t l1tVar = this.D0;
            if (l1tVar != null && l1tVar.b.c() == 2 && !l1tVar.i()) {
                l1tVar.j();
            }
            this.g.getClass();
            fkk fkkVar = this.j;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        bgm bgmVar = (bgm) obj;
                        if (qxjVar != null) {
                            bgmVar.U(qxjVar.g(), qxjVar.j());
                        }
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    bgm bgmVar2 = (bgm) obj2;
                    if (qxjVar != null) {
                        bgmVar2.U(qxjVar.g(), qxjVar.j());
                    }
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
            return;
        } catch (Throwable th2) {
            this.g.getClass();
            str2.getClass();
            PlaybackException playbackExceptionE = jec.e(th2);
            this.g.getClass();
            throw playbackExceptionE;
        }
        this.g.getClass();
        str2.getClass();
        PlaybackException playbackExceptionE2 = jec.e(th2);
        this.g.getClass();
        throw playbackExceptionE2;
    }

    @Override // defpackage.m1l
    public final P2PStats J() {
        return null;
    }

    @Override // defpackage.dgm
    public final void K(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        this.g.getClass();
        fkk fkkVar = this.j;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).onStop(z);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((bgm) obj2).onStop(z);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
        gm8 gm8Var = this.A0;
        gm8Var.a = -9223372036854775807L;
        gm8Var.b = -9223372036854775807L;
        this.a.O0(z);
        this.a.stop();
        this.g.getClass();
    }

    @Override // defpackage.jv2
    public final Integer M() {
        lv2 lv2Var = this.q;
        if (lv2Var != null) {
            return Integer.valueOf(lv2Var.b());
        }
        return null;
    }

    @Override // defpackage.dgm
    public final cgm N() {
        ExoPlayer exoPlayer = this.a;
        int iC = exoPlayer.W().c(false);
        g3u g3uVarW = exoPlayer.W();
        if (g3uVarW.p()) {
            g3uVarW = null;
        }
        f3u f3uVarM = g3uVarW != null ? g3uVarW.m(iC, this.y0, 0L) : null;
        if (f3uVarM != null && f3uVarM.h && f3uVarM.g) {
            return new cgm(Long.valueOf(wjv.l0(f3uVarM.k)).longValue(), Integer.valueOf(iC).intValue());
        }
        Long l = -1L;
        Integer num = -1;
        return new cgm(l.longValue(), num.intValue());
    }

    @Override // defpackage.dgm
    public final void P(bgm bgmVar) {
        bgmVar.getClass();
        this.g.getClass();
        this.j.a(bgmVar);
    }

    @Override // defpackage.dgm
    public final Object Q(u4y u4yVar) {
        u4yVar.getClass();
        return new sfc(u4yVar, this.a, this.C0, this.h);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dgm
    public final void a() {
        this.g.getClass();
        c11 c11Var = this.G;
        mtf mtfVar = c11Var.a;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        c11Var.a = null;
        c11Var.b = 0L;
        this.h.a();
        this.j.b();
        iv2 iv2Var = this.f;
        iv2Var.f(this.z0);
        xu2 xu2Var = this.p;
        if (xu2Var != null) {
            xu2Var.e(iv2Var);
        }
        lv2 lv2Var = this.q;
        if (lv2Var != null && lv2Var.a == BandwidthSourceTracker$MeterKind.EXO) {
            iv2Var.f(lv2Var);
            r1k r1kVar = lv2Var.c;
            if (r1kVar != null) {
                r1kVar.a.i(lv2Var);
            }
            lv2Var.f = null;
        }
        psn psnVar = this.H;
        if (psnVar != null) {
            psnVar.y();
        }
        j35.n(this.D, null);
        l1t l1tVar = this.D0;
        if (l1tVar != null) {
            l1tVar.e();
        }
        this.a.a();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x00bb, please report this as an issue */
    @Override // defpackage.dgm
    public final void a0(cgm cgmVar) {
        PlaybackException.ErrorSeekPosition errorSeekPosition;
        fkk fkkVar;
        Object ujpVar;
        Throwable thA;
        HashSet hashSetT0;
        Object ujpVar2;
        cgmVar.getClass();
        this.g.getClass();
        try {
            if (cgmVar.b != -1) {
                long j = cgmVar.a;
                if (j == -9223372036854775807L || j == -1) {
                    j = -9223372036854775807L;
                }
                if (!this.t || j != this.a.t0()) {
                    this.a.v(j);
                    return;
                }
                fkk fkkVar2 = this.j;
                if (fkkVar2.a) {
                    for (Object obj : fkkVar2.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((bgm) obj).X(new PlaybackException.ErrorSeekPosition(new IllegalArgumentException("Current position in Exo is same as seek position")));
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((bgm) obj2).X(new PlaybackException.ErrorSeekPosition(new IllegalArgumentException("Current position in Exo is same as seek position")));
                        ujpVar2 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar2 = new ujp(th);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
                return;
                this.g.getClass();
                errorSeekPosition = new PlaybackException.ErrorSeekPosition(e);
                fkkVar = this.j;
                if (fkkVar.a) {
                    for (Object obj3 : fkkVar.c) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((bgm) obj3).Y(errorSeekPosition);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    for (Object obj4 : CollectionsKt.t0(fkkVar.e())) {
                        try {
                            sjp sjpVar7 = akp.b;
                            ((bgm) obj4).Y(errorSeekPosition);
                            ujpVar = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar8 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
        } catch (t0f e) {
            this.g.getClass();
            errorSeekPosition = new PlaybackException.ErrorSeekPosition(e);
            fkkVar = this.j;
            if (fkkVar.a) {
                while (i < r8) {
                    sjp sjpVar9 = akp.b;
                    ((bgm) obj3).Y(errorSeekPosition);
                }
                return;
            }
            synchronized (fkkVar.b) {
                while (r7.hasNext()) {
                    sjp sjpVar10 = akp.b;
                    ((bgm) obj4).Y(errorSeekPosition);
                    ujpVar = Unit.a;
                    thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
    }

    @Override // defpackage.dgm
    public final void b() {
        this.g.getClass();
        this.a.b();
    }

    @Override // defpackage.dgm
    public final boolean c() {
        return this.a.B0();
    }

    @Override // defpackage.dgm
    public final boolean d() {
        ExoPlayer exoPlayer = this.a;
        return exoPlayer.c() == 3 && exoPlayer.g0();
    }

    @Override // defpackage.dgm
    public final void e() {
        ExoPlayer exoPlayer = this.a;
        exoPlayer.c();
        this.g.getClass();
        exoPlayer.e();
    }

    @Override // defpackage.dgm
    public final hap f() {
        return this.k.f();
    }

    @Override // defpackage.dgm
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.dgm
    public final long getDuration() {
        long duration = this.a.getDuration();
        Long lValueOf = Long.valueOf(duration);
        if (duration == -9223372036854775807L) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.dgm
    public final cgm getPosition() {
        return new cgm(Math.max(0L, this.a.J0()), this.a.v0());
    }

    @Override // defpackage.dgm
    public final float getVolume() {
        return this.a.getVolume();
    }

    @Override // defpackage.dgm
    public final void h(hap hapVar) {
        hapVar.getClass();
        this.k.h(hapVar);
    }

    @Override // defpackage.dgm
    public final void i(float f) {
        this.a.i(f);
    }

    @Override // defpackage.dgm
    public final void j(float f) {
        z(true, f);
    }

    @Override // defpackage.dgm
    public final cgm k() {
        return new cgm(Math.max(0L, this.a.k()), this.a.v0());
    }

    @Override // defpackage.dgm
    public final float l() {
        return this.a.p().a;
    }

    @Override // defpackage.dgm
    public final PlaybackStats m() {
        DrmType drmType;
        LoadControlBufferState bufferState;
        ExoPlayer exoPlayer = this.a;
        qcb qcbVar = null;
        if (exoPlayer.c() == 1) {
            return null;
        }
        long jMax = this.A ? Math.max(0L, this.a.J0()) : getPosition().a;
        long jMax2 = this.A ? Math.max(0L, this.a.k()) : k().a;
        long jT = t();
        long j = N().a;
        boolean zD = d();
        VideoType videoType = this.Y.g;
        boolean zG0 = exoPlayer.g0();
        long duration = getDuration();
        wqi wqiVar = this.i;
        long lastEstimatedMaxTargetBuffer = (wqiVar == null || (bufferState = new LoadControlState(wqiVar.k).getBufferState()) == null) ? -1L : bufferState.getLastEstimatedMaxTargetBuffer();
        mh8 mh8Var = this.B0;
        DrmType drmTypeV = mh8Var.v(TrackType.Video);
        if (drmTypeV != null || (drmTypeV = mh8Var.v(TrackType.Audio)) != null) {
            drmType = drmTypeV;
        } else if (this.Z == null) {
            drmTypeV = DrmType.None;
            drmType = drmTypeV;
        } else {
            drmType = null;
        }
        mh8 mh8Var2 = this.B0;
        acb acbVarU = mh8Var2.u(TrackType.Video);
        if (acbVarU == null && (acbVarU = mh8Var2.u(TrackType.Audio)) == null) {
            acbVarU = xbb.a;
        }
        PlaybackStats playbackStats = new PlaybackStats(jMax2, jT, -9223372036854775807L, j, null, zD, jMax, videoType, zG0, duration, lastEstimatedMaxTargetBuffer, drmType, null, null, null, null, null, acbVarU, Integer.valueOf(this.a.c()), null);
        this.l.accept(playbackStats.getDrmType());
        if (playbackStats.getDrmType() != null && playbackStats.getDrmSecurity() != null) {
            qcbVar = new qcb(playbackStats.getDrmType(), playbackStats.getDrmSecurity());
        }
        jr6 jr6Var = this.m;
        if (jr6Var != null) {
            jr6Var.accept(qcbVar);
        }
        return playbackStats;
    }

    @Override // defpackage.ilf
    public final pke n() {
        return v(TrackType.Video).w();
    }

    @Override // defpackage.dgm
    public final StreamType o() {
        return this.Y.h;
    }

    @Override // defpackage.dgm
    public final long p() {
        Long lValueOf;
        StreamType streamType = this.Y.h;
        StreamType streamType2 = StreamType.Dash;
        ExoPlayer exoPlayer = this.a;
        if (streamType == streamType2) {
            Object objR0 = exoPlayer.R0();
            hq7 hq7Var = objR0 instanceof hq7 ? (hq7) objR0 : null;
            Long lValueOf2 = hq7Var != null ? Long.valueOf(hq7Var.h) : null;
            lValueOf = (lValueOf2 == null || lValueOf2.longValue() != -9223372036854775807L) ? lValueOf2 : null;
            if (lValueOf != null) {
                return lValueOf.longValue();
            }
        } else {
            int iV0 = exoPlayer.v0();
            g3u g3uVarW = exoPlayer.W();
            if (g3uVarW.p()) {
                g3uVarW = null;
            }
            f3u f3uVarM = g3uVarW != null ? g3uVarW.m(iV0, this.y0, 0L) : null;
            if (f3uVarM != null) {
                long j = f3uVarM.e;
                lValueOf = j != -9223372036854775807L ? Long.valueOf(j) : null;
                if (lValueOf != null) {
                    return lValueOf.longValue();
                }
            }
        }
        return 0L;
    }

    @Override // defpackage.dgm
    public final PlaybackViewState q() {
        tbm tbmVar = new tbm();
        cck cckVar = this.C0;
        View view = (View) cckVar.b;
        tbmVar.a = Boolean.valueOf(view != null ? view.isAttachedToWindow() : false);
        tbmVar.b = (Integer) cckVar.c;
        Boolean bool = tbmVar.a;
        return new PlaybackViewState(bool != null ? bool.booleanValue() : false, tbmVar.b, null);
    }

    @Override // defpackage.ilf
    public final pke r() {
        return v(TrackType.Audio).w();
    }

    @Override // defpackage.dgm
    public final VideoType s() {
        return this.Y.g;
    }

    @Override // defpackage.dgm
    public final long t() {
        if (this.Y.g == VideoType.VOD) {
            return -9223372036854775807L;
        }
        long jMax = (this.A ? Math.max(0L, this.a.J0()) : getPosition().a) + p();
        Long lB = this.A0.b();
        Long lValueOf = (jMax <= 0 || lB == null) ? null : Long.valueOf(Math.max(lB.longValue() - jMax, 0L));
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.dgm
    public final void u(mtn mtnVar) {
        this.g.getClass();
        this.Z = mtnVar;
    }

    public final g18 v(TrackType trackType) {
        int i = d11.a[trackType.ordinal()];
        if (i == 1) {
            return w(2);
        }
        if (i == 2) {
            return w(1);
        }
        if (i == 3) {
            return w(3);
        }
        if (i == 4) {
            return w(0);
        }
        f9e.e();
        return null;
    }

    public final g18 w(int i) {
        return new g18(this.d, i, new y01(this, i, 0), new z01(this, 0), new g4(17, this), this.s);
    }

    @Override // defpackage.dgm
    public final kbu x(TrackType trackType, a88 a88Var) {
        trackType.getClass();
        int i = d11.a[trackType.ordinal()];
        if (i == 1) {
            return new mfc(trackType, v(trackType), new puf(a88Var, this.Y.i), false);
        }
        int i2 = 24;
        return i != 2 ? new mfc(trackType, v(trackType), new vx2(i2, a88Var), false) : new mfc(trackType, v(trackType), new vx2(i2, a88Var), this.r);
    }

    @Override // defpackage.dgm
    public final void y(bgm bgmVar) {
        bgmVar.getClass();
        this.g.getClass();
        this.j.i(bgmVar);
    }

    public final void z(boolean z, float f) {
        HashSet hashSetT0;
        Object ujpVar;
        i4m i4mVarP = this.a.p();
        i4mVarP.getClass();
        this.a.u(new i4m(f, i4mVarP.b));
        fkk fkkVar = this.j;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).B(z, f);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((bgm) obj2).B(z, f);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }
}
