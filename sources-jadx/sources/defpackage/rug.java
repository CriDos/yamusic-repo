package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rug implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ rug(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = 1;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new vra(je3Var.b(p85.V(uz.class), true), je3Var.b(p85.V(niv.class), true), je3Var.b(p85.V(v71.class), true), je3Var.b(p85.V(nug.class), true), je3Var.b(p85.V(ver.class), true));
            case 1:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM video_clip_operation");
                try {
                    int iZ = ow4.z(ewpVarE0, "video_clip_id");
                    int iZ2 = ow4.z(ewpVarE0, "operation");
                    int iZ3 = ow4.z(ewpVarE0, "timestamp");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new puv(ewpVarE0.y0(iZ), (int) ewpVarE0.getLong(iZ2), ewpVarE0.getLong(iZ3)));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 2:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT * FROM playlist_operation");
                try {
                    int iZ4 = ow4.z(ewpVarE1, "playlist_id");
                    int iZ5 = ow4.z(ewpVarE1, "operation");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList2.add(new o1n(ewpVarE1.y0(iZ4), ewpVarE1.isNull(iZ5) ? null : Integer.valueOf((int) ewpVarE1.getLong(iZ5))));
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE1.close();
                }
            case 3:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT * FROM artist_operation");
                try {
                    int iZ6 = ow4.z(ewpVarE2, "artist_id");
                    int iZ7 = ow4.z(ewpVarE2, "operation");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE2.o()) {
                        arrayList3.add(new hk1(ewpVarE2.y0(iZ6), ewpVarE2.isNull(iZ7) ? null : Integer.valueOf((int) ewpVarE2.getLong(iZ7))));
                        break;
                    }
                    return arrayList3;
                } finally {
                    ewpVarE2.close();
                }
            case 4:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM album_operation");
                try {
                    int iZ8 = ow4.z(ewpVarE3, "album_id");
                    int iZ9 = ow4.z(ewpVarE3, "operation");
                    ArrayList arrayList4 = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList4.add(new ay(ewpVarE3.y0(iZ8), ewpVarE3.isNull(iZ9) ? null : Integer.valueOf((int) ewpVarE3.getLong(iZ9))));
                        break;
                    }
                    return arrayList4;
                } finally {
                    ewpVarE3.close();
                }
            case 5:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new xah((et7) je3Var2.a.l(p85.V(et7.class), je3Var2, je3Var2.b));
            case 6:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                vdt vdtVarB = je3Var3.b(p85.V(mdy.class), true);
                eyu eyuVarV = p85.V(vnu.class);
                ebz ebzVar = je3Var3.a;
                Set set = je3Var3.b;
                return new kno(vdtVarB, (vnu) ebzVar.l(eyuVarV, je3Var3, set), (ffv) ebzVar.l(p85.V(ffv.class), je3Var3, set), (xah) ebzVar.l(p85.V(xah.class), je3Var3, set), (u88) ebzVar.l(p85.V(u88.class), je3Var3, set), (zch) ebzVar.l(p85.V(zch.class), je3Var3, set), (nch) ebzVar.l(p85.V(nch.class), je3Var3, set));
            case 7:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                eyu eyuVarV2 = p85.V(u88.class);
                ebz ebzVar2 = je3Var4.a;
                Set set2 = je3Var4.b;
                return new aj2((u88) ebzVar2.l(eyuVarV2, je3Var4, set2), (kno) ebzVar2.l(p85.V(kno.class), je3Var4, set2), (zch) ebzVar2.l(p85.V(zch.class), je3Var4, set2), (nch) ebzVar2.l(p85.V(nch.class), je3Var4, set2));
            case 8:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV3 = p85.V(kno.class);
                ebz ebzVar3 = je3Var5.a;
                Set set3 = je3Var5.b;
                return new bdh((kno) ebzVar3.l(eyuVarV3, je3Var5, set3), (aj2) ebzVar3.l(p85.V(aj2.class), je3Var5, set3), (nch) ebzVar3.l(p85.V(nch.class), je3Var5, set3), (zch) ebzVar3.l(p85.V(zch.class), je3Var5, set3));
            case 9:
                yds.e((qk8) obj, m58.class).b0(new rug(10));
                return Unit.a;
            case 10:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV4 = p85.V(r80.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                return new m58((r80) ebzVar4.k(eyuVarV4));
            case 11:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, xlh.class).W(new rug(12));
                qk8Var.b(p85.V(imh.class)).b0(new rug(13));
                return Unit.a;
            case 12:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new ylh(je3Var6.b(p85.V(oid.class), true));
            case 13:
                ((je3) obj).getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV5 = p85.V(Context.class);
                ebz ebzVar5 = nk8Var2.a;
                ebzVar5.getClass();
                Context context = (Context) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(nug.class);
                ebz ebzVar6 = nk8Var2.a;
                ebzVar6.getClass();
                nug nugVar = (nug) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(q9m.class);
                ebz ebzVar7 = nk8Var2.a;
                ebzVar7.getClass();
                q9m q9mVar = (q9m) ebzVar7.k(eyuVarV7);
                eyu eyuVarV8 = p85.V(g.class);
                ebz ebzVar8 = nk8Var2.a;
                ebzVar8.getClass();
                g gVar = (g) ebzVar8.k(eyuVarV8);
                eyu eyuVarV9 = p85.V(z3m.class);
                ebz ebzVar9 = nk8Var2.a;
                ebzVar9.getClass();
                z3m z3mVar = (z3m) ebzVar9.k(eyuVarV9);
                eyu eyuVarV10 = p85.V(nv5.class);
                ebz ebzVar10 = nk8Var2.a;
                ebzVar10.getClass();
                nv5 nv5Var = (nv5) ebzVar10.k(eyuVarV10);
                eyu eyuVarV11 = p85.V(niv.class);
                ebz ebzVar11 = nk8Var2.a;
                ebzVar11.getClass();
                niv nivVar = (niv) ebzVar11.k(eyuVarV11);
                eyu eyuVarV12 = p85.V(uz.class);
                ebz ebzVar12 = nk8Var2.a;
                ebzVar12.getClass();
                uz uzVar = (uz) ebzVar12.k(eyuVarV12);
                eyu eyuVarV13 = p85.V(v71.class);
                ebz ebzVar13 = nk8Var2.a;
                ebzVar13.getClass();
                v71 v71Var = (v71) ebzVar13.k(eyuVarV13);
                eyu eyuVarV14 = p85.V(kva.class);
                ebz ebzVar14 = nk8Var2.a;
                ebzVar14.getClass();
                return new imh(context, nugVar, q9mVar, gVar, z3mVar, nv5Var, nivVar, v71Var, uzVar, (kva) ebzVar14.k(eyuVarV14));
            case 14:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, irh.class).b0(new rug(15));
                qk8Var2.b(p85.V(frh.class)).b0(new rug(16));
                qk8Var2.b(p85.V(uqh.class)).b0(new rug(17));
                qk8Var2.b(p85.V(csh.class)).b0(new rug(18));
                qk8Var2.b(p85.V(ash.class)).b0(new rug(19));
                qk8Var2.b(p85.V(zrh.class)).b0(new rug(20));
                qk8Var2.b(p85.V(mrh.class)).b0(new rug(21));
                return Unit.a;
            case 15:
                ((je3) obj).getClass();
                return new jrh();
            case 16:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new frh((irh) je3Var7.a.l(p85.V(irh.class), je3Var7, je3Var7.b));
            case 17:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return (uqh) ((frh) je3Var8.a.l(p85.V(frh.class), je3Var8, je3Var8.b)).a.getValue();
            case 18:
                ((je3) obj).getClass();
                return new krh(nk8.b.b(p85.V(i62.class), true));
            case 19:
                ((je3) obj).getClass();
                return new lrh();
            case 20:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new zrh((ash) je3Var9.a.l(p85.V(ash.class), je3Var9, je3Var9.b));
            case 21:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return (mrh) ((zrh) je3Var10.a.l(p85.V(zrh.class), je3Var10, je3Var10.b)).b.getValue();
            case 22:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, fsh.class).b0(new rug(23));
                qk8Var3.b(p85.V(gsh.class)).b0(new rug(24));
                return Unit.a;
            case 23:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new fsh((gsh) je3Var11.a.l(p85.V(gsh.class), je3Var11, je3Var11.b));
            case 24:
                ((je3) obj).getClass();
                return new hsh();
            case 25:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, guh.class).b0(new rug(26));
                qk8Var4.b(p85.V(wsh.class)).b0(new rug(27));
                qk8Var4.b(p85.V(pth.class)).b0(new rug(28));
                return Unit.a;
            case 26:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                zyj zyjVar = (zyj) je3Var12.a.l(p85.V(zyj.class), je3Var12, je3Var12.b);
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV15 = p85.V(d45.class);
                ebz ebzVar15 = nk8Var3.a;
                ebzVar15.getClass();
                return new guh(zyjVar, (d45) ebzVar15.k(eyuVarV15));
            case 27:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                eyu eyuVarV16 = p85.V(guh.class);
                ebz ebzVar16 = je3Var13.a;
                Set set4 = je3Var13.b;
                return new wsh((guh) ebzVar16.l(eyuVarV16, je3Var13, set4), (d45) ebzVar16.l(p85.V(d45.class), je3Var13, set4), je3Var13.b(p85.V(oid.class), true));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return new pth((wsh) je3Var14.a.l(p85.V(wsh.class), je3Var14, je3Var14.b));
            default:
                qk8 qk8Var5 = (qk8) obj;
                yds.e(qk8Var5, oli.class).b0(new xbi(5));
                qk8Var5.b(p85.V(mli.class)).b0(new xbi(10));
                qk8Var5.b(p85.V(u6i.class)).b0(new xbi(11));
                qk8Var5.b(p85.V(egx.class)).b0(new xbi(12));
                qk8Var5.b(p85.V(emi.class)).b0(new xbi(13));
                qk8Var5.b(p85.V(aoi.class)).b0(new xbi(0));
                qk8Var5.b(p85.V(kli.class)).b0(new xbi(i));
                qk8Var5.b(p85.V(hmi.class)).W(new xbi(2));
                qk8Var5.b(p85.V(gpi.class)).b0(new xbi(3));
                qk8Var5.b(p85.V(ipi.class)).b0(new xbi(4));
                qk8Var5.b(p85.V(pdd.class)).b0(new xbi(6));
                qk8Var5.b(p85.V(qli.class)).b0(new xbi(7));
                qk8Var5.b(p85.V(pli.class)).b0(new xbi(8));
                qk8Var5.b(p85.V(kpi.class)).b0(new xbi(9));
                return Unit.a;
        }
    }
}
