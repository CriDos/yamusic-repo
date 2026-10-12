package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class iou implements xbm {
    public final lb8 a;
    public final fkk b;
    public tnu c;

    public iou(pdb pdbVar, lb8 lb8Var, fkk fkkVar) {
        lb8Var.getClass();
        this.a = lb8Var;
        this.b = fkkVar;
    }

    @Override // defpackage.xbm
    public final void O(tnu tnuVar) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        tnuVar.getClass();
        i1i i1iVar = this.a.c;
        fkk fkkVar = this.b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).V();
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
        if (tnuVar != this.c) {
            i1i i1iVar2 = this.a.c;
            if (i1iVar2 != null) {
                if (i1iVar2.a(2) == 1) {
                    fkk fkkVar2 = this.b;
                    if (fkkVar2.a) {
                        for (Object obj3 : fkkVar2.c) {
                            try {
                                sjp sjpVar5 = akp.b;
                                ((bgm) obj3).w(TrackType.Video, phe.W(this.a, tnuVar));
                            } catch (Throwable unused2) {
                                sjp sjpVar6 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar2.b) {
                            hashSetT2 = CollectionsKt.t0(fkkVar2.e());
                        }
                        for (Object obj4 : hashSetT2) {
                            try {
                                sjp sjpVar7 = akp.b;
                                ((bgm) obj4).w(TrackType.Video, phe.W(this.a, tnuVar));
                                ujpVar3 = Unit.a;
                            } catch (Throwable th2) {
                                sjp sjpVar8 = akp.b;
                                ujpVar3 = new ujp(th2);
                            }
                            Throwable thA2 = akp.a(ujpVar3);
                            if (thA2 != null) {
                                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
                if (i1iVar2.a(1) == 1) {
                    fkk fkkVar3 = this.b;
                    if (fkkVar3.a) {
                        for (Object obj5 : fkkVar3.c) {
                            try {
                                sjp sjpVar9 = akp.b;
                                ((bgm) obj5).w(TrackType.Audio, phe.W(this.a, tnuVar));
                            } catch (Throwable unused3) {
                                sjp sjpVar10 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar3.b) {
                            hashSetT1 = CollectionsKt.t0(fkkVar3.e());
                        }
                        for (Object obj6 : hashSetT1) {
                            try {
                                sjp sjpVar11 = akp.b;
                                ((bgm) obj6).w(TrackType.Audio, phe.W(this.a, tnuVar));
                                ujpVar2 = Unit.a;
                            } catch (Throwable th3) {
                                sjp sjpVar12 = akp.b;
                                ujpVar2 = new ujp(th3);
                            }
                            Throwable thA3 = akp.a(ujpVar2);
                            if (thA3 != null) {
                                Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
            }
            this.c = tnuVar;
        }
    }
}
