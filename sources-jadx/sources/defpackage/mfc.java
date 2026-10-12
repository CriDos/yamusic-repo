package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class mfc implements kbu {
    public final TrackType a;
    public final g18 b;
    public final pum c;
    public final boolean d;
    public final boolean e;
    public volatile pke f;
    public volatile Collection g;

    public mfc(TrackType trackType, g18 g18Var, pum pumVar, boolean z) {
        trackType.getClass();
        this.a = trackType;
        this.b = g18Var;
        this.c = pumVar;
        this.d = z || trackType == TrackType.Subtitles;
        this.e = trackType == TrackType.Video;
        this.g = brb.a;
    }

    @Override // defpackage.kbu
    public final TrackVariant a() {
        Object next;
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((TrackVariant) next).getSelected()) {
                return (TrackVariant) next;
            }
        }
        next = null;
        return (TrackVariant) next;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0013  */
    /* JADX WARN: Code duplicated, block: B:13:0x0017  */
    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x001e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x0024  */
    @Override // defpackage.kbu
    public final zfu c() {
        pke pkeVar;
        bed bedVar;
        l9p l9pVar;
        pke pkeVar2 = this.f;
        if (pkeVar2 == null) {
            pkeVar = this.f;
            if (pkeVar == null) {
                bedVar = null;
            } else {
                if (pkeVar instanceof l9p) {
                    l9pVar = (l9p) pkeVar;
                } else {
                    l9pVar = null;
                }
                if (l9pVar != null) {
                    bedVar = l9pVar.c;
                } else {
                    bedVar = null;
                }
            }
        } else {
            j9p j9pVar = pkeVar2 instanceof j9p ? (j9p) pkeVar2 : null;
            if (j9pVar == null || (bedVar = j9pVar.a) == null) {
                pkeVar = this.f;
                if (pkeVar == null) {
                    bedVar = null;
                } else {
                    if (pkeVar instanceof l9p) {
                        l9pVar = (l9p) pkeVar;
                    } else {
                        l9pVar = null;
                    }
                    if (l9pVar != null) {
                        bedVar = l9pVar.c;
                    } else {
                        bedVar = null;
                    }
                }
            }
        }
        if (bedVar != null) {
            return new lfc(bedVar);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.e(r9.getFormat(), r7.getFormat()) != false) goto L20;
     */
    @Override // defpackage.kbu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(TrackVariant trackVariant) {
        g18 g18Var = this.b;
        Function0 function0 = (Function0) g18Var.g;
        Function0 function1 = (Function0) g18Var.e;
        int i = g18Var.a;
        lb8 lb8Var = (lb8) g18Var.d;
        TrackVariant trackVariantA = a();
        if ((!(trackVariantA instanceof TrackVariant.Adaptive) || !(trackVariant instanceof TrackVariant.Adaptive)) && (!(trackVariantA instanceof TrackVariant.Disable) || !(trackVariant instanceof TrackVariant.Disable))) {
            if ((trackVariantA instanceof TrackVariant.Variant) && (trackVariant instanceof TrackVariant.Variant)) {
                TrackVariant.Variant variant = (TrackVariant.Variant) trackVariantA;
                TrackVariant.Variant variant2 = (TrackVariant.Variant) trackVariant;
                if (variant.getTrackIndex() == variant2.getTrackIndex()) {
                    if (variant.getGroupIndex() == variant2.getGroupIndex()) {
                    }
                }
            }
            Timber.INSTANCE.d("Apply track: " + trackVariant, new Object[0]);
            if (trackVariant instanceof TrackVariant.Disable) {
                g18Var.v();
                return true;
            }
            if (trackVariant instanceof TrackVariant.Adaptive) {
                g18Var.c = false;
                int iIntValue = ((Number) function1.invoke()).intValue();
                db8 db8VarA = lb8Var.a();
                db8VarA.p(i);
                db8VarA.t(iIntValue, false);
                lb8Var.k(new eb8(db8VarA));
                function0.invoke();
                return true;
            }
            if (trackVariant instanceof TrackVariant.Variant) {
                TrackVariant.Variant variant3 = (TrackVariant.Variant) trackVariant;
                int groupIndex = variant3.getGroupIndex();
                int trackIndex = variant3.getTrackIndex();
                g18Var.c = false;
                int iIntValue2 = ((Number) function1.invoke()).intValue();
                db8 db8VarA2 = lb8Var.a();
                db8VarA2.p(i);
                db8VarA2.t(iIntValue2, false);
                db8VarA2.q(new elu(g18Var.x().a(groupIndex), n3f.y(Integer.valueOf(trackIndex))));
                lb8Var.k(new eb8(db8VarA2));
                function0.invoke();
                return true;
            }
            if (!(trackVariant instanceof TrackVariant.PreferredTrackVariant)) {
                f9e.w(trackVariant, "Not supported: ");
                return false;
            }
            String language = ((TrackVariant.PreferredTrackVariant) trackVariant).getLanguage();
            db8 db8VarA3 = lb8Var.a();
            if (i != 1) {
                if (i == 3) {
                    db8VarA3.s(language);
                }
            } else if (language == null) {
                db8VarA3.r(new String[0]);
            } else {
                db8VarA3.r(new String[]{language});
            }
            lb8Var.k(new eb8(db8VarA3));
            return true;
        }
        Timber.INSTANCE.d("Track is not changed, do not reapply: " + trackVariant, new Object[0]);
        return false;
    }

    @Override // defpackage.kbu
    public final String e(a88 a88Var) {
        String title;
        TrackVariant trackVariantA = a();
        return (trackVariantA == null || (title = trackVariantA.getTitle()) == null) ? this.c.u() : title;
    }

    @Override // defpackage.kbu
    public final List f() {
        return CollectionsKt.v0(this.g);
    }

    @Override // defpackage.kbu
    public final void h() {
        this.f = this.b.w();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (this.d) {
            TrackVariant.Disable disable = new TrackVariant.Disable(this.c.u(), this.f instanceof k9p, false, 4, null);
            linkedHashMap.put(disable.getTitle(), disable);
        }
        if (this.e) {
            String strO = this.c.o();
            boolean z = this.f instanceof j9p;
            pke pkeVar = this.f;
            j9p j9pVar = pkeVar instanceof j9p ? (j9p) pkeVar : null;
            p74 p74Var = j9pVar != null ? j9pVar.b : null;
            pke pkeVar2 = this.f;
            j9p j9pVar2 = pkeVar2 instanceof j9p ? (j9p) pkeVar2 : null;
            TrackVariant.Adaptive adaptive = new TrackVariant.Adaptive(strO, z, p74Var, j9pVar2 != null ? j9pVar2.c : null);
            linkedHashMap.put(adaptive.getTitle(), adaptive);
        }
        dgu dguVarX = this.b.x();
        pke pkeVar3 = this.f;
        l9p l9pVar = pkeVar3 instanceof l9p ? (l9p) pkeVar3 : null;
        igf it = xso.m(0, dguVarX.a).iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            cgu cguVarA = dguVarX.a(iNextInt);
            igf it2 = xso.m(0, cguVarA.a).iterator();
            while (it2.c) {
                int iNextInt2 = it2.nextInt();
                bed bedVar = cguVarA.d[iNextInt2];
                bedVar.getClass();
                lfc lfcVar = new lfc(bedVar);
                String strB = this.c.b(lfcVar);
                if (!linkedHashMap.containsKey(strB)) {
                    linkedHashMap.put(strB, new TrackVariant.Variant(strB, iNextInt, iNextInt2, Intrinsics.e(l9pVar != null ? l9pVar.c : null, bedVar), lfcVar));
                }
            }
        }
        this.g = linkedHashMap.values();
    }

    public final String toString() {
        return "ExoPlayerTrack(trackType=" + this.a + ", selection=" + this.f + ", trackVariants=" + this.g + ')';
    }
}
