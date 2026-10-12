package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class glk implements okr {
    public final d5m a;
    public final lva b;
    public final lbm c;
    public final lig d;

    public glk(d5m d5mVar, lva lvaVar, lbm lbmVar, lig ligVar) {
        lvaVar.getClass();
        ligVar.getClass();
        this.a = d5mVar;
        this.b = lvaVar;
        this.c = lbmVar;
        this.d = ligVar;
    }

    @Override // defpackage.okr
    public final Object o(ead eadVar) {
        this.c.a();
        return Unit.a;
    }

    @Override // defpackage.okr
    public final Object p(nqw nqwVar) {
        vlq vlqVarJ1 = yge.j1(nqwVar.a);
        lig ligVar = this.d;
        if (((glw) ligVar.getValue()).a() && yjv.c((glw) ligVar.getValue(), vlqVarJ1)) {
            sih.a(3, "OfflineModePlaybackPlugin", "current wave in offline mode is fully supported; continue as offline wave", null);
            return Unit.a;
        }
        Set set = ((i4b) ((ejr) this.b).e.getValue()).a;
        IntRange intRangeF = um5.f(nqwVar.k());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean zContains = set.contains(nqwVar.l.a.a);
        int i = nqwVar.i();
        int iC = nqwVar.m.f().c();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (Object obj : nqwVar.b.c().i().f()) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            oju ojuVar = (oju) obj;
            if (!set.contains(ojuVar.a.a)) {
                if (i2 - i3 <= i) {
                    i--;
                    i3++;
                }
                if (i2 - i4 <= iC) {
                    iC--;
                    i4++;
                }
            } else if (i2 > intRangeF.b || i2 < 0) {
                arrayList2.add(ojuVar);
            } else {
                arrayList.add(ojuVar);
            }
            i2 = i5;
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            sih.a(3, "OfflineModePlaybackPlugin", "no cached playables, stopping queue", null);
            this.c.a();
            return Unit.a;
        }
        int iD = zContains ? xso.d(i, 0, arrayList.size()) : 0;
        int iD2 = xso.d(iC, iD, arrayList.size());
        mmr.d.getClass();
        this.a.a(d.a.j(arrayList, wow.a, arrayList2, iD, iD2), pnu.a);
        return Unit.a;
    }

    @Override // defpackage.okr
    public final Object r(jrd jrdVar) {
        this.c.a();
        return Unit.a;
    }

    @Override // defpackage.okr
    public final Object u(ier ierVar) {
        return Unit.a;
    }

    @Override // defpackage.okr
    public final Object v(dxv dxvVar) {
        this.c.a();
        return Unit.a;
    }

    @Override // defpackage.okr
    public final Object w() {
        return Unit.a;
    }
}
