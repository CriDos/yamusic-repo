package defpackage;

import android.app.Activity;
import com.yandex.passport.api.d;
import com.yandex.passport.internal.ui.bouncer.chooser.e;
import com.yandex.plus.webview.internal.utils.a;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pq(vn0 vn0Var, af4 af4Var, eoj eojVar, fg8 fg8Var, boolean z, int i) {
        this.a = 13;
        this.g = vn0Var;
        this.b = af4Var;
        this.d = eojVar;
        this.e = fg8Var;
        this.c = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        int i2 = this.f;
        boolean z2 = true;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ocx.k((raw) obj6, (String) obj4, this.c, (yaw) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ocx.g((String) obj4, this.c, (abw) obj6, (yaw) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ocx.h((abw) obj4, (raw) obj6, this.c, (yaw) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                lx0.g((String) obj4, this.f, (zs4) obj6, (qju) obj3, (faj) obj5, this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                qz6.e((Function0) obj6, (faj) obj5, this.c, (wmj) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                sje.i((yje) obj6, (en5) obj4, this.c, (Function1) obj3, (Function0) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ene.m((ymk) obj6, this.c, (Activity) obj4, (mmk) obj3, (smk) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ale.k((String) obj4, (String) obj6, this.c, (Function1) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                uke.j((r1m) obj6, this.c, (wrs) obj4, (xwh) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                j2w.a((y0w) obj6, (b56) obj4, (yt6) obj3, this.c, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                pjv.b((sc0) obj6, (b56) obj4, (hkw) obj3, this.c, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                h5v.f((String) obj4, this.c, (Function0) obj6, (Function0) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                w6v.f((j8x) obj6, (g8x) obj4, (r8x) obj3, this.c, (l6x) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 13:
                af4 af4Var = (af4) obj4;
                fg8 fg8Var = (fg8) obj5;
                hlg hlgVar = (hlg) obj;
                tq6 tq6Var = (tq6) obj2;
                hlgVar.getClass();
                float fFloatValue = ((Number) ((vn0) obj6).e()).floatValue();
                int iB = x4i.b(fFloatValue / af4Var.e);
                ((eoj) obj3).setValue(Integer.valueOf(iB));
                int i3 = af4Var.i;
                int i4 = iB - i3;
                IntRange intRange = new IntRange(i4, iB + i3, 1);
                long j = af4Var.b;
                int iB2 = x4i.b(fg8Var.x0(e7b.c(j)));
                int iB3 = x4i.b(fg8Var.x0(e7b.b(j)));
                if (i4 < 0) {
                    i4 = 0;
                }
                int i5 = intRange.b;
                if (i5 > 99999) {
                    i5 = 99999;
                }
                IntRange intRange2 = new IntRange(i4, i5, 1);
                ArrayList arrayList = new ArrayList(vm5.o(intRange2, 10));
                igf it = intRange2.iterator();
                while (it.c) {
                    int iNextInt = it.nextInt();
                    Integer numValueOf = Integer.valueOf(iNextInt);
                    if (!((iB2 >= 0 ? z2 : false) & (iB3 >= 0 ? z2 : false))) {
                        bdf.a("width and height must be >= 0");
                    }
                    arrayList.add(new Pair(numValueOf, CollectionsKt.Q(hlgVar.a(iNextInt, vq6.h(iB2, iB2, iB3, iB3)))));
                    it = it;
                    z2 = z2;
                }
                return f6i.w0(hlgVar, tq6.i(tq6Var.a), tq6.h(tq6Var.a), new r6s(arrayList, af4Var, fFloatValue, this.c, tq6Var, this.f));
            case 14:
                eoj eojVar = (eoj) obj6;
                e37 e37Var = (e37) obj4;
                vn0 vn0Var = (vn0) obj3;
                af4 af4Var2 = (af4) obj5;
                float fFloatValue2 = ((Float) obj).floatValue();
                float fFloatValue3 = ((Float) obj2).floatValue();
                if (this.c) {
                    fFloatValue2 = fFloatValue3;
                }
                int i6 = fFloatValue2 > 0.0f ? 1 : -1;
                int iD = xso.d(((Number) eojVar.getValue()).intValue() + i6, 0, i2 - 1);
                if (iD != ((Number) eojVar.getValue()).intValue()) {
                    eojVar.setValue(Integer.valueOf(iD));
                    di0.R(e37Var, null, null, new eu(vn0Var, af4Var2, i6, null, 10), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                ((Integer) obj2).getClass();
                e.a((Function0) obj6, this.c, (d) obj4, (Locale) obj3, (faj) obj5, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                a.a((Function0) obj6, (faj) obj5, this.c, (xx3) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ pq(ymk ymkVar, boolean z, Activity activity, mmk mmkVar, smk smkVar, int i) {
        this.a = 6;
        this.g = ymkVar;
        this.c = z;
        this.b = activity;
        this.d = mmkVar;
        this.e = smkVar;
        this.f = i;
    }

    public /* synthetic */ pq(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i, int i2) {
        this.a = i2;
        this.g = obj;
        this.b = obj2;
        this.d = obj3;
        this.c = z;
        this.e = obj4;
        this.f = i;
    }

    public /* synthetic */ pq(Object obj, Object obj2, boolean z, Object obj3, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.g = obj2;
        this.c = z;
        this.d = obj3;
        this.e = fajVar;
        this.f = i;
    }

    public /* synthetic */ pq(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.g = obj;
        this.b = obj2;
        this.c = z;
        this.d = obj3;
        this.e = obj4;
        this.f = i;
    }

    public /* synthetic */ pq(Object obj, boolean z, Object obj2, Object obj3, faj fajVar, int i, int i2) {
        this.a = i2;
        this.g = obj;
        this.c = z;
        this.b = obj2;
        this.d = obj3;
        this.e = fajVar;
        this.f = i;
    }

    public /* synthetic */ pq(String str, int i, zs4 zs4Var, qju qjuVar, faj fajVar, boolean z, int i2) {
        this.a = 3;
        this.b = str;
        this.f = i;
        this.g = zs4Var;
        this.d = qjuVar;
        this.e = fajVar;
        this.c = z;
    }

    public /* synthetic */ pq(String str, boolean z, Object obj, Object obj2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = z;
        this.g = obj;
        this.d = obj2;
        this.e = fajVar;
        this.f = i;
    }

    public /* synthetic */ pq(Function0 function0, faj fajVar, boolean z, Object obj, b56 b56Var, int i, int i2) {
        this.a = i2;
        this.g = function0;
        this.e = fajVar;
        this.c = z;
        this.b = obj;
        this.d = b56Var;
        this.f = i;
    }

    public /* synthetic */ pq(boolean z, eoj eojVar, int i, e37 e37Var, vn0 vn0Var, af4 af4Var) {
        this.a = 14;
        this.c = z;
        this.g = eojVar;
        this.f = i;
        this.b = e37Var;
        this.d = vn0Var;
        this.e = af4Var;
    }
}
