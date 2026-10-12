package defpackage;

import android.content.Context;
import com.google.gson.Gson;
import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.g;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u1o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u1o(thq thqVar, a1l a1lVar) {
        this.a = 9;
        this.b = thqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object lxoVar;
        String str;
        int i = this.a;
        Continuation continuation = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                d2o d2oVar = (d2o) obj2;
                ((e37) obj).getClass();
                vy vyVar = (vy) d2oVar.j.getValue();
                s1o s1oVar = d2oVar.h;
                String str2 = s1oVar.b.a;
                t90 t90VarD0 = hde.d0(s1oVar.a);
                vyVar.getClass();
                str2.getClass();
                ty tyVar = (ty) vyVar.c.getValue();
                if (Intrinsics.e(tyVar, py.a) || (tyVar instanceof oy)) {
                    vyVar.a(str2, t90VarD0);
                } else if (!(tyVar instanceof sy) && !(tyVar instanceof ry) && !Intrinsics.e(tyVar, qy.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 1:
                ((h97) obj).getClass();
                o2o o2oVar = (o2o) ((m2o) obj2).a.getValue();
                o2oVar.getClass();
                return new h3o(o2oVar.b(p85.V(g2o.class), true));
            case 2:
                ((ju8) obj).getClass();
                return new dj(16, (p2o) obj2);
            case 3:
                gil gilVar = (gil) obj2;
                ((je3) obj).getClass();
                ty0 ty0Var = (ty0) gilVar.b;
                je3 je3Var = (je3) gilVar.c;
                return new l2o(ty0Var, (m2o) je3Var.a.l(p85.V(m2o.class), je3Var, je3Var.b));
            case 4:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                String str3 = ((n) obj2).a;
                if (str3.length() > 0) {
                    bsq.m(nrqVar, str3);
                }
                return Unit.a;
            case 5:
                s9o s9oVar = (s9o) obj;
                s9oVar.getClass();
                ((vpt) obj2).c(s9oVar);
                return Unit.a;
            case 6:
                ((Context) obj).getClass();
                return ((g) ((vdt) ((c6o) obj2).a).getValue()).b;
            case 7:
                zf0 zf0Var = (zf0) obj2;
                ((je3) obj).getClass();
                Gson gson = new Gson();
                pyp pypVar = (pyp) zf0Var.b;
                t2j t2jVar = (t2j) pypVar.d;
                d45 d45Var = (d45) pypVar.b;
                return new rio(new ddh(t2jVar, new pho(d45Var, gson), (u2p) pypVar.e, 29), new gio((et7) pypVar.c, gson, d45Var), (ffv) pypVar.f, j35.a(e.c(l45.d(), u27.b).plus((zg3) zf0Var.c)), (tvm) pypVar.g);
            case 8:
                j35.n((gw6) ((gil) obj2).c, null);
                return Unit.a;
            case 9:
                thq thqVar = (thq) obj2;
                zxo zxoVar = (zxo) obj;
                zxoVar.getClass();
                if (zxoVar instanceof yxo) {
                    lxoVar = new lxo(((yxo) zxoVar).a);
                } else {
                    lxoVar = zxoVar instanceof vxo ? kxo.a : jxo.a;
                }
                thqVar.invoke(lxoVar);
                return Unit.a;
            case 10:
                ((h97) obj).getClass();
                puu puuVar = (puu) ((xcq) ((zwo) obj2)).a.getValue();
                ilj iljVar = new ilj();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Gson.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                Gson gson2 = (Gson) ebzVar.k(eyuVarV);
                gx0 gx0Var = gx0.a;
                return new ayo(new cck(puuVar, iljVar, gson2));
            case 11:
                ((b0p) obj2).d();
                return Unit.a;
            case 12:
                cc0 cc0Var = (cc0) obj2;
                ((fg8) obj).getClass();
                return new ggf(((long) x4i.b(Float.isNaN(cc0Var.j.e()) ? 0.0f : cc0Var.j.e())) & 4294967295L);
            case 13:
                m9b m9bVar = (m9b) obj;
                m9bVar.getClass();
                m9bVar.a(fep.a, 0.0f);
                m9bVar.a(fep.b, 0.0f);
                m9bVar.a(fep.c, ((gep) obj2).e.e());
                return Unit.a;
            case 14:
                Long l = (Long) obj;
                l.getClass();
                return Long.valueOf(((Number) ((anp) ((lnp) obj2)).b.invoke(l)).longValue());
            case 15:
                t7t t7tVar = (t7t) obj;
                t7tVar.getClass();
                ((xq7) obj2).h = t7tVar;
                return Unit.a;
            case 16:
                ewp ewpVar = (ewp) obj;
                ewpVar.getClass();
                ((u1o) obj2).invoke(new ee3(ewpVar, 0));
                return Unit.a;
            case 17:
                drp drpVar = (drp) obj2;
                ewp ewpVar2 = (ewp) obj;
                ewpVar2.getClass();
                int i2 = drpVar.g;
                if (1 <= i2) {
                    int i3 = 1;
                    while (true) {
                        int i4 = drpVar.f[i3];
                        if (i4 == 1) {
                            ewpVar2.bindNull(i3);
                        } else if (i4 == 2) {
                            ewpVar2.bindLong(i3, drpVar.b[i3]);
                        } else if (i4 == 3) {
                            ewpVar2.bindDouble(i3, drpVar.c[i3]);
                        } else if (i4 == 4) {
                            String str4 = drpVar.d[i3];
                            if (str4 == null) {
                                c.x("Required value was null.");
                                return null;
                            }
                            ewpVar2.F(i3, str4);
                        } else if (i4 == 5) {
                            byte[] bArr = drpVar.e[i3];
                            if (bArr == null) {
                                c.x("Required value was null.");
                                return null;
                            }
                            ewpVar2.bindBlob(i3, bArr);
                        }
                        if (i3 != i2) {
                            i3++;
                        }
                    }
                }
                return Unit.a;
            case 18:
                hex hexVar = (hex) obj2;
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                if (hexVar instanceof fex) {
                    str = "cover_based";
                } else {
                    if (!Intrinsics.e(hexVar, gex.b)) {
                        f9e.e();
                        return null;
                    }
                    str = "system";
                }
                ege.R(mrqVar, str);
                return Unit.a;
            case 19:
                return obj == ((ynj) obj2) ? "(this)" : String.valueOf(obj);
            case 20:
                ((hab) obj).getClass();
                ((ngg) obj2).a();
                return Unit.a;
            case 21:
                ((ju8) obj).getClass();
                return new dj(17, (f76) obj2);
            case 22:
                ((Boolean) obj).getClass();
                l4j l4jVar = ((j3j) obj2).b;
                cu5 cu5Var = l4jVar.z;
                if (cu5Var != null) {
                    l4jVar.R(cu5Var.a);
                    di0.R(yvk.B(l4jVar), null, null, new zbh(l4jVar, cu5Var, continuation, 14), 3);
                }
                return Unit.a;
            case 23:
                IndexedValue indexedValue = (IndexedValue) obj;
                indexedValue.getClass();
                return (Boolean) ((n) obj2).invoke(Integer.valueOf(indexedValue.a), indexedValue.b);
            case 24:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
            case 25:
                ((mtf) obj2).h(null);
                return Unit.a;
            case 26:
                r2r r2rVar = (r2r) obj2;
                jol jolVar = (jol) obj;
                jolVar.getClass();
                if (jolVar instanceof iol) {
                    ((mfr) r2rVar.u.getValue()).a(true);
                } else {
                    if (!(jolVar instanceof gol) && !(jolVar instanceof hol)) {
                        f9e.e();
                        return null;
                    }
                    r2rVar.g.a();
                }
                return Unit.a;
            case 27:
                ((ju8) obj).getClass();
                return new dj(19, (k6r) obj2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.k(nrqVar2, new ad5(1, ((f8r) obj2).a.size()));
                return Unit.a;
            default:
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                etn etnVar = (etn) ((ctn) obj2);
                hpkVar.k = etnVar.a;
                hpkVar.b(etnVar.b);
                return Unit.a;
        }
    }

    public /* synthetic */ u1o(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
