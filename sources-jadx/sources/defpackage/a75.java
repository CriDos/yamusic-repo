package defpackage;

import android.view.View;
import java.util.Comparator;
import java.util.Date;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a75 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ a75(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Date date;
        Date date2;
        switch (this.a) {
            case 0:
                return e26.b(Float.valueOf(((hau) obj).a.c), Float.valueOf(((hau) obj2).a.c));
            case 1:
                return e26.b(xq4.b0(((sm5) obj).a()), xq4.b0(((sm5) obj2).a()));
            case 2:
                return e26.b(xq4.b0(((sm5) obj).b()), xq4.b0(((sm5) obj2).b()));
            case 3:
                return e26.b(((sm5) obj2).c(), ((sm5) obj).c());
            case 4:
                sm5 sm5Var = (sm5) obj2;
                sm5Var.getClass();
                if (!(sm5Var instanceof qm5)) {
                    if (sm5Var instanceof rm5) {
                        date = ((rm5) sm5Var).a.i;
                    }
                    f9e.e();
                    return 0;
                }
                date = ((qm5) sm5Var).a.F;
                sm5 sm5Var2 = (sm5) obj;
                sm5Var2.getClass();
                if (!(sm5Var2 instanceof qm5)) {
                    if (sm5Var2 instanceof rm5) {
                        date2 = ((rm5) sm5Var2).a.i;
                    }
                    f9e.e();
                    return 0;
                }
                date2 = ((qm5) sm5Var2).a.F;
                return e26.b(date, date2);
            case 5:
                return e26.b(xq4.b0(((m51) obj).b), xq4.b0(((m51) obj2).b));
            case 6:
                return e26.b(((m51) obj2).r, ((m51) obj).r);
            case 7:
                return e26.b(Long.valueOf(((zzm) obj).m), Long.valueOf(((zzm) obj2).m));
            case 8:
                return e26.b(xq4.b0(((zzm) obj).b), xq4.b0(((zzm) obj2).b));
            case 9:
                return e26.b(((zzm) obj2).o, ((zzm) obj).o);
            case 10:
                return e26.b(((zzm) obj2).n, ((zzm) obj).n);
            case 11:
                return e26.b(((zzm) obj2).A, ((zzm) obj).A);
            case 12:
                return ((ln5) obj2).b() - ((ln5) obj).b();
            case 13:
                return e26.b((Integer) ((Pair) obj).a, (Integer) ((Pair) obj2).a);
            case 14:
                WeakHashMap weakHashMap = g3w.a;
                float fH = x2w.h((View) obj);
                float fH2 = x2w.h((View) obj2);
                if (fH > fH2) {
                    return -1;
                }
                return fH < fH2 ? 1 : 0;
            case 15:
                return e26.b(Long.valueOf(((av2) obj).a), Long.valueOf(((av2) obj2).a));
            case 16:
                return e26.b(Long.valueOf(((x6h) obj).a), Long.valueOf(((x6h) obj2).a));
            case 17:
                return ((hm8) obj).a - ((hm8) obj2).a;
            case 18:
                Date date3 = ((f7n) obj2).b;
                Long lValueOf = date3 != null ? Long.valueOf(date3.getTime()) : null;
                Date date4 = ((f7n) obj).b;
                return e26.b(lValueOf, date4 != null ? Long.valueOf(date4.getTime()) : null);
            case 19:
                return e26.b((Float) ((Pair) obj).b, (Float) ((Pair) obj2).b);
            case 20:
                ysu ysuVar = (ysu) obj2;
                ysu ysuVar2 = (ysu) obj;
                return e26.b(Long.valueOf(ysuVar.b + ysuVar.c), Long.valueOf(ysuVar2.b + ysuVar2.c));
            case 21:
                w45 w45Var = ((mva) obj).a;
                w45 w45Var2 = w45.AAC;
                return e26.b(Boolean.valueOf(w45Var == w45Var2), Boolean.valueOf(((mva) obj2).a == w45Var2));
            case 22:
                w45 w45Var3 = ((mva) obj).a;
                w45 w45Var4 = w45.MP3;
                return e26.b(Boolean.valueOf(w45Var3 == w45Var4), Boolean.valueOf(((mva) obj2).a == w45Var4));
            case 23:
                return e26.b(Integer.valueOf(((mva) obj).b), Integer.valueOf(((mva) obj2).b));
            case 24:
                f13 f13Var = (f13) CollectionsKt.firstOrNull(((gxa) obj).a.n);
                String strB0 = xq4.b0(f13Var != null ? f13Var.b : null);
                f13 f13Var2 = (f13) CollectionsKt.firstOrNull(((gxa) obj2).a.n);
                return e26.b(strB0, xq4.b0(f13Var2 != null ? f13Var2.b : null));
            case 25:
                return e26.b(xq4.b0(((gxa) obj).a.b), xq4.b0(((gxa) obj2).a.b));
            case 26:
                return e26.b(Long.valueOf(((gxa) obj2).b), Long.valueOf(((gxa) obj).b));
            case 27:
                return e26.b(xq4.b0(((lya) obj).a.b), xq4.b0(((lya) obj2).a.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return e26.b(Long.valueOf(((lya) obj2).b), Long.valueOf(((lya) obj).b));
            default:
                return e26.b(xq4.b0(((b1b) obj).a.b), xq4.b0(((b1b) obj2).a.b));
        }
    }
}
