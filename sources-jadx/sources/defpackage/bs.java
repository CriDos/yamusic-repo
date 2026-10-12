package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.ott.data.dto.c;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ bs(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        z = false;
        boolean z = false;
        z = false;
        boolean z2 = false;
        String str = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT artist_id FROM album_artist WHERE album_id = ?");
                try {
                    ewpVarE0.F(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(ewpVarE0.y0(0));
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
                ewp ewpVarE1 = zvpVar2.E0("SELECT trackOrder FROM albumTrackOrder WHERE albumId = ?");
                try {
                    ewpVarE1.F(1, str);
                    l30 l30Var = null;
                    if (ewpVarE1.o()) {
                        Integer numValueOf = ewpVarE1.isNull(0) ? null : Integer.valueOf((int) ewpVarE1.getLong(0));
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            l30.b.getClass();
                            for (l30 l30Var2 : l30.values()) {
                                if (l30Var2.a == iIntValue) {
                                    l30Var = l30Var2;
                                }
                            }
                        }
                    }
                    return l30Var;
                } finally {
                    ewpVarE1.close();
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("DELETE FROM albumTrackOrder WHERE albumId = ?");
                try {
                    ewpVarE2.F(1, str);
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM artistDisclaimers WHERE artistId = ?");
                try {
                    ewpVarE3.F(1, str);
                    int iZ = ow4.z(ewpVarE3, "_id");
                    int iZ2 = ow4.z(ewpVarE3, "artistId");
                    int iZ3 = ow4.z(ewpVarE3, "foreignAgentText");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList2.add(new ab1(ewpVarE3.getLong(iZ), ewpVarE3.y0(iZ2), ewpVarE3.y0(iZ3)));
                    }
                    ewpVarE3.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE3.close();
                    throw th2;
                }
            case 4:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, str);
                bsq.v(nrqVar, "artist_top_listen_time");
                return Unit.a;
            case 5:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.u(nrqVar2, str);
                return Unit.a;
            case 6:
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                ege.Q(mrqVar, str);
                return Unit.a;
            case 7:
                mrq mrqVar2 = (mrq) obj;
                mrqVar2.getClass();
                ege.Q(mrqVar2, str);
                return Unit.a;
            case 8:
                ar0 ar0Var = (ar0) obj;
                ar0Var.getClass();
                e0t.a(ar0Var, " • ", str);
                return Unit.a;
            case 9:
                ar0 ar0Var2 = (ar0) obj;
                ar0Var2.getClass();
                e0t.a(ar0Var2, " • ", str);
                return Unit.a;
            case 10:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.s(nrqVar3, 0);
                bsq.m(nrqVar3, str);
                return Unit.a;
            case 11:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.m(nrqVar4, str);
                return Unit.a;
            case 12:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.w(nrqVar5, new cr0(str));
                bsq.s(nrqVar5, 0);
                return Unit.a;
            case 13:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.m(nrqVar6, str);
                return Unit.a;
            case 14:
                dgm dgmVar = (dgm) obj;
                dgmVar.getClass();
                dgmVar.C(str);
                return Unit.a;
            case 15:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    ewpVarE4.F(1, str);
                    if (ewpVarE4.o() && ((int) ewpVarE4.getLong(0)) != 0) {
                        z2 = true;
                    }
                    return Boolean.valueOf(z2);
                } finally {
                    ewpVarE4.close();
                }
            case 16:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    ewpVarE5.F(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE5.o()) {
                        arrayList3.add(ewpVarE5.y0(0));
                    }
                    ewpVarE5.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    ewpVarE5.close();
                    throw th3;
                }
            case 17:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    ewpVarE6.F(1, str);
                    if (ewpVarE6.o() && ((int) ewpVarE6.getLong(0)) != 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                } finally {
                    ewpVarE6.close();
                }
            case 18:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.m(nrqVar7, str);
                bsq.s(nrqVar7, 0);
                return Unit.a;
            case 19:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.m(nrqVar8, str);
                return Unit.a;
            case 20:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0("DELETE FROM downloadedAlbums WHERE albumId = ?");
                try {
                    ewpVarE7.F(1, str);
                    ewpVarE7.o();
                    return Unit.a;
                } finally {
                    ewpVarE7.close();
                }
            case 21:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                bsq.m(nrqVar9, str);
                return Unit.a;
            case 22:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                bsq.m(nrqVar10, str);
                bsq.z(nrqVar10, -2.0f);
                return Unit.a;
            case 23:
                brt brtVar = (brt) obj;
                brtVar.getClass();
                brtVar.a = str;
                return Unit.a;
            case 24:
                c cVar = (c) obj;
                cVar.getClass();
                str.getClass();
                cVar.b = str;
                return Unit.a;
            case 25:
                nrq nrqVar11 = (nrq) obj;
                nrqVar11.getClass();
                bsq.w(nrqVar11, new cr0(str));
                return Unit.a;
            case 26:
                nrq nrqVar12 = (nrq) obj;
                nrqVar12.getClass();
                bsq.m(nrqVar12, str);
                return Unit.a;
            case 27:
                nrq nrqVar13 = (nrq) obj;
                nrqVar13.getClass();
                bsq.m(nrqVar13, str);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar14 = (nrq) obj;
                nrqVar14.getClass();
                bsq.m(nrqVar14, str);
                return Unit.a;
            default:
                nrq nrqVar15 = (nrq) obj;
                nrqVar15.getClass();
                bsq.m(nrqVar15, str);
                return Unit.a;
        }
    }
}
