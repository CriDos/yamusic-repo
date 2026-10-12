package defpackage;

import java.io.IOException;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;
import ru.yandex.video.m3.player.tracking.LoadCanceled;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class jlf implements tpi {
    public final fkk a;
    public final ilf b;
    public final x5h c;
    public final boolean d;

    public jlf(fkk fkkVar, ilf ilfVar, x5h x5hVar, boolean z) {
        fkkVar.getClass();
        this.a = fkkVar;
        this.b = ilfVar;
        this.c = x5hVar;
        this.d = z;
    }

    public static bed b(pke pkeVar) {
        if (pkeVar instanceof k9p) {
            return null;
        }
        if (pkeVar instanceof j9p) {
            return ((j9p) pkeVar).a;
        }
        if (pkeVar instanceof l9p) {
            return ((l9p) pkeVar).c;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0028  */
    @Override // defpackage.tpi
    public final void E(int i, npi npiVar, qgi qgiVar) {
        boolean z;
        HashSet hashSetT0;
        Object ujpVar;
        bed bedVar = (bed) qgiVar.f;
        if (bedVar != null) {
            String str = bedVar.n;
            if (str == null) {
                str = bedVar.m;
            }
            if (f0j.p(str)) {
                z = true;
            } else {
                String str2 = bedVar.n;
                if (str2 == null) {
                    str2 = bedVar.m;
                }
                if (str2 != null ? c.z(str2, "application", false) : false) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (!z) {
                bedVar = null;
            }
            if (bedVar != null) {
                if ((this.b.n() instanceof j9p ? bedVar : null) != null) {
                    fkk fkkVar = this.a;
                    if (fkkVar.a) {
                        for (Object obj : fkkVar.c) {
                            try {
                                sjp sjpVar = akp.b;
                                ((bgm) obj).V();
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
                            ((bgm) obj2).V();
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
    }

    @Override // defpackage.tpi
    public final void L(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        HashSet hashSetT0;
        Object ujpVar;
        if (this.d) {
            return;
        }
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    bgm bgmVar = (bgm) obj;
                    LoadCanceled loadCanceledA = a(z5hVar, qgiVar);
                    if (loadCanceledA != null) {
                        bgmVar.P(loadCanceledA);
                    } else {
                        int i2 = qgiVar.c;
                        TrackType trackType = i2 != 1 ? i2 != 2 ? null : TrackType.Video : TrackType.Audio;
                        bed bedVar = (bed) qgiVar.f;
                        bgmVar.K(trackType, bedVar != null ? Integer.valueOf(bedVar.v) : null);
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
                LoadCanceled loadCanceledA2 = a(z5hVar, qgiVar);
                if (loadCanceledA2 != null) {
                    bgmVar2.P(loadCanceledA2);
                } else {
                    int i3 = qgiVar.c;
                    TrackType trackType2 = i3 != 1 ? i3 != 2 ? null : TrackType.Video : TrackType.Audio;
                    bed bedVar2 = (bed) qgiVar.f;
                    bgmVar2.K(trackType2, bedVar2 != null ? Integer.valueOf(bedVar2.v) : null);
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
    }

    @Override // defpackage.tpi
    public final void M(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        int i2;
        HashSet hashSetT0;
        Object ujpVar;
        int i3;
        int i4;
        Integer numValueOf;
        int i5;
        HashSet hashSetT1;
        Object ujpVar2;
        bed bedVarB = b(this.b.r());
        bed bedVarB2 = b(this.b.n());
        if (bedVarB == null && bedVarB2 == null) {
            return;
        }
        int i6 = 0;
        if (qgiVar.a != 1 || qgiVar.c != -1 || wjv.P(z5hVar.b.a) != 4) {
            bed bedVar = (bed) qgiVar.f;
            if ((bedVar == null || bedVar.j != -1) && qgiVar.a == 1) {
                int i7 = qgiVar.c;
                if (i7 == 2 || i7 == 0) {
                    if (bedVarB == null || (i2 = bedVarB.j) == -1) {
                        i2 = 0;
                    }
                    if (bedVarB2 != null && (i3 = bedVarB2.j) != -1) {
                        i2 += i3;
                    }
                    fkk fkkVar = this.a;
                    if (fkkVar.a) {
                        Object[] objArr = fkkVar.c;
                        int length = objArr.length;
                        while (i6 < length) {
                            Object obj = objArr[i6];
                            try {
                                sjp sjpVar = akp.b;
                                ((bgm) obj).Q(i2);
                            } catch (Throwable unused) {
                                sjp sjpVar2 = akp.b;
                            }
                            i6++;
                        }
                        return;
                    }
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((bgm) obj2).Q(i2);
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
                }
                return;
            }
            return;
        }
        if (bedVarB == null || bedVarB.j != -1 || bedVarB2 == null || bedVarB2.j != -1) {
            if (bedVarB == null || (i4 = bedVarB.j) == -1) {
                i4 = 0;
            }
            if (bedVarB2 != null && (i5 = bedVarB2.j) != -1) {
                i4 += i5;
            }
            numValueOf = Integer.valueOf(i4);
        } else {
            long j = qgiVar.d;
            numValueOf = null;
            if (j != -9223372036854775807L && j != 0) {
                long j2 = z5hVar.g * 8;
                long j3 = j / 1000;
                if (j3 != 0) {
                    numValueOf = Integer.valueOf((int) (j2 / j3));
                }
            }
        }
        if (numValueOf != null) {
            fkk fkkVar2 = this.a;
            if (fkkVar2.a) {
                Object[] objArr2 = fkkVar2.c;
                int length2 = objArr2.length;
                while (i6 < length2) {
                    Object obj3 = objArr2[i6];
                    try {
                        sjp sjpVar5 = akp.b;
                        ((bgm) obj3).Q(numValueOf.intValue());
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                    i6++;
                }
                return;
            }
            synchronized (fkkVar2.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT1) {
                try {
                    sjp sjpVar7 = akp.b;
                    ((bgm) obj4).Q(numValueOf.intValue());
                    ujpVar2 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    public final LoadCanceled a(z5h z5hVar, qgi qgiVar) {
        oxe oxeVarE;
        String string = z5hVar.c.toString();
        string.getClass();
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, string);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
            oxeVarE = null;
        }
        if (oxeVarE == null) {
            return null;
        }
        vob vobVar = new vob(oxeVarE, z5hVar, this, qgiVar, 4);
        h5h h5hVar = new h5h();
        h5hVar.a = "unknown";
        h5hVar.b = "unknown";
        h5hVar.c = -1L;
        h5hVar.d = -1L;
        h5hVar.e = "TRACK_TYPE_UNKNOWN";
        h5hVar.f = "TRACK_FORMAT_UNKNOWN";
        h5hVar.g = "DATA_TYPE_UNKNOWN";
        vobVar.invoke(h5hVar);
        return new LoadCanceled(h5hVar.a, h5hVar.b, h5hVar.c, h5hVar.d, h5hVar.e, h5hVar.f, h5hVar.g, null);
    }

    @Override // defpackage.tpi
    public final void l(int i, npi npiVar, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        oxe oxeVarE;
        HashSet hashSetT0;
        Object ujpVar;
        iOException.getClass();
        String string = z5hVar.c.toString();
        string.getClass();
        LoadError loadError = null;
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, string);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
            oxeVarE = null;
        }
        if (oxeVarE != null) {
            String name = iOException.getClass().getName();
            String message = iOException.getMessage();
            Integer numValueOf = iOException instanceof cwe ? Integer.valueOf(((cwe) iOException).d) : null;
            Throwable cause = iOException.getCause();
            String name2 = cause != null ? cause.getClass().getName() : null;
            Throwable cause2 = iOException.getCause();
            String message2 = cause2 != null ? cause2.getMessage() : null;
            Throwable cause3 = iOException.getCause();
            Integer numValueOf2 = cause3 instanceof cwe ? Integer.valueOf(((cwe) cause3).d) : null;
            String str = oxeVarE.d;
            String str2 = oxeVarE.i;
            long j = z5hVar.f;
            long j2 = z5hVar.g;
            str.getClass();
            x5h x5hVar = this.c;
            loadError = new LoadError(str, str2, j, j2, name, message, numValueOf, x5hVar != null ? Boolean.valueOf(x5h.a(iOException)) : null, x5hVar != null ? x5hVar.a : null, iOException, name2, message2, numValueOf2, x5hVar != null ? Boolean.valueOf(x5h.c(iOException)) : null, null);
        }
        if (loadError != null) {
            fkk fkkVar = this.a;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).L(loadError);
                    } catch (Throwable unused2) {
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
                    ((bgm) obj2).L(loadError);
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
