package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.player.drm.DrmSessionManagerMode;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class hdc implements fdc, ocb {
    public final io6 b;
    public final i38 c;
    public final mh8 d;
    public final acb e;

    public hdc(io6 io6Var, i38 i38Var, mh8 mh8Var, acb acbVar) {
        mh8Var.getClass();
        this.b = io6Var;
        this.c = i38Var;
        this.d = mh8Var;
        this.e = acbVar;
    }

    @Override // defpackage.ocb
    public final void a() {
        this.c.a();
    }

    @Override // defpackage.fdc
    public final void b(nei neiVar) {
        this.b.b = new ylp(neiVar);
    }

    @Override // defpackage.fdc
    public final void c(DrmSessionManagerMode drmSessionManagerMode, byte[] bArr) {
        int i;
        drmSessionManagerMode.getClass();
        int i2 = gdc.a[drmSessionManagerMode.ordinal()];
        if (i2 != 1) {
            i = 2;
            if (i2 == 2) {
                i = 1;
            } else if (i2 != 3) {
                if (i2 != 4) {
                    f9e.e();
                    return;
                }
                i = 3;
            }
        } else {
            i = 0;
        }
        i38 i38Var = this.c;
        nx1.y(i38Var.m.isEmpty());
        if (i == 1 || i == 3) {
            bArr.getClass();
        }
        i38Var.v = i;
        i38Var.w = bArr;
    }

    @Override // defpackage.ocb
    public final void t() {
        this.c.t();
    }

    @Override // defpackage.ocb
    public final hcb u(kcb kcbVar, bed bedVar) {
        TrackType trackType;
        HashSet hashSetT0;
        Object ujpVar;
        UUID uuidT;
        DrmType drmType;
        bedVar.getClass();
        hcb hcbVarU = this.c.u(kcbVar, bedVar);
        mh8 mh8Var = this.d;
        Object obj = this.e;
        mh8Var.getClass();
        String str = bedVar.n;
        if (str != null) {
            DrmType drmType2 = null;
            if (f0j.p(str)) {
                trackType = TrackType.Video;
            } else if (f0j.l(str)) {
                trackType = TrackType.Audio;
            } else {
                trackType = f0j.o(str) ? TrackType.Subtitles : null;
            }
            if (trackType != null) {
                if (hcbVarU != null && (uuidT = hcbVarU.t()) != null) {
                    if (uuidT.equals(x04.c)) {
                        drmType = DrmType.ClearKey;
                    } else if (uuidT.equals(x04.e)) {
                        drmType = DrmType.PlayReady;
                    } else if (uuidT.equals(x04.d)) {
                        drmType = DrmType.Widevine;
                    } else {
                        drmType = uuidT.equals(x04.a) ? DrmType.None : DrmType.Other;
                    }
                    drmType2 = drmType;
                }
                if (drmType2 == null) {
                    drmType2 = DrmType.None;
                }
                if (hcbVarU == null) {
                    obj = xbb.a;
                }
                ((ConcurrentHashMap) mh8Var.c).put(trackType, new Pair(drmType2, obj));
                fkk fkkVar = (fkk) mh8Var.b;
                if (fkkVar.a) {
                    for (Object obj2 : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            bgm bgmVar = (bgm) obj2;
                            DrmType drmTypeV = mh8Var.v(trackType);
                            if (drmTypeV == null) {
                                drmTypeV = DrmType.None;
                            }
                            acb acbVarU = mh8Var.u(trackType);
                            if (acbVarU == null) {
                                acbVarU = xbb.a;
                            }
                            bgmVar.N(trackType, drmTypeV, acbVarU);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj3 : hashSetT0) {
                        try {
                            sjp sjpVar3 = akp.b;
                            bgm bgmVar2 = (bgm) obj3;
                            DrmType drmTypeV2 = mh8Var.v(trackType);
                            if (drmTypeV2 == null) {
                                drmTypeV2 = DrmType.None;
                            }
                            acb acbVarU2 = mh8Var.u(trackType);
                            if (acbVarU2 == null) {
                                acbVarU2 = xbb.a;
                            }
                            bgmVar2.N(trackType, drmTypeV2, acbVarU2);
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
        }
        return hcbVarU;
    }

    @Override // defpackage.ocb
    public final void v(Looper looper, phm phmVar) {
        looper.getClass();
        phmVar.getClass();
        this.c.v(looper, phmVar);
    }

    @Override // defpackage.ocb
    public final int w(bed bedVar) {
        bedVar.getClass();
        return this.c.w(bedVar);
    }
}
