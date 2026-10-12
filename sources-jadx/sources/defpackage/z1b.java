package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class z1b implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ z1b(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return e26.b(((b1b) obj2).a.o, ((b1b) obj).a.o);
            case 1:
                return e26.b(((b1b) obj2).a.n, ((b1b) obj).a.n);
            case 2:
                return e26.b(Long.valueOf(((b1b) obj2).b), Long.valueOf(((b1b) obj).b));
            case 3:
                return e26.b(Long.valueOf(((d3b) obj2).e), Long.valueOf(((d3b) obj).e));
            case 4:
                return e26.b(xq4.b0(((g4b) obj).a.d.d), xq4.b0(((g4b) obj2).a.d.d));
            case 5:
                return e26.b(xq4.b0(((g4b) obj).a.c), xq4.b0(((g4b) obj2).a.c));
            case 6:
                return e26.b(Long.valueOf(((g4b) obj2).b), Long.valueOf(((g4b) obj).b));
            case 7:
                iw2 iw2Var = (iw2) obj;
                if (iw2Var.d) {
                    i = 2;
                } else {
                    i = iw2Var.e ? 1 : 0;
                }
                Integer numValueOf = Integer.valueOf(i);
                iw2 iw2Var2 = (iw2) obj2;
                if (iw2Var2.d) {
                    i2 = 2;
                } else if (!iw2Var2.e) {
                    i2 = 0;
                }
                return e26.b(numValueOf, Integer.valueOf(i2));
            case 8:
                return e26.b((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 9:
                return e26.b(((File) obj).getName(), ((File) obj2).getName());
            case 10:
                qnd qndVar = (qnd) obj;
                qnd qndVar2 = (qnd) obj2;
                RecyclerView recyclerView = qndVar.d;
                if ((recyclerView == null) == (qndVar2.d == null)) {
                    boolean z = qndVar.a;
                    if (z == qndVar2.a) {
                        int i3 = qndVar2.b - qndVar.b;
                        if (i3 != 0) {
                            return i3;
                        }
                        int i4 = qndVar.c - qndVar2.c;
                        if (i4 != 0) {
                            return i4;
                        }
                        return 0;
                    }
                    if (!z) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 11:
                return e26.b(((b3e) obj).b(), ((b3e) obj2).b());
            case 12:
                return e26.b(Boolean.valueOf(((b3e) obj2).d()), Boolean.valueOf(((b3e) obj).d()));
            case 13:
                Long timeSinceLastVoiceActivity = ((z2e) obj).f.getTimeSinceLastVoiceActivity();
                Long lValueOf = Long.valueOf(timeSinceLastVoiceActivity != null ? timeSinceLastVoiceActivity.longValue() : Long.MAX_VALUE);
                Long timeSinceLastVoiceActivity2 = ((z2e) obj2).f.getTimeSinceLastVoiceActivity();
                return e26.b(lValueOf, Long.valueOf(timeSinceLastVoiceActivity2 != null ? timeSinceLastVoiceActivity2.longValue() : Long.MAX_VALUE));
            case 14:
                return Integer.compare(((q0g) obj).a, ((q0g) obj2).a);
            case 15:
                return e26.b(((bae) obj).getId(), ((bae) obj2).getId());
            case 16:
                return e26.b(xq4.b0(((tr) obj).b), xq4.b0(((tr) obj2).b));
            case 17:
                return e26.b(((tr) obj2).F, ((tr) obj).F);
            case 18:
                return e26.b(xq4.b0(((gxa) obj).a.b), xq4.b0(((gxa) obj2).a.b));
            case 19:
                return e26.b(Long.valueOf(((gxa) obj2).b), Long.valueOf(((gxa) obj).b));
            case 20:
                return e26.b(xq4.b0(((b1b) obj).a.b), xq4.b0(((b1b) obj2).a.b));
            case 21:
                return e26.b(Long.valueOf(((b1b) obj2).b), Long.valueOf(((b1b) obj).b));
            case 22:
                return e26.b(xq4.b0(((zzm) obj).b), xq4.b0(((zzm) obj2).b));
            case 23:
                return e26.b(((zzm) obj2).A, ((zzm) obj).A);
            case 24:
                return e26.b(((zzm) obj2).o, ((zzm) obj).o);
            case 25:
                ibu ibuVarE = ((g4b) obj2).a.E();
                ibu ibuVar = ibu.COMMON;
                return e26.b(Boolean.valueOf(ibuVarE == ibuVar), Boolean.valueOf(((g4b) obj).a.E() == ibuVar));
            case 26:
                ibu ibuVarE2 = ((g4b) obj2).a.E();
                ibu ibuVar2 = ibu.PODCAST;
                return e26.b(Boolean.valueOf(ibuVarE2 == ibuVar2), Boolean.valueOf(((g4b) obj).a.E() == ibuVar2));
            case 27:
                return e26.b(xq4.b0(((g4b) obj).a.c), xq4.b0(((g4b) obj2).a.c));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return e26.b(Long.valueOf(((g4b) obj2).b), Long.valueOf(((g4b) obj).b));
            default:
                ibu ibuVarE3 = ((jbu) obj2).E();
                ibu ibuVar3 = ibu.COMMON;
                return e26.b(Boolean.valueOf(ibuVarE3 == ibuVar3), Boolean.valueOf(((jbu) obj).E() == ibuVar3));
        }
    }
}
