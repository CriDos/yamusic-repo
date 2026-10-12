package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class wou implements vkm {
    public final fkk a;

    public wou(fkk fkkVar) {
        this.a = fkkVar;
    }

    public static i52 b(kbu kbuVar) {
        zfu zfuVarC = kbuVar.c();
        TrackVariant trackVariantA = kbuVar.a();
        return new i52(trackVariantA != null ? trackVariantA.getTitle() : null, zfuVarC != null ? Integer.valueOf(((lfc) zfuVarC).h) : null, zfuVarC != null ? ((lfc) zfuVarC).d : null);
    }

    public static d5t d(kbu kbuVar) {
        zfu zfuVarC = kbuVar.c();
        TrackVariant trackVariantA = kbuVar.a();
        return new d5t(trackVariantA != null ? trackVariantA.getTitle() : null, zfuVarC != null ? Integer.valueOf(((lfc) zfuVarC).h) : null, zfuVarC != null ? ((lfc) zfuVarC).d : null);
    }

    public static e2w f(kbu kbuVar) {
        zfu zfuVarC = kbuVar.c();
        TrackVariant trackVariantA = kbuVar.a();
        return new e2w(trackVariantA != null ? trackVariantA.getTitle() : null, zfuVarC != null ? Integer.valueOf(((lfc) zfuVarC).h) : null, new wyr(zfuVarC != null ? ((lfc) zfuVarC).f : 0, zfuVarC != null ? ((lfc) zfuVarC).g : 0));
    }

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    e2w e2wVarF = f(kbuVar3);
                    bss bssVar = ((d5y) obj).e;
                    bssVar.getClass();
                    bssVar.l(null, e2wVarF);
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
                    e2w e2wVarF2 = f(kbuVar3);
                    bss bssVar2 = ((d5y) obj2).e;
                    bssVar2.getClass();
                    bssVar2.l(null, e2wVarF2);
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
        fkk fkkVar2 = this.a;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    i52 i52VarB = b(kbuVar);
                    bss bssVar3 = ((d5y) obj3).f;
                    bssVar3.getClass();
                    bssVar3.l(null, i52VarB);
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar2.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT1) {
                try {
                    sjp sjpVar7 = akp.b;
                    i52 i52VarB2 = b(kbuVar);
                    bss bssVar4 = ((d5y) obj4).f;
                    bssVar4.getClass();
                    bssVar4.l(null, i52VarB2);
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
        fkk fkkVar3 = this.a;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    d5t d5tVarD = d(kbuVar2);
                    bss bssVar5 = ((d5y) obj5).g;
                    bssVar5.getClass();
                    bssVar5.l(null, d5tVarD);
                } catch (Throwable unused3) {
                    sjp sjpVar10 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar3.b) {
            hashSetT2 = CollectionsKt.t0(fkkVar3.e());
        }
        for (Object obj6 : hashSetT2) {
            try {
                sjp sjpVar11 = akp.b;
                d5t d5tVarD2 = d(kbuVar2);
                bss bssVar6 = ((d5y) obj6).g;
                bssVar6.getClass();
                bssVar6.l(null, d5tVarD2);
                ujpVar3 = Unit.a;
            } catch (Throwable th3) {
                sjp sjpVar12 = akp.b;
                ujpVar3 = new ujp(th3);
            }
            Throwable thA3 = akp.a(ujpVar3);
            if (thA3 != null) {
                Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
            }
        }
    }
}
