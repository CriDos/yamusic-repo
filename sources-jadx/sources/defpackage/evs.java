package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackContextName;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class evs extends sjo {
    public final ijw c;
    public final map d;
    public final boolean e;
    public final cju f;
    public final lqo g;
    public final ijd h;
    public e i;
    public final gil j;
    public final rku k;
    public final kdr l;
    public final String m;

    public evs(ijw ijwVar, map mapVar, boolean z, cju cjuVar, lqo lqoVar, ijd ijdVar, gil gilVar, rku rkuVar, String str, kdr kdrVar) {
        super(e.d);
        this.c = ijwVar;
        this.d = mapVar;
        this.e = z;
        this.f = cjuVar;
        this.g = lqoVar;
        this.h = ijdVar;
        this.j = gilVar;
        this.k = rkuVar;
        this.m = str;
        this.l = kdrVar;
    }

    @Override // defpackage.sjo
    public final Object a(tjo tjoVar) {
        return tjoVar.t(this);
    }

    @Override // defpackage.sjo
    public final String b() {
        return "StationQueueDescriptor{contentStartId=" + this.k + "}";
    }

    @Override // defpackage.sjo
    public final e c() throws Throwable {
        e eVar = this.i;
        if (eVar != null) {
            return eVar;
        }
        Assertions.fail("Developer error. Playback context is not initialized");
        return e.d;
    }

    public final String d() {
        return this.m;
    }

    public final kdr e() {
        return this.l;
    }

    @Override // defpackage.sjo
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof evs) {
            evs evsVar = (evs) obj;
            if (super.equals(obj)) {
                Object obj2 = evsVar.c;
                ijw ijwVar = this.c;
                ijwVar.getClass();
                obj2.getClass();
                if (ijwVar == obj2) {
                    return true;
                }
                if (ijwVar.getClass().equals(obj2.getClass())) {
                    if (ijwVar instanceof bjw) {
                        return Intrinsics.e(((bjw) ijwVar).a, ((bjw) obj2).a);
                    }
                    if (ijwVar instanceof hjw) {
                        hjw hjwVar = (hjw) ijwVar;
                        hjw hjwVar2 = (hjw) obj2;
                        if (Intrinsics.e(hjwVar.a, hjwVar2.a) && Intrinsics.e(hjwVar.b, hjwVar2.b) && Intrinsics.e(hjwVar.c, hjwVar2.c) && hjwVar.d.equals(hjwVar2.d) && hjwVar.e == hjwVar2.e) {
                            return true;
                        }
                    } else {
                        if (ijwVar.equals(cjw.a)) {
                            return ijwVar.equals(obj2);
                        }
                        f9e.e();
                    }
                }
            }
        }
        return false;
    }

    public final cju f() {
        return this.f;
    }

    public final ijw g() {
        return this.c;
    }

    public final void h(qaw qawVar) {
        if (this.i == null) {
            gil gilVar = this.j;
            gilVar.getClass();
            g gVar = (g) gilVar.b;
            PlaybackScope playbackScope = (PlaybackScope) gilVar.c;
            gVar.getClass();
            playbackScope.getClass();
            e eVar = e.d;
            j2m j2mVar = k2m.a;
            j2m j2mVar2 = new j2m(PlaybackContextName.RADIO, StationId.e(qawVar.a).i(), qawVar.c);
            String str = "radio_" + qawVar.b.replaceAll("-", "_");
            ru.yandex.music.utils.Assertions.assertNonNull(playbackScope, "build(): scope is not set");
            ru.yandex.music.utils.Assertions.assertNonNull(j2mVar2, "build(): info is not set");
            ru.yandex.music.utils.Assertions.assertNonNull(str, "build(): card is not set");
            this.i = new e(playbackScope, j2mVar2, str);
        }
    }

    @Override // defpackage.sjo
    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.b.hashCode() * 31;
        ijw ijwVar = this.c;
        ijwVar.getClass();
        if (ijwVar instanceof bjw) {
            iHashCode = ((bjw) ijwVar).a.hashCode();
        } else if (ijwVar instanceof hjw) {
            hjw hjwVar = (hjw) ijwVar;
            iHashCode = Objects.hash(hjwVar.a, hjwVar.b, hjwVar.c, hjwVar.d, Boolean.valueOf(hjwVar.e));
        } else {
            if (!ijwVar.equals(cjw.a)) {
                f9e.e();
                return 0;
            }
            iHashCode = ijwVar.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final boolean i() {
        return this.e;
    }

    public final map j() {
        return this.d;
    }
}
