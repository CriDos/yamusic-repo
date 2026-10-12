package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xs1 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xs1(tp2 tp2Var) {
        this.a = 27;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT original_id, timestamp FROM artist WHERE disliked = 1 ORDER BY timestamp DESC");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new r21(ewpVarE0.y0(0), ewpVarE0.y0(1)));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT original_id, timestamp FROM artist WHERE liked = 1 ORDER BY timestamp DESC");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList2.add(new r21(ewpVarE1.y0(0), ewpVarE1.y0(1)));
                    }
                    ewpVarE1.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE1.close();
                    throw th2;
                }
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new dys(je3Var.b(p85.V(et7.class), true));
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new d22(u27.c, je3Var2.b(p85.V(dys.class), true));
            case 4:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new h22(je3Var3);
            case 5:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new e22((h22) je3Var4.a.l(p85.V(h22.class), je3Var4, je3Var4.b));
            case 6:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return (d22) ((e22) je3Var5.a.l(p85.V(e22.class), je3Var5, je3Var5.b)).a.getValue();
            case 7:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, yal.class).b0(new xs1(8));
                qk8Var.b(p85.V(yal.class)).b0(new xs1(9));
                qk8Var.b(p85.V(rz0.class)).b0(new xs1(10));
                qk8Var.b(p85.V(jz0.class)).b0(new xs1(11));
                return Unit.a;
            case 8:
                ((je3) obj).getClass();
                yal yalVar = o1y.c;
                if (yalVar != null) {
                    return yalVar;
                }
                Intrinsics.k("accountManagerClient");
                throw null;
            case 9:
                ((je3) obj).getClass();
                yal yalVar2 = o1y.c;
                if (yalVar2 != null) {
                    return yalVar2;
                }
                Intrinsics.k("accountManagerClient");
                throw null;
            case 10:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = je3Var6.a;
                Set set = je3Var6.b;
                return new rz0((Context) ebzVar.l(eyuVarV, je3Var6, set), (hoj) ((lkj) ebzVar.l(p85.V(lkj.class), je3Var6, set)).h.getValue(), (yal) ebzVar.l(p85.V(yal.class), je3Var6, set), (et7) ebzVar.l(p85.V(et7.class), je3Var6, set));
            case 11:
                return (jz0) yds.k((je3) obj, rz0.class);
            case 12:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, ba2.class).b0(new xs1(13));
                qk8Var2.b(p85.V(was.class)).b0(new xs1(14));
                qk8Var2.b(p85.V(fbs.class)).b0(new xs1(15));
                return Unit.a;
            case 13:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new ca2(je3Var7.b(p85.V(oid.class), true));
            case 14:
                ((je3) obj).getClass();
                return new was(new t82(6));
            case 15:
                ((je3) obj).getClass();
                return new fbs(new xy(2));
            case 16:
                h8t h8tVar = (h8t) obj;
                h8tVar.getClass();
                h8tVar.execute();
                return Unit.a;
            case 17:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT * FROM auto_tracks_cache_info");
                try {
                    int iZ = ow4.z(ewpVarE2, "track_id");
                    int iZ2 = ow4.z(ewpVarE2, "cache_info");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE2.o()) {
                        arrayList3.add(new rk2(ewpVarE2.y0(iZ), yvk.P(ewpVarE2.y0(iZ2))));
                    }
                    ewpVarE2.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    ewpVarE2.close();
                    throw th3;
                }
            case 18:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, yo2.class).b0(new xs1(19));
                qk8Var3.b(p85.V(dp2.class)).W(new xs1(20));
                qk8Var3.b(p85.V(vo2.class)).W(new xs1(21));
                qk8Var3.b(p85.V(gp2.class)).W(new xs1(22));
                qk8Var3.b(p85.V(ep2.class)).b0(new xs1(23));
                qk8Var3.b(p85.V(ip2.class)).b0(new xs1(24));
                return Unit.a;
            case 19:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new yo2((s06) je3Var8.a.l(p85.V(s06.class), je3Var8, je3Var8.b));
            case 20:
                return (dp2) yds.k((je3) obj, yo2.class);
            case 21:
                return (vo2) yds.k((je3) obj, yo2.class);
            case 22:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                eyu eyuVarV2 = p85.V(u88.class);
                ebz ebzVar2 = je3Var9.a;
                Set set2 = je3Var9.b;
                return new gp2((Context) ebzVar2.l(p85.V(Context.class), je3Var9, set2), (d5m) ebzVar2.l(p85.V(d5m.class), je3Var9, set2), (u88) ebzVar2.l(eyuVarV2, je3Var9, set2), ((u88) ebzVar2.l(p85.V(u88.class), je3Var9, set2)).b.f, j35.X(ddd.a.g, new xs1(25)), (pj4) ebzVar2.l(p85.V(pj4.class), je3Var9, set2), (kbr) ebzVar2.l(p85.V(kbr.class), je3Var9, set2), (w22) ebzVar2.l(p85.V(w22.class), je3Var9, set2), (dp2) ebzVar2.l(p85.V(dp2.class), je3Var9, set2), (vo2) ebzVar2.l(p85.V(vo2.class), je3Var9, set2));
            case 23:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new ep2((gp2) je3Var10.a.l(p85.V(gp2.class), je3Var10, je3Var10.b));
            case 24:
                return (ip2) ((ep2) yds.k((je3) obj, ep2.class)).a.c(p85.V(jp2.class));
            case 25:
                bdd bddVar = (bdd) obj;
                bddVar.getClass();
                return Boolean.valueOf(bddVar.a);
            case 26:
                ((je3) obj).getClass();
                return j35.a(u27.c);
            case 27:
                ((je3) obj).getClass();
                return new wp2();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                eyu eyuVarV3 = p85.V(wp2.class);
                ebz ebzVar3 = je3Var11.a;
                Set set3 = je3Var11.b;
                return new np2((wp2) ebzVar3.l(eyuVarV3, je3Var11, set3), (e37) ebzVar3.l(p85.V(e37.class), je3Var11, set3));
            default:
                ((je3) obj).getClass();
                return new jp2();
        }
    }

    public /* synthetic */ xs1(int i) {
        this.a = i;
    }
}
