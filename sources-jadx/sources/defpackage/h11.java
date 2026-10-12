package defpackage;

import android.net.Uri;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.data.TrackSelectionType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.a;
import ru.yandex.video.m3.player.tracking.LoadCanceled;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class h11 implements bgm {
    public final /* synthetic */ int a = 1;
    public final gum b;
    public final p1u c;
    public final Object d;

    public h11(r11 r11Var, gum gumVar) {
        gumVar.getClass();
        this.d = r11Var;
        this.b = gumVar;
        this.c = new p1u();
    }

    public static TrackSelectionType Z(TrackVariant trackVariant) {
        if (trackVariant instanceof TrackVariant.Adaptive) {
            return TrackSelectionType.ADAPTIVE;
        }
        if (trackVariant instanceof TrackVariant.Disable) {
            return TrackSelectionType.DISABLE;
        }
        if ((trackVariant instanceof TrackVariant.DownloadVariant) || (trackVariant instanceof TrackVariant.PreferredTrackVariant) || (trackVariant instanceof TrackVariant.Variant)) {
            return TrackSelectionType.FIXED;
        }
        f9e.e();
        return null;
    }

    private final void h() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        TrackVariant trackVariantA;
        TrackVariant trackVariantA2;
        int iIntValue = Integer.valueOf(((r11) this.d).l.a).intValue();
        p1u p1uVar = this.c;
        if (a5e.a) {
            StringBuilder sbU = aui.u(iIntValue, "sourceIndexInDelegate=", " actualSourceIndex=");
            art artVar = ((r11) this.d).n.c;
            sbU.append(artVar != null ? artVar.b : -1);
            sbU.append(" playerIndex=");
            sbU.append(((r11) this.d).b);
            p1uVar.C("YP:ApThOYandexPlayer", "onBufferingEnd", sbU.toString(), new Object[0]);
        }
        fkk fkkVar = ((r11) this.d).t;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).G();
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
                    ((dmf) obj2).G();
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
        r11 r11Var = (r11) this.d;
        r11Var.v = 0;
        r11Var.h0();
        r11 r11Var2 = (r11) this.d;
        if (r11Var2.m) {
            art artVar2 = r11Var2.n.c;
            if ((artVar2 != null ? artVar2.b : -1) != iIntValue) {
                p1u p1uVar2 = this.c;
                if (a5e.a) {
                    pkm.x(p1uVar2, "YP:ApThOYandexPlayer", "onBufferingEnd", "prepare index not actual. FirstPlaybackReady will not be called playerIndex=" + ((r11) this.d).b, null, new Object[0], 8);
                    return;
                }
                return;
            }
        }
        if (((r11) this.d).w) {
            return;
        }
        p1u p1uVar3 = this.c;
        if (a5e.a) {
            StringBuilder sbU2 = aui.u(iIntValue, "firstPlaybackReady will be called for sourceIndex=", " playerIndex=");
            sbU2.append(((r11) this.d).b);
            p1uVar3.C("YP:ApThOYandexPlayer", "onBufferingEnd", sbU2.toString(), new Object[0]);
        }
        ((r11) this.d).g();
        fkk fkkVar2 = ((r11) this.d).r;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((vkm) obj3).x();
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
                    ((vkm) obj4).x();
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
        fkk fkkVar3 = ((r11) this.d).s;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    tdm tdmVar = (tdm) obj5;
                    kbu kbuVar = ((r11) this.d).D;
                    tdmVar.m0(new r1d((kbuVar == null || (trackVariantA2 = kbuVar.a()) == null) ? null : y(trackVariantA2)));
                } catch (Throwable unused3) {
                    sjp sjpVar10 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar3.b) {
                hashSetT2 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT2) {
                try {
                    sjp sjpVar11 = akp.b;
                    tdm tdmVar2 = (tdm) obj6;
                    kbu kbuVar2 = ((r11) this.d).D;
                    tdmVar2.m0(new r1d((kbuVar2 == null || (trackVariantA = kbuVar2.a()) == null) ? null : y(trackVariantA)));
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
        ((r11) this.d).w = true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    private final void x() {
        kgu kguVar;
        kgu kguVar2;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        r11 r11Var = (r11) this.d;
        if (r11Var.n.c()) {
            return;
        }
        r11Var.F = true;
        kbu kbuVar = r11Var.C;
        if (kbuVar != null) {
            kbuVar.h();
        }
        kbu kbuVar2 = r11Var.E;
        if (kbuVar2 != null) {
            kbuVar2.h();
        }
        kbu kbuVar3 = r11Var.D;
        if (kbuVar3 != null) {
            TrackVariant trackVariantA = kbuVar3.a();
            zfu zfuVarC = kbuVar3.c();
            if (trackVariantA == null || zfuVarC == null) {
                kguVar = null;
            } else {
                kguVar = new kgu(trackVariantA, zfuVarC);
            }
        } else {
            kguVar = null;
        }
        kbu kbuVar4 = r11Var.D;
        if (kbuVar4 != null) {
            kbuVar4.h();
        }
        kbu kbuVar5 = r11Var.D;
        if (kbuVar5 != null) {
            TrackVariant trackVariantA2 = kbuVar5.a();
            zfu zfuVarC2 = kbuVar5.c();
            if (trackVariantA2 == null || zfuVarC2 == null) {
                kguVar2 = null;
            } else {
                kguVar2 = new kgu(trackVariantA2, zfuVarC2);
            }
        } else {
            kguVar2 = null;
        }
        if (kguVar != null && kguVar2 != null) {
            if ((kguVar.a instanceof TrackVariant.Adaptive) && (kguVar2.a instanceof TrackVariant.Variant) && ((lfc) kguVar.b).g < ((lfc) kguVar2.b).g) {
                r11Var.c.a.C();
                r11Var.d.b(true);
            }
            TrackVariant trackVariant = kguVar.a;
            TrackVariant trackVariant2 = kguVar2.a;
            if (trackVariant2 instanceof TrackVariant.Variant) {
                int i = ((lfc) ((TrackVariant.Variant) trackVariant2).getFormat()).g;
                r11Var.c.b.J(Integer.valueOf(i));
                r11Var.d.c(Integer.valueOf(i));
                fkk fkkVar = r11Var.s;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).U(Integer.valueOf(i));
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT2 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT2) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((tdm) obj2).U(Integer.valueOf(i));
                            ujpVar3 = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar4 = akp.b;
                            ujpVar3 = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar3);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
            } else if ((trackVariant instanceof TrackVariant.Variant) && (trackVariant2 instanceof TrackVariant.Adaptive)) {
                r11Var.c.b.J(null);
                r11Var.d.c(null);
                fkk fkkVar2 = r11Var.s;
                if (fkkVar2.a) {
                    for (Object obj3 : fkkVar2.c) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).U(null);
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
                            ((tdm) obj4).U(null);
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
        }
        fkk fkkVar3 = r11Var.r;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    kbu kbuVar6 = r11Var.C;
                    kbuVar6.getClass();
                    kbu kbuVar7 = r11Var.E;
                    kbuVar7.getClass();
                    kbu kbuVar8 = r11Var.D;
                    kbuVar8.getClass();
                    ((vkm) obj5).c(kbuVar6, kbuVar7, kbuVar8);
                } catch (Throwable unused3) {
                    sjp sjpVar10 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar3.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar3.e());
        }
        for (Object obj6 : hashSetT0) {
            try {
                sjp sjpVar11 = akp.b;
                kbu kbuVar9 = r11Var.C;
                kbuVar9.getClass();
                kbu kbuVar10 = r11Var.E;
                kbuVar10.getClass();
                kbu kbuVar11 = r11Var.D;
                kbuVar11.getClass();
                ((vkm) obj6).c(kbuVar9, kbuVar10, kbuVar11);
                ujpVar = Unit.a;
            } catch (Throwable th3) {
                sjp sjpVar12 = akp.b;
                ujpVar = new ujp(th3);
            }
            Throwable thA3 = akp.a(ujpVar);
            if (thA3 != null) {
                Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
            }
        }
    }

    public static TrackSelectionType y(TrackVariant trackVariant) {
        if (trackVariant instanceof TrackVariant.Adaptive) {
            return TrackSelectionType.ADAPTIVE;
        }
        if (trackVariant instanceof TrackVariant.Disable) {
            return TrackSelectionType.DISABLE;
        }
        if ((trackVariant instanceof TrackVariant.DownloadVariant) || (trackVariant instanceof TrackVariant.PreferredTrackVariant) || (trackVariant instanceof TrackVariant.Variant)) {
            return TrackSelectionType.FIXED;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.bgm
    public final void A(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).A(j);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).A(j);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).A(j);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).A(j);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void B(boolean z, float f) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).B(z, f);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).B(z, f);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).B(z, f);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).B(z, f);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void C(l4c l4cVar) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).C(l4cVar);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).C(l4cVar);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).C(l4cVar);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).C(l4cVar);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void D(int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i3 < length) {
                        Object obj = objArr[i3];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).D(i, i2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i3++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).D(i, i2);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i3 < length2) {
                        Object obj3 = objArr2[i3];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).D(i, i2);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i3++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).D(i, i2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void E(long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).E(j, j2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).E(j, j2);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).E(j, j2);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).E(j, j2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void F() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).F();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).F();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).F();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).F();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void G() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        TrackVariant trackVariantA;
        TrackVariant trackVariantA2;
        switch (this.a) {
            case 0:
                h();
                return;
            default:
                int iIntValue = Integer.valueOf(((hwk) this.d).o.a).intValue();
                p1u p1uVar = this.c;
                if (a5e.a) {
                    StringBuilder sbU = aui.u(iIntValue, "sourceIndexInDelegate=", " actualSourceIndex=");
                    art artVar = ((hwk) this.d).q.c;
                    sbU.append(artVar != null ? artVar.b : -1);
                    sbU.append(" playerIndex=");
                    sbU.append(((hwk) this.d).b);
                    p1uVar.C("YP:OpYandexPlayerImpl", "onBufferingEnd", sbU.toString(), new Object[0]);
                }
                fkk fkkVar = ((hwk) this.d).y;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((dmf) obj).G();
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj2 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((dmf) obj2).G();
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                ((hwk) this.d).A.set(0);
                ((hwk) this.d).l0();
                hwk hwkVar = (hwk) this.d;
                if (hwkVar.p) {
                    art artVar2 = hwkVar.q.c;
                    if ((artVar2 != null ? artVar2.b : -1) != iIntValue) {
                        p1u p1uVar2 = this.c;
                        if (a5e.a) {
                            pkm.x(p1uVar2, "YP:OpYandexPlayerImpl", "onBufferingEnd", "prepare index not actual. FirstPlaybackReady will not be called playerIndex=" + ((hwk) this.d).b, null, new Object[0], 8);
                            return;
                        }
                        return;
                    }
                }
                if (((hwk) this.d).B.compareAndSet(false, true)) {
                    p1u p1uVar3 = this.c;
                    if (a5e.a) {
                        StringBuilder sbU2 = aui.u(iIntValue, "firstPlaybackReady will be called for sourceIndex=", " playerIndex=");
                        sbU2.append(((hwk) this.d).b);
                        p1uVar3.C("YP:OpYandexPlayerImpl", "onBufferingEnd", sbU2.toString(), new Object[0]);
                    }
                    ((hwk) this.d).g();
                    fkk fkkVar2 = ((hwk) this.d).w;
                    if (!fkkVar2.a) {
                        synchronized (fkkVar2.b) {
                            hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                        }
                        for (Object obj3 : hashSetT1) {
                            try {
                                sjp sjpVar5 = akp.b;
                                ((vkm) obj3).x();
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
                        for (Object obj4 : fkkVar2.c) {
                            try {
                                sjp sjpVar7 = akp.b;
                                ((vkm) obj4).x();
                            } catch (Throwable unused2) {
                                sjp sjpVar8 = akp.b;
                            }
                        }
                    }
                    fkk fkkVar3 = ((hwk) this.d).x;
                    if (fkkVar3.a) {
                        for (Object obj5 : fkkVar3.c) {
                            try {
                                sjp sjpVar9 = akp.b;
                                tdm tdmVar = (tdm) obj5;
                                kbu kbuVar = ((hwk) this.d).K;
                                tdmVar.m0(new r1d((kbuVar == null || (trackVariantA2 = kbuVar.a()) == null) ? null : Z(trackVariantA2)));
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
                            tdm tdmVar2 = (tdm) obj6;
                            kbu kbuVar2 = ((hwk) this.d).K;
                            tdmVar2.m0(new r1d((kbuVar2 == null || (trackVariantA = kbuVar2.a()) == null) ? null : Z(trackVariantA)));
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
                    return;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void H() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                p1u p1uVar = this.c;
                if (a5e.a) {
                    p1uVar.C("YP:ApThOYandexPlayer", "onBufferingStart", null, new Object[0]);
                }
                fkk fkkVar = ((r11) this.d).t;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((dmf) obj).y();
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj2 = objArr[i];
                        try {
                            sjp sjpVar3 = akp.b;
                            ((dmf) obj2).y();
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                        i++;
                    }
                }
                r11 r11Var = (r11) this.d;
                r11Var.v++;
                r11Var.i0();
                return;
            default:
                p1u p1uVar2 = this.c;
                if (a5e.a) {
                    p1uVar2.C("YP:OpYandexPlayerImpl", "onBufferingStart", null, new Object[0]);
                }
                fkk fkkVar2 = ((hwk) this.d).y;
                if (!fkkVar2.a) {
                    synchronized (fkkVar2.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                    }
                    for (Object obj3 : hashSetT1) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((dmf) obj3).y();
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
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj4 = objArr2[i];
                        try {
                            sjp sjpVar7 = akp.b;
                            ((dmf) obj4).y();
                        } catch (Throwable unused2) {
                            sjp sjpVar8 = akp.b;
                        }
                        i++;
                    }
                }
                ((hwk) this.d).A.incrementAndGet();
                ((hwk) this.d).m0();
                return;
        }
    }

    @Override // defpackage.bgm
    public final void I(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).I(j);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).I(j);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).I(j);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).I(j);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void J(long j, TrackType trackType) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).J(j, trackType);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).J(j, trackType);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).J(j, trackType);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).J(j, trackType);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void K(TrackType trackType, Integer num) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).K(trackType, num);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).K(trackType, num);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).K(trackType, num);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).K(trackType, num);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void L(LoadError loadError) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).L(loadError);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).L(loadError);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).L(loadError);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).L(loadError);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        trackType.getClass();
        str.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).M(trackType, str, mediaCodecSelectorLog);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).M(trackType, str, mediaCodecSelectorLog);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).M(trackType, str, mediaCodecSelectorLog);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).M(trackType, str, mediaCodecSelectorLog);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void N(TrackType trackType, DrmType drmType, acb acbVar) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        drmType.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).N(trackType, drmType, acbVar);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).N(trackType, drmType, acbVar);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).N(trackType, drmType, acbVar);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).N(trackType, drmType, acbVar);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void O(StartFromCacheInfo startFromCacheInfo) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).O(startFromCacheInfo);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).O(startFromCacheInfo);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).O(startFromCacheInfo);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).O(startFromCacheInfo);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void P(LoadCanceled loadCanceled) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).P(loadCanceled);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).P(loadCanceled);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).P(loadCanceled);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).P(loadCanceled);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void Q(int i) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).Q(i);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).Q(i);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).Q(i);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).Q(i);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void R(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).R(j);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).R(j);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).R(j);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).R(j);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void S(TrackType trackType, Uri uri, Uri uri2, long j, Long l, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        uri.getClass();
        uri2.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).S(trackType, uri, uri2, j, l, j2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).S(trackType, uri, uri2, j, l, j2);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).S(trackType, uri, uri2, j, l, j2);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).S(trackType, uri, uri2, j, l, j2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void T(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).T(j);
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj2 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((vkm) obj2).T(j);
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                fkk fkkVar2 = ((r11) this.d).s;
                if (fkkVar2.a) {
                    Object[] objArr = fkkVar2.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj3 = objArr[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).a0(j);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).a0(j);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar3 = ((hwk) this.d).w;
                if (!fkkVar3.a) {
                    synchronized (fkkVar3.b) {
                        hashSetT2 = CollectionsKt.t0(fkkVar3.e());
                    }
                    for (Object obj5 : hashSetT2) {
                        try {
                            sjp sjpVar9 = akp.b;
                            ((vkm) obj5).T(j);
                            ujpVar3 = Unit.a;
                        } catch (Throwable th3) {
                            sjp sjpVar10 = akp.b;
                            ujpVar3 = new ujp(th3);
                        }
                        Throwable thA3 = akp.a(ujpVar3);
                        if (thA3 != null) {
                            Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj6 : fkkVar3.c) {
                        try {
                            sjp sjpVar11 = akp.b;
                            ((vkm) obj6).T(j);
                        } catch (Throwable unused3) {
                            sjp sjpVar12 = akp.b;
                        }
                    }
                }
                fkk fkkVar4 = ((hwk) this.d).x;
                if (fkkVar4.a) {
                    Object[] objArr2 = fkkVar4.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj7 = objArr2[i];
                        try {
                            sjp sjpVar13 = akp.b;
                            ((tdm) obj7).a0(j);
                        } catch (Throwable unused4) {
                            sjp sjpVar14 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar4.b) {
                    hashSetT3 = CollectionsKt.t0(fkkVar4.e());
                }
                for (Object obj8 : hashSetT3) {
                    try {
                        sjp sjpVar15 = akp.b;
                        ((tdm) obj8).a0(j);
                        ujpVar4 = Unit.a;
                    } catch (Throwable th4) {
                        sjp sjpVar16 = akp.b;
                        ujpVar4 = new ujp(th4);
                    }
                    Throwable thA4 = akp.a(ujpVar4);
                    if (thA4 != null) {
                        Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void U(String str, boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        str.getClass();
        switch (i) {
            case 0:
                if (z) {
                    return;
                }
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).g0(str);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).g0(str);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                if (z) {
                    return;
                }
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).g0(str);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).g0(str);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    @Override // defpackage.bgm
    public final void V() {
        kgu kguVar;
        kgu kguVar2;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        switch (this.a) {
            case 0:
                x();
                return;
            default:
                hwk hwkVar = (hwk) this.d;
                if (hwkVar.q.c()) {
                    return;
                }
                hwkVar.X = true;
                kbu kbuVar = hwkVar.J;
                if (kbuVar != null) {
                    kbuVar.h();
                }
                kbu kbuVar2 = hwkVar.L;
                if (kbuVar2 != null) {
                    kbuVar2.h();
                }
                kbu kbuVar3 = hwkVar.K;
                if (kbuVar3 != null) {
                    TrackVariant trackVariantA = kbuVar3.a();
                    zfu zfuVarC = kbuVar3.c();
                    if (trackVariantA == null || zfuVarC == null) {
                        kguVar = null;
                    } else {
                        kguVar = new kgu(trackVariantA, zfuVarC);
                    }
                } else {
                    kguVar = null;
                }
                kbu kbuVar4 = hwkVar.K;
                if (kbuVar4 != null) {
                    kbuVar4.h();
                }
                kbu kbuVar5 = hwkVar.K;
                if (kbuVar5 != null) {
                    TrackVariant trackVariantA2 = kbuVar5.a();
                    zfu zfuVarC2 = kbuVar5.c();
                    if (trackVariantA2 == null || zfuVarC2 == null) {
                        kguVar2 = null;
                    } else {
                        kguVar2 = new kgu(trackVariantA2, zfuVarC2);
                    }
                } else {
                    kguVar2 = null;
                }
                if (kguVar != null && kguVar2 != null) {
                    if ((kguVar.a instanceof TrackVariant.Adaptive) && (kguVar2.a instanceof TrackVariant.Variant) && ((lfc) kguVar.b).g < ((lfc) kguVar2.b).g) {
                        hwkVar.d.a.C();
                        hwkVar.e.b(true);
                    }
                    TrackVariant trackVariant = kguVar.a;
                    TrackVariant trackVariant2 = kguVar2.a;
                    if (trackVariant2 instanceof TrackVariant.Variant) {
                        int i = ((lfc) ((TrackVariant.Variant) trackVariant2).getFormat()).g;
                        hwkVar.d.b.J(Integer.valueOf(i));
                        hwkVar.e.c(Integer.valueOf(i));
                        fkk fkkVar = hwkVar.x;
                        if (fkkVar.a) {
                            for (Object obj : fkkVar.c) {
                                try {
                                    sjp sjpVar = akp.b;
                                    ((tdm) obj).U(Integer.valueOf(i));
                                } catch (Throwable unused) {
                                    sjp sjpVar2 = akp.b;
                                }
                            }
                        } else {
                            synchronized (fkkVar.b) {
                                hashSetT2 = CollectionsKt.t0(fkkVar.e());
                            }
                            for (Object obj2 : hashSetT2) {
                                try {
                                    sjp sjpVar3 = akp.b;
                                    ((tdm) obj2).U(Integer.valueOf(i));
                                    ujpVar3 = Unit.a;
                                } catch (Throwable th) {
                                    sjp sjpVar4 = akp.b;
                                    ujpVar3 = new ujp(th);
                                }
                                Throwable thA = akp.a(ujpVar3);
                                if (thA != null) {
                                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                    } else if ((trackVariant instanceof TrackVariant.Variant) && (trackVariant2 instanceof TrackVariant.Adaptive)) {
                        hwkVar.d.b.J(null);
                        hwkVar.e.c(null);
                        fkk fkkVar2 = hwkVar.x;
                        if (fkkVar2.a) {
                            for (Object obj3 : fkkVar2.c) {
                                try {
                                    sjp sjpVar5 = akp.b;
                                    ((tdm) obj3).U(null);
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
                                    ((tdm) obj4).U(null);
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
                    break;
                }
                fkk fkkVar3 = hwkVar.w;
                if (fkkVar3.a) {
                    for (Object obj5 : fkkVar3.c) {
                        try {
                            sjp sjpVar9 = akp.b;
                            kbu kbuVar6 = hwkVar.J;
                            kbuVar6.getClass();
                            kbu kbuVar7 = hwkVar.L;
                            kbuVar7.getClass();
                            kbu kbuVar8 = hwkVar.K;
                            kbuVar8.getClass();
                            ((vkm) obj5).c(kbuVar6, kbuVar7, kbuVar8);
                        } catch (Throwable unused3) {
                            sjp sjpVar10 = akp.b;
                        }
                    }
                    return;
                }
                synchronized (fkkVar3.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar3.e());
                }
                for (Object obj6 : hashSetT0) {
                    try {
                        sjp sjpVar11 = akp.b;
                        kbu kbuVar9 = hwkVar.J;
                        kbuVar9.getClass();
                        kbu kbuVar10 = hwkVar.L;
                        kbuVar10.getClass();
                        kbu kbuVar11 = hwkVar.K;
                        kbuVar11.getClass();
                        ((vkm) obj6).c(kbuVar9, kbuVar10, kbuVar11);
                        ujpVar = Unit.a;
                    } catch (Throwable th3) {
                        sjp sjpVar12 = akp.b;
                        ujpVar = new ujp(th3);
                    }
                    Throwable thA3 = akp.a(ujpVar);
                    if (thA3 != null) {
                        Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void W(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                if (((r11) this.d).G.s() == VideoType.LIVE) {
                    j = Long.MIN_VALUE;
                }
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).o0(j);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).o0(j);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                if (((hwk) this.d).s() == VideoType.LIVE) {
                    j = Long.MIN_VALUE;
                }
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).o0(j);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).o0(j);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void X(PlaybackException playbackException) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).q0(playbackException);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).q0(playbackException);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).q0(playbackException);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).q0(playbackException);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void Y(PlaybackException playbackException) {
        int i = this.a;
        playbackException.getClass();
        switch (i) {
            case 0:
                r11 r11Var = (r11) this.d;
                r11Var.j0(playbackException, r11Var.p, r11Var.q, new p3c(r11Var.w, r11Var.K));
                break;
            default:
                hwk hwkVar = (hwk) this.d;
                hwkVar.n0(playbackException, (PreparingParams) hwkVar.u.get(), (PlaybackParameters) ((hwk) this.d).v.get(), new p3c(((hwk) this.d).B.get(), ((hwk) this.d).D0));
                break;
        }
    }

    @Override // defpackage.bgm
    public final void a() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).t;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((dmf) obj).a();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((dmf) obj2).a();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).y;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((dmf) obj3).a();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((dmf) obj4).a();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void b(String str) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).b(str);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).b(str);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).b(str);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).b(str);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void c(u90 u90Var, jxi jxiVar) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        jxiVar.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).t;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((dmf) obj).c(u90Var, jxiVar);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((dmf) obj2).c(u90Var, jxiVar);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).y;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((dmf) obj3).c(u90Var, jxiVar);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((dmf) obj4).c(u90Var, jxiVar);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void d(int i, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).d(i, j, j2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).d(i, j, j2);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).d(i, j, j2);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).d(i, j, j2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void e() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                ((r11) this.d).K = false;
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).e();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).e();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                ((hwk) this.d).D0 = false;
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).e();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).e();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void f(String str) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        str.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).f(str);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).f(str);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).f(str);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).f(str);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void g() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).t;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((dmf) obj).g();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((dmf) obj2).g();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).y;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((dmf) obj3).g();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((dmf) obj4).g();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void i(long j, long j2, String str) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        str.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).i(j, j2, str);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).i(j, j2, str);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).i(j, j2, str);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).i(j, j2, str);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void j(int i) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).j(i);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).j(i);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).j(i);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).j(i);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void k(int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i3 < length) {
                        Object obj = objArr[i3];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).h0(uc0.p(i, i2));
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i3++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).h0(uc0.p(i, i2));
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i3 < length2) {
                        Object obj3 = objArr2[i3];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).h0(uc0.p(i, i2));
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i3++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).h0(uc0.p(i, i2));
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).l(lfcVar, mediaCodecReuseLog);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).l(lfcVar, mediaCodecReuseLog);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).l(lfcVar, mediaCodecReuseLog);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).l(lfcVar, mediaCodecReuseLog);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void m() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).m();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).m();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).m();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).m();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void n(StuckStalledDetection stuckStalledDetection) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).n(stuckStalledDetection);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).n(stuckStalledDetection);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).n(stuckStalledDetection);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).n(stuckStalledDetection);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void o(hap hapVar) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        hapVar.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).o(hapVar);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).o(hapVar);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).o(hapVar);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).o(hapVar);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void onStop(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).k0();
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj2 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((vkm) obj2).k0();
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                fkk fkkVar2 = ((r11) this.d).s;
                if (fkkVar2.a) {
                    Object[] objArr = fkkVar2.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj3 = objArr[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).Y(z);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).Y(z);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar3 = ((hwk) this.d).w;
                if (!fkkVar3.a) {
                    synchronized (fkkVar3.b) {
                        hashSetT2 = CollectionsKt.t0(fkkVar3.e());
                    }
                    for (Object obj5 : hashSetT2) {
                        try {
                            sjp sjpVar9 = akp.b;
                            ((vkm) obj5).k0();
                            ujpVar3 = Unit.a;
                        } catch (Throwable th3) {
                            sjp sjpVar10 = akp.b;
                            ujpVar3 = new ujp(th3);
                        }
                        Throwable thA3 = akp.a(ujpVar3);
                        if (thA3 != null) {
                            Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj6 : fkkVar3.c) {
                        try {
                            sjp sjpVar11 = akp.b;
                            ((vkm) obj6).k0();
                        } catch (Throwable unused3) {
                            sjp sjpVar12 = akp.b;
                        }
                    }
                }
                fkk fkkVar4 = ((hwk) this.d).x;
                if (fkkVar4.a) {
                    Object[] objArr2 = fkkVar4.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj7 = objArr2[i];
                        try {
                            sjp sjpVar13 = akp.b;
                            ((tdm) obj7).Y(z);
                        } catch (Throwable unused4) {
                            sjp sjpVar14 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar4.b) {
                    hashSetT3 = CollectionsKt.t0(fkkVar4.e());
                }
                for (Object obj8 : hashSetT3) {
                    try {
                        sjp sjpVar15 = akp.b;
                        ((tdm) obj8).Y(z);
                        ujpVar4 = Unit.a;
                    } catch (Throwable th4) {
                        sjp sjpVar16 = akp.b;
                        ujpVar4 = new ujp(th4);
                    }
                    Throwable thA4 = akp.a(ujpVar4);
                    if (thA4 != null) {
                        Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void p(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).p(z);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).p(z);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).p(z);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).p(z);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void r(l4c l4cVar) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).r(l4cVar);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).r(l4cVar);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).r(l4cVar);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).r(l4cVar);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void s() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).s();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).s();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).s();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).s();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).t(lfcVar, mediaCodecReuseLog);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).t(lfcVar, mediaCodecReuseLog);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).t(lfcVar, mediaCodecReuseLog);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).t(lfcVar, mediaCodecReuseLog);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void u(VideoType videoType, StreamType streamType) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).u(videoType, streamType);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).u(videoType, streamType);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).u(videoType, streamType);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).u(videoType, streamType);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void v(long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                ((a) this.b).g();
                fkk fkkVar = ((r11) this.d).r;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((vkm) obj).v(j, j2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).v(j, j2);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                ((a) this.b).g();
                fkk fkkVar2 = ((hwk) this.d).w;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((vkm) obj3).v(j, j2);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).v(j, j2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void w(TrackType trackType, String str) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = this.a;
        int i2 = 0;
        trackType.getClass();
        switch (i) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).w(trackType, str);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).w(trackType, str);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i2 < length2) {
                        Object obj3 = objArr2[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).w(trackType, str);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).w(trackType, str);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.bgm
    public final void z(String str, boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = ((r11) this.d).s;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((tdm) obj).z(str, z);
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj2 = objArr[i];
                        try {
                            sjp sjpVar3 = akp.b;
                            ((tdm) obj2).z(str, z);
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                        i++;
                    }
                }
                ((a) this.b).getClass();
                return;
            default:
                fkk fkkVar2 = ((hwk) this.d).x;
                if (!fkkVar2.a) {
                    synchronized (fkkVar2.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                    }
                    for (Object obj3 : hashSetT1) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((tdm) obj3).z(str, z);
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
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj4 = objArr2[i];
                        try {
                            sjp sjpVar7 = akp.b;
                            ((tdm) obj4).z(str, z);
                        } catch (Throwable unused2) {
                            sjp sjpVar8 = akp.b;
                        }
                        i++;
                    }
                }
                ((a) this.b).getClass();
                return;
        }
    }

    public h11(hwk hwkVar, gum gumVar) {
        gumVar.getClass();
        this.d = hwkVar;
        this.b = gumVar;
        this.c = new p1u();
    }
}
