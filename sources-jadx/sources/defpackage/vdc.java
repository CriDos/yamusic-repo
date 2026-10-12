package defpackage;

import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.loadcontrol.LoadControlBufferState;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vdc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dec b;

    public /* synthetic */ vdc(dec decVar, int i) {
        this.a = i;
        this.b = decVar;
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        DrmType drmType;
        LoadControlBufferState bufferState;
        int i = this.a;
        long lastEstimatedMaxTargetBuffer = -1;
        long jLongValue = -9223372036854775807L;
        lValueOf = null;
        Long lValueOf = null;
        qcbVar = null;
        qcb qcbVar = null;
        int i2 = 0;
        dec decVar = this.b;
        switch (i) {
            case 0:
                l1t l1tVar = decVar.H0;
                if (l1tVar != null) {
                    l1tVar.e();
                }
                decVar.a.a();
                return Unit.a;
            case 1:
                long duration = decVar.a.getDuration();
                Long lValueOf2 = duration != -9223372036854775807L ? Long.valueOf(duration) : null;
                return Long.valueOf(lValueOf2 != null ? lValueOf2.longValue() : -9223372036854775807L);
            case 2:
                ExoPlayer exoPlayer = decVar.a;
                int iC = exoPlayer.W().c(false);
                g3u g3uVarW = exoPlayer.W();
                if (g3uVarW.p()) {
                    g3uVarW = null;
                }
                f3u f3uVarM = g3uVarW != null ? g3uVarW.m(iC, decVar.C0, 0L) : null;
                return (f3uVarM != null && f3uVarM.h && f3uVarM.g) ? new cgm(wjv.l0(f3uVarM.k), iC) : new cgm(-1L, -1);
            case 3:
                decVar.a.T(false);
                return Unit.a;
            case 4:
                decVar.a.j0(decVar.y0);
                decVar.a.j0(decVar.z0);
                decVar.a.j0(decVar.A0);
                decVar.a.j0(decVar.n);
                decVar.a.b1(decVar.q);
                decVar.a.b1(new qjf(decVar.m, decVar.j));
                decVar.a.b1(decVar.E0);
                decVar.a.b1(new n37(decVar.m, decVar.k));
                cqs cqsVar = decVar.Y;
                if (cqsVar != null) {
                    decVar.a.b1(cqsVar);
                }
                h1t h1tVar = decVar.y;
                if (h1tVar != null) {
                    wqi wqiVar = decVar.l;
                    if (wqiVar == null) {
                        fkk fkkVar = decVar.m;
                        if (fkkVar.a) {
                            Object[] objArr = fkkVar.c;
                            int length = objArr.length;
                            while (i2 < length) {
                                Object obj = objArr[i2];
                                try {
                                    sjp sjpVar = akp.b;
                                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("loadControl is null");
                                    LoadControlState.Companion.getClass();
                                    ((bgm) obj).X(new PlaybackException.ErrorStalledStuck(illegalArgumentException, LoadControlState.EMPTY));
                                } catch (Throwable unused) {
                                    sjp sjpVar2 = akp.b;
                                }
                                i2++;
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
                    } else {
                        ExoPlayer exoPlayer2 = decVar.a;
                        fkk fkkVar2 = decVar.m;
                        ha8 ha8Var = decVar.z;
                        Looper looper = decVar.k;
                        rnl rnlVar = decVar.G;
                        l1t l1tVar2 = new l1t(wqiVar, exoPlayer2, fkkVar2, h1tVar, ha8Var, looper, rnlVar != null ? new a11(rnlVar, 1) : null);
                        decVar.a.j0(l1tVar2);
                        decVar.H0 = l1tVar2;
                    }
                    break;
                }
                return Unit.a;
            case 5:
                return Float.valueOf(decVar.a.getVolume());
            case 6:
                return Boolean.valueOf(decVar.a.B0());
            case 7:
                ExoPlayer exoPlayer3 = decVar.a;
                return new cgm(Math.max(0L, exoPlayer3.k()), exoPlayer3.v0());
            case 8:
                fkk fkkVar3 = decVar.m;
                if (!fkkVar3.a) {
                    synchronized (fkkVar3.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar3.e());
                    }
                    for (Object obj3 : hashSetT1) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((bgm) obj3).getClass();
                            ujpVar2 = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar6 = akp.b;
                            ujpVar2 = new ujp(th2);
                        }
                        Throwable thA2 = akp.a(ujpVar2);
                        if (thA2 != null) {
                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    Object[] objArr2 = fkkVar3.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj4 = objArr2[i2];
                        try {
                            sjp sjpVar7 = akp.b;
                            ((bgm) obj4).getClass();
                        } catch (Throwable unused2) {
                            sjp sjpVar8 = akp.b;
                        }
                        i2++;
                    }
                }
                return Unit.a;
            case 9:
                return Float.valueOf(decVar.a.p().a);
            case 10:
                if (decVar.a.c() == 1) {
                    return null;
                }
                long j = decVar.getPosition().a;
                long j2 = decVar.k().a;
                long jT = decVar.t();
                long j3 = decVar.N().a;
                boolean zD = decVar.d();
                VideoType videoTypeS = decVar.s();
                boolean zG0 = decVar.a.g0();
                long duration2 = decVar.getDuration();
                wqi wqiVar2 = decVar.l;
                if (wqiVar2 != null && (bufferState = new LoadControlState(wqiVar2.k).getBufferState()) != null) {
                    lastEstimatedMaxTargetBuffer = bufferState.getLastEstimatedMaxTargetBuffer();
                }
                long j4 = lastEstimatedMaxTargetBuffer;
                mh8 mh8Var = decVar.F0;
                DrmType drmTypeV = mh8Var.v(TrackType.Video);
                if (drmTypeV != null || (drmTypeV = mh8Var.v(TrackType.Audio)) != null) {
                    drmType = drmTypeV;
                } else if (decVar.B0 == null) {
                    drmTypeV = DrmType.None;
                    drmType = drmTypeV;
                } else {
                    drmType = null;
                }
                mh8 mh8Var2 = decVar.F0;
                acb acbVarU = mh8Var2.u(TrackType.Video);
                if (acbVarU == null && (acbVarU = mh8Var2.u(TrackType.Audio)) == null) {
                    acbVarU = xbb.a;
                }
                PlaybackStats playbackStats = new PlaybackStats(j2, jT, -9223372036854775807L, j3, null, zD, j, videoTypeS, zG0, duration2, j4, drmType, null, null, null, null, null, acbVarU, Integer.valueOf(decVar.a.c()), null);
                decVar.o.accept(playbackStats.getDrmType());
                jr6 jr6Var = decVar.p;
                if (jr6Var != null) {
                    if (playbackStats.getDrmType() != null && playbackStats.getDrmSecurity() != null) {
                        qcbVar = new qcb(playbackStats.getDrmType(), playbackStats.getDrmSecurity());
                    }
                    jr6Var.accept(qcbVar);
                }
                return playbackStats;
            case 11:
                return decVar.A0.g;
            case 12:
                if (decVar.A0.g != VideoType.VOD) {
                    long jP = decVar.p() + decVar.getPosition().a;
                    Long lB = decVar.E0.b();
                    if (jP > 0 && lB != null) {
                        lValueOf = Long.valueOf(Math.max(lB.longValue() - jP, 0L));
                    }
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                    }
                }
                return Long.valueOf(jLongValue);
            case 13:
                return Boolean.valueOf(decVar.a.g());
            case 14:
                decVar.a.M(false);
                return Unit.a;
            case 15:
                pdb pdbVar = decVar.h;
                ExoPlayer exoPlayer4 = decVar.a;
                exoPlayer4.c();
                pdbVar.getClass();
                if (exoPlayer4.c() == 1) {
                    throw new PlaybackException.ErrorNoPrepare();
                }
                exoPlayer4.M(true);
                return Unit.a;
            case 16:
                return decVar.A0.h;
            case 17:
                ExoPlayer exoPlayer5 = decVar.a;
                return Boolean.valueOf(exoPlayer5.c() == 3 && exoPlayer5.g0());
            case 18:
                ExoPlayer exoPlayer6 = decVar.a;
                return new cgm(Math.max(0L, exoPlayer6.J0()), exoPlayer6.v0());
            default:
                ExoPlayer exoPlayer7 = decVar.a;
                long jJ0 = exoPlayer7.J0();
                if (exoPlayer7.g1()) {
                    f3u f3uVarM2 = exoPlayer7.W().m(exoPlayer7.v0(), decVar.C0, 0L);
                    f3uVarM2.getClass();
                    long j5 = decVar.I.b;
                    float fL = decVar.l();
                    if ((j5 > wjv.l0(f3uVarM2.k) && fL > 1.0f) || (j5 < 0 && fL < 1.0f)) {
                        decVar.z(false, 1.0f);
                    }
                }
                return new zdc(jJ0, exoPlayer7.getDuration(), exoPlayer7.k() - exoPlayer7.t0(), exoPlayer7.d());
        }
    }
}
