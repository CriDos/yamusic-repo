package defpackage;

import android.content.Context;
import android.net.http.SslError;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hiw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hiw(uzw uzwVar, nyw nywVar, int i) {
        this.a = 6;
        this.b = uzwVar;
        this.c = nywVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v13 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h2x h2xVar;
        int i = this.a;
        int i2 = 0;
        h2x h2xVar2 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((kiw) obj2).a(new g56((y7j) obj, 4));
                return Unit.a;
            case 1:
                ((Function1) obj2).invoke((tiw) obj);
                return Unit.a;
            case 2:
                bgs bgsVar = (bgs) obj2;
                y7j y7jVar = (y7j) obj;
                if (bgsVar != null) {
                    ((jf8) bgsVar).a();
                }
                y7jVar.a();
                return Unit.a;
            case 3:
                return Boolean.valueOf(((Boolean) ((wrs) obj2).getValue()).booleanValue() || ((Boolean) ((wrs) obj).getValue()).booleanValue());
            case 4:
                return ugv.a((Context) obj2, ((ksw) obj).a.c());
            case 5:
                hzw hzwVar = (hzw) obj2;
                d1x d1xVar = (d1x) obj;
                hzwVar.getClass();
                d1xVar.getClass();
                p9c.a(hzwVar.b, u6c.Dislike, null, hzw.a(d1xVar), null, 10);
                izw izwVar = hzwVar.d;
                myw mywVar = myw.c;
                hyw hywVar = d1xVar.b;
                izwVar.a(mywVar, hywVar != null ? hywVar.a : null, ((yyw) hzwVar.e.getValue()).s);
                hzwVar.h.setValue(hzwVar, hzw.j[0], di0.R(hzwVar.a, null, null, new itt(hzwVar, h2xVar2, 26), 3));
                return Unit.a;
            case 6:
                uzw uzwVar = (uzw) obj2;
                nyw nywVar = (nyw) obj;
                uzwVar.getClass();
                hev.d(uzwVar.b.a.a, nywVar.c, nywVar.d);
                return Unit.a;
            case 7:
                ((dww) obj2).c(((d2x) obj).b);
                return Unit.a;
            case 8:
                ((dww) obj2).c(((h2x) obj).b);
                return Unit.a;
            case 9:
                dww dwwVar = (dww) obj;
                i2x i2xVar = (i2x) ((eoj) obj2).getValue();
                if (i2xVar instanceof h2x) {
                    h2xVar = (h2x) i2xVar;
                }
                if (h2xVar2 != 0) {
                    h2xVar2 = h2xVar;
                    dwwVar.c(h2xVar2.b);
                }
                h2xVar2 = h2xVar;
                return Unit.a;
            case 10:
                return new f4((tzr) obj2, (k2x) obj);
            case 11:
                return new u5x(((t5x) obj2).a, (ygv) obj);
            case 12:
                r7k r7kVar = (r7k) obj2;
                LinkedHashSet linkedHashSetF = r7kVar.f();
                HashMap map = (HashMap) r7kVar.d;
                ArrayList arrayList = (ArrayList) r7kVar.b;
                arrayList.remove((f6x) obj);
                Set<String> setH = i1r.h(linkedHashSetF, r7kVar.f());
                if (arrayList.isEmpty()) {
                    map.clear();
                    r7kVar.e = null;
                }
                for (String str : setH) {
                    map.remove(str);
                    List list = (List) ((HashMap) r7kVar.c).get(str);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((p7v) it.next()).b();
                        }
                    }
                }
                return Unit.a;
            case 13:
                SslError sslError = (SslError) obj;
                sih.a(6, ((c7x) obj2).c, gsr.l("error while loading ", sslError.getPrimaryError(), sslError.getUrl(), " with "), null);
                return Unit.a;
            case 14:
                je3 je3Var = (je3) obj;
                o7s o7sVar = new o7s((bss) obj2);
                eyu eyuVarV = p85.V(u88.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                u88 u88Var = (u88) ebzVar.l(eyuVarV, je3Var, set);
                eyu eyuVarV2 = p85.V(q9m.class);
                ebz ebzVar2 = je3Var.a;
                return new byb(new zxb(o7sVar, u88Var, (q9m) ebzVar2.l(eyuVarV2, je3Var, set), (g) ebzVar2.l(p85.V(g.class), je3Var, set), (niv) ebzVar2.l(p85.V(niv.class), je3Var, set), (uz) ebzVar2.l(p85.V(uz.class), je3Var, set), (v71) ebzVar2.l(p85.V(v71.class), je3Var, set), new yjo((Context) ebzVar2.l(p85.V(Context.class), je3Var, set))), new byb((u88) ebzVar2.l(p85.V(u88.class), je3Var, set), (z3m) ebzVar2.l(p85.V(z3m.class), je3Var, set), new lgs(), i2), new z6x(4), 1);
            case 15:
                egx egxVar = (egx) obj2;
                return new jhx(egxVar.a, (lgx) egxVar.b.getValue(), (u88) egxVar.c.getValue(), egxVar.f, (vex) egxVar.d.getValue(), (ufx) obj, egxVar.e, egxVar.g);
            case 16:
                ((Function1) obj2).invoke((f3v) obj);
                return Unit.a;
            case 17:
                ((zhx) ((hxq) obj2).b).b((mix) obj);
                return Unit.a;
            case 18:
                ((View) obj2).performHapticFeedback(6);
                ((ylx) obj).b();
                return Unit.a;
            case 19:
                jpx jpxVar = (jpx) obj;
                if (((eoj) obj2).getValue() instanceof ytx) {
                    ((cvx) ((prx) jpxVar.c.b).c.b).a.j0();
                }
                return Unit.a;
            case 20:
                z4i z4iVar = (z4i) obj2;
                rmx rmxVarA = ((lsx) ((wrs) obj).getValue()).c.a();
                return Float.valueOf(Intrinsics.e(z4iVar, rmxVarA != null ? c3v.m(rmxVarA) : null) ? 1.0f : 0.0f);
            case 21:
                k45 k45VarB = yvk.B((mvx) obj);
                yqx yqxVar = (yqx) ((enx) obj2);
                dbs dbsVar = yqxVar.a;
                je3 je3Var2 = yqxVar.b;
                vwx vwxVar = vwx.BOTH_DIMENSIONS;
                onx onxVar = new onx();
                hux huxVar = (hux) je3Var2.a.l(p85.V(hux.class), je3Var2, je3Var2.b);
                l7n l7nVar = (l7n) dbsVar.b;
                return new lnx(onxVar, huxVar, new z3v((xa1) l7nVar.b.getValue(), (ffv) l7nVar.c.getValue()), k45VarB);
            case 22:
                dxx dxxVar = (dxx) obj2;
                mvx mvxVar = (mvx) obj;
                bss bssVar = mvxVar.r0().e;
                k45 k45VarB2 = yvk.B(mvxVar);
                ft5 ft5Var = dxxVar.a;
                lcq lcqVar = dxxVar.b;
                bssVar.getClass();
                return new rvx((Context) ft5Var.b, lcqVar, (on6) ft5Var.k, bssVar, k45VarB2);
            case 23:
                return new jux((ewj) obj2, (l4) obj);
            case 24:
                return new dxx((ft5) obj2, (lcq) obj);
            case 25:
                return new fwx((et7) ((ft5) obj2).j, (ffv) obj);
            case 26:
                wyf wyfVar = (wyf) obj;
                return new e8y((vur) obj2, (y9y) ((ns) wyfVar.c).f, (r8y) wyfVar.b, (vur) wyfVar.h, (bby) wyfVar.g);
            case 27:
                b1p b1pVar = (b1p) obj2;
                wyf wyfVar2 = (wyf) obj;
                String str2 = b1pVar.b;
                dcy dcyVar = (dcy) ((vdt) wyfVar2.i).getValue();
                a1p a1pVar = b1pVar.d;
                tup tupVar = (tup) wyfVar2.j;
                tupVar.getClass();
                return new mfe(str2, dcyVar.a(str2, a1pVar, new q1p("ynison_redirector_sesion(session=" + b1pVar.a + ", ticket=" + b1pVar.c + ")", new grw(b1pVar, tupVar, 23))));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new zhy(((oky) obj2).a(), new lux(17, (bbh) obj));
            default:
                return new iky((dhr) obj2, ((oky) obj).a().currentTimeMillis());
        }
    }

    public /* synthetic */ hiw(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
