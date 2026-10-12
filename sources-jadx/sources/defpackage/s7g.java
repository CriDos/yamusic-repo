package defpackage;

import android.view.View;
import java.util.Comparator;
import java.util.Date;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class s7g implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ s7g(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Date dateC;
        Date dateC2;
        Long lValueOf = null;
        switch (this.a) {
            case 0:
                ibu ibuVarE = ((jbu) obj2).E();
                ibu ibuVar = ibu.PODCAST;
                return e26.b(Boolean.valueOf(ibuVarE == ibuVar), Boolean.valueOf(((jbu) obj).E() == ibuVar));
            case 1:
                return e26.b(xq4.b0(((jbu) obj).c), xq4.b0(((jbu) obj2).c));
            case 2:
                return e26.b(((jbu) obj2).A0, ((jbu) obj).A0);
            case 3:
                View view = (View) obj2;
                View view2 = (View) obj;
                return e26.b(Float.valueOf(view.getMinimumHeight() / view.getMeasuredHeight()), Float.valueOf(view2.getMinimumHeight() / view2.getMeasuredHeight()));
            case 4:
                View view3 = (View) obj2;
                View view4 = (View) obj;
                return e26.b(Float.valueOf(view3.getMinimumWidth() / view3.getMeasuredWidth()), Float.valueOf(view4.getMinimumWidth() / view4.getMeasuredWidth()));
            case 5:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 6:
                return e26.b((String) ((Pair) obj2).a, (String) ((Pair) obj).a);
            case 7:
                return e26.b((String) ((Pair) obj2).a, (String) ((Pair) obj).a);
            case 8:
                return e26.b((String) ((Pair) obj2).a, (String) ((Pair) obj).a);
            case 9:
                return e26.b((String) ((Pair) obj2).a, (String) ((Pair) obj).a);
            case 10:
                return e26.b((String) ((Pair) obj2).a, (String) ((Pair) obj).a);
            case 11:
                return e26.b((Integer) ((Pair) obj).a, (Integer) ((Pair) obj2).a);
            case 12:
                return e26.b(((jtj) obj2).a, ((jtj) obj).a);
            case 13:
                d0u d0uVar = du7.a;
                String str = ((vx) obj2).c;
                d0u d0uVar2 = du7.a;
                Date dateC3 = d0uVar2.c(str);
                Long lValueOf2 = dateC3 != null ? Long.valueOf(dateC3.getTime()) : null;
                Date dateC4 = d0uVar2.c(((vx) obj).c);
                return e26.b(lValueOf2, dateC4 != null ? Long.valueOf(dateC4.getTime()) : null);
            case 14:
                String str2 = ((whu) obj2).j;
                Long lValueOf3 = (str2 == null || (dateC2 = du7.a.c(str2)) == null) ? null : Long.valueOf(dateC2.getTime());
                String str3 = ((whu) obj).j;
                if (str3 != null && (dateC = du7.a.c(str3)) != null) {
                    lValueOf = Long.valueOf(dateC.getTime());
                }
                return e26.b(lValueOf3, lValueOf);
            case 15:
                d0u d0uVar3 = du7.a;
                String str4 = ((vx) obj2).c;
                d0u d0uVar4 = du7.a;
                Date dateC5 = d0uVar4.c(str4);
                Long lValueOf4 = dateC5 != null ? Long.valueOf(dateC5.getTime()) : null;
                Date dateC6 = d0uVar4.c(((vx) obj).c);
                return e26.b(lValueOf4, dateC6 != null ? Long.valueOf(dateC6.getTime()) : null);
            case 16:
                return e26.b(Integer.valueOf(((fyj) obj).a), Integer.valueOf(((fyj) obj2).a));
            case 17:
                return e26.b(xq4.b0(((tr) obj).b), xq4.b0(((tr) obj2).b));
            case 18:
                return e26.b(((tr) obj2).F, ((tr) obj).F);
            case 19:
                return e26.b(xq4.b0(((tr) obj).b), xq4.b0(((tr) obj2).b));
            case 20:
                return e26.b(((tr) obj2).F, ((tr) obj).F);
            case 21:
                return e26.b(xq4.b0(((jbu) obj).c), xq4.b0(((jbu) obj2).c));
            case 22:
                return e26.b(((jbu) obj2).A0, ((jbu) obj).A0);
            case 23:
                return e26.b(xq4.b0(((jbu) obj).d.d), xq4.b0(((jbu) obj2).d.d));
            case 24:
                return e26.b(xq4.b0(((jbu) obj).c), xq4.b0(((jbu) obj2).c));
            case 25:
                return e26.b(((jbu) obj2).A0, ((jbu) obj).A0);
            case 26:
                return e26.b(Integer.valueOf(((w6n) obj).f), Integer.valueOf(((w6n) obj2).f));
            case 27:
                return e26.b(xq4.b0(((gxa) obj).a.b), xq4.b0(((gxa) obj2).a.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return e26.b(Long.valueOf(((gxa) obj2).b), Long.valueOf(((gxa) obj).b));
            default:
                return ((hgs) obj).b - ((hgs) obj2).b;
        }
    }
}
