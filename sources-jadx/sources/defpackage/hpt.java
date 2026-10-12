package defpackage;

import android.content.Context;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.dto.track.TrackDto$TrackDtoTypeAdapter$Companion$factory$1;
import com.yandex.music.shared.wave.data.network.request.SessionFeedbacksRequestDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hpt implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ hpt(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        List list;
        Boolean boolValueOf;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((je3) obj).getClass();
                aqt aqtVar = new aqt();
                aqtVar.b = w5f.e;
                return aqtVar;
            case 1:
                ((je3) obj).getClass();
                tpt tptVar = new tpt();
                tptVar.a = new LinkedHashMap();
                tptVar.b = new LinkedHashMap();
                tptVar.c = new LinkedHashMap();
                return tptVar;
            case 2:
                ((je3) obj).getClass();
                return new rpt();
            case 3:
                ((je3) obj).getClass();
                ept eptVar = new ept();
                eptVar.a = new LinkedHashMap();
                return eptVar;
            case 4:
                ((je3) obj).getClass();
                return new ipt();
            case 5:
                ((je3) obj).getClass();
                return new jpt();
            case 6:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new dpt(je3Var.b(p85.V(hkl.class), true));
            case 7:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new lpt(je3Var2.b(p85.V(hkl.class), true));
            case 8:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new wpt(je3Var3.b(p85.V(hkl.class), true));
            case 9:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new zpt(je3Var4.b(p85.V(hkl.class), true));
            case 10:
                yds.e((qk8) obj, fpt.class).W(new hpt(11));
                return Unit.a;
            case 11:
                ((je3) obj).getClass();
                return new opt();
            case 12:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, vfu.class).W(new hpt(13));
                qk8Var.b(p85.V(nu5.class)).W(new hpt(14));
                qk8Var.b(p85.V(gdk.class)).W(new hpt(15));
                qk8Var.b(p85.V(wnu.class)).b0(new hpt(16));
                qk8Var.b(p85.V(iwb.class)).b0(new hpt(17));
                qk8Var.b(p85.V(iek.class)).b0(new hpt(18));
                return Unit.a;
            case 13:
                ((je3) obj).getClass();
                return new iju();
            case 14:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = je3Var5.a;
                Set set = je3Var5.b;
                return new bv5((Context) ebzVar.l(eyuVarV, je3Var5, set), je3Var5.b(p85.V(r1w.class), true), (on6) ebzVar.l(p85.V(on6.class), je3Var5, set), (dlc) ebzVar.l(p85.V(dlc.class), je3Var5, set), (lva) ebzVar.l(p85.V(lva.class), je3Var5, set), (rik) ebzVar.l(p85.V(rik.class), je3Var5, set));
            case 15:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                eyu eyuVarV2 = p85.V(k5m.class);
                ebz ebzVar2 = je3Var6.a;
                Set set2 = je3Var6.b;
                return new jdk((k5m) ebzVar2.l(eyuVarV2, je3Var6, set2), (nug) ebzVar2.l(p85.V(nug.class), je3Var6, set2), (nu5) ebzVar2.l(p85.V(nu5.class), je3Var6, set2));
            case 16:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                eyu eyuVarV3 = p85.V(ewh.class);
                ebz ebzVar3 = je3Var7.a;
                Set set3 = je3Var7.b;
                ewh ewhVar = (ewh) ebzVar3.l(eyuVarV3, je3Var7, set3);
                return new wnu((tu) ebzVar3.l(p85.V(tu.class), je3Var7, set3), (xa1) ebzVar3.l(p85.V(xa1.class), je3Var7, set3), new cfu(je3Var7), ewhVar, (oym) ebzVar3.l(p85.V(oym.class), je3Var7, set3), (u6n) ebzVar3.l(p85.V(u6n.class), je3Var7, set3), (weu) ebzVar3.l(p85.V(weu.class), je3Var7, set3));
            case 17:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new iwb((zyj) je3Var8.a.l(p85.V(zyj.class), je3Var8, je3Var8.b));
            case 18:
                ((je3) obj).getClass();
                return new jek();
            case 19:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return uasVar.a;
            case 20:
                Pair pair = (Pair) obj;
                if (pair == null || (list = (List) pair.b) == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jbu) it.next()).a);
                }
                return arrayList;
            case 21:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(SessionFeedbacksRequestDto.class, new SessionFeedbacksRequestDto.SessionFeedbacksRequestDtoJsonAdapter());
                gsonBuilder.e.add(new TrackDto$TrackDtoTypeAdapter$Companion$factory$1());
                return Unit.a;
            case 22:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM tracks_cache");
                try {
                    int iZ = ow4.z(ewpVarE0, "track_id");
                    int iZ2 = ow4.z(ewpVarE0, "quality");
                    int iZ3 = ow4.z(ewpVarE0, "storage");
                    int iZ4 = ow4.z(ewpVarE0, "cache_type");
                    int iZ5 = ow4.z(ewpVarE0, "container");
                    int iZ6 = ow4.z(ewpVarE0, "added_timestamp");
                    int iZ7 = ow4.z(ewpVarE0, "uri");
                    int iZ8 = ow4.z(ewpVarE0, "gain");
                    int iZ9 = ow4.z(ewpVarE0, "truePeakDb");
                    int iZ10 = ow4.z(ewpVarE0, "integratedLoudnessDb");
                    int iZ11 = ow4.z(ewpVarE0, "codec");
                    int iZ12 = ow4.z(ewpVarE0, "bitrate");
                    int iZ13 = ow4.z(ewpVarE0, "realQuality");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE0.o()) {
                        String strY0 = ewpVarE0.y0(iZ);
                        strY0.getClass();
                        int i3 = iZ;
                        fgu fguVar = new fgu(strY0);
                        pco pcoVarJ0 = mn4.j0(ewpVarE0.y0(iZ2));
                        ows owsVarK0 = mn4.k0(ewpVarE0.y0(iZ3));
                        gcu gcuVarB0 = mn4.b0(ewpVarE0.y0(iZ4));
                        pr6 pr6VarD0 = mn4.d0(ewpVarE0.y0(iZ5));
                        long j = ewpVarE0.getLong(iZ6);
                        String strY1 = ewpVarE0.y0(iZ7);
                        Integer numValueOf = ewpVarE0.isNull(iZ8) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ8));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        arrayList2.add(new dou(fguVar, pcoVarJ0, owsVarK0, gcuVarB0, pr6VarD0, j, strY1, boolValueOf, ewpVarE0.isNull(iZ9) ? null : Float.valueOf((float) ewpVarE0.getDouble(iZ9)), ewpVarE0.isNull(iZ10) ? null : Float.valueOf((float) ewpVarE0.getDouble(iZ10)), mn4.c0(ewpVarE0.y0(iZ11)), (int) ewpVarE0.getLong(iZ12), mn4.j0(ewpVarE0.y0(iZ13))));
                        iZ = i3;
                        iZ2 = iZ2;
                        iZ3 = iZ3;
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE0.close();
                }
            case 23:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new aru((fzj) je3Var9.a.l(p85.V(fzj.class), je3Var9, je3Var9.b));
            case 24:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV4 = p85.V(u88.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                return new qpu(((u88) ebzVar4.k(eyuVarV4)).a, (q9m) je3Var10.a.l(p85.V(q9m.class), je3Var10, je3Var10.b), (g) je3Var10.a.l(p85.V(g.class), je3Var10, je3Var10.b), (z3m) je3Var10.a.l(p85.V(z3m.class), je3Var10, je3Var10.b), (niv) je3Var10.a.l(p85.V(niv.class), je3Var10, je3Var10.b), (v71) je3Var10.a.l(p85.V(v71.class), je3Var10, je3Var10.b), (uz) je3Var10.a.l(p85.V(uz.class), je3Var10, je3Var10.b), (nug) je3Var10.a.l(p85.V(nug.class), je3Var10, je3Var10.b), new yjo((Context) je3Var10.a.l(p85.V(Context.class), je3Var10, je3Var10.b)), (erc) je3Var10.a.l(p85.V(erc.class), je3Var10, je3Var10.b));
            case 25:
                yds.e((qk8) obj, nqu.class).W(new hpt(26));
                return Unit.a;
            case 26:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new nqu((Context) je3Var11.a.l(p85.V(Context.class), je3Var11, je3Var11.b));
            case 27:
                ewp ewpVar = (ewp) obj;
                ewpVar.getClass();
                return Boolean.valueOf(ewpVar.o());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ewp ewpVar2 = (ewp) obj;
                ewpVar2.getClass();
                vzq vzqVar = new vzq();
                while (ewpVar2.o()) {
                    vzqVar.add(Integer.valueOf((int) ewpVar2.getLong(0)));
                }
                return g1r.a(vzqVar);
            default:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, f5v.class).b0(new w5v(i));
                qk8Var2.b(p85.V(t5v.class)).b0(new w5v(i2));
                qk8Var2.b(p85.V(z5v.class)).b0(new w5v(2));
                return Unit.a;
        }
    }
}
