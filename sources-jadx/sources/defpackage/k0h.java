package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class k0h {
    public final pkm a;
    public final String b;
    public boolean c;

    public k0h(pkm pkmVar, String str) {
        this.a = pkmVar;
        this.b = str;
    }

    public final boolean a(u4y u4yVar) {
        List listF;
        List listF2;
        u4yVar.getClass();
        boolean z = this.c;
        float f = z ? 0.0f : 1.0f;
        TrackVariant trackVariant = null;
        boolean z2 = true;
        if (!z) {
            kbu kbuVarW = u4yVar.w();
            if (kbuVarW != null && (listF = kbuVarW.f()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listF) {
                    if (obj instanceof TrackVariant.Variant) {
                        arrayList.add(obj);
                    }
                }
                trackVariant = (TrackVariant.Variant) CollectionsKt.firstOrNull(arrayList);
            }
            if (trackVariant != null) {
                kbu kbuVarW2 = u4yVar.w();
                if (kbuVarW2 != null) {
                    kbuVarW2.d(trackVariant);
                }
            } else {
                pkm pkmVar = this.a;
                if (a5e.a) {
                    pkmVar.S(this.b, "audioControl.applyToEngine", "didn't apply default track variant (track variant is null == true)", new Object[0]);
                }
                z2 = false;
            }
        } else if (u4yVar.getPosition() == 0) {
            kbu kbuVarW3 = u4yVar.w();
            if (kbuVarW3 != null && (listF2 = kbuVarW3.f()) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listF2) {
                    if (obj2 instanceof TrackVariant.Disable) {
                        arrayList2.add(obj2);
                    }
                }
                trackVariant = (TrackVariant.Disable) CollectionsKt.firstOrNull(arrayList2);
            }
            if (trackVariant != null) {
                kbu kbuVarW4 = u4yVar.w();
                if (kbuVarW4 != null) {
                    kbuVarW4.d(trackVariant);
                }
            } else {
                pkm pkmVar2 = this.a;
                if (a5e.a) {
                    pkmVar2.S(this.b, "audioControl.applyToEngine", "didn't apply disabled track variant (track variant is null == true)", new Object[0]);
                }
                z2 = false;
            }
        }
        pkm pkmVar3 = this.a;
        if (a5e.a) {
            pkmVar3.R(this.b, "audioControl.applyToEngine", "forcedMute = " + this.c + ", audioVolume = 1.0, result = " + f + ", applied = " + z2, new Object[0]);
        }
        u4yVar.i(f);
        return z2;
    }
}
