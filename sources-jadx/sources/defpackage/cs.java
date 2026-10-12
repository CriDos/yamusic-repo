package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public /* synthetic */ cs(String str, List list, int i) {
        this.a = i;
        this.b = str;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = 1;
        List<fgu> list = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0(str);
                try {
                    Iterator it = list.iterator();
                    int i3 = 1;
                    while (it.hasNext()) {
                        ewpVarE0.F(i3, (String) it.next());
                        i3++;
                    }
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0(str);
                try {
                    Iterator it2 = list.iterator();
                    int i4 = 1;
                    while (it2.hasNext()) {
                        ewpVarE1.F(i4, (String) it2.next());
                        i4++;
                    }
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0(str);
                try {
                    Iterator it3 = list.iterator();
                    int i5 = 1;
                    while (it3.hasNext()) {
                        ewpVarE2.F(i5, (String) it3.next());
                        i5++;
                    }
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0(str);
                try {
                    Iterator it4 = list.iterator();
                    int i6 = 1;
                    while (it4.hasNext()) {
                        ewpVarE3.F(i6, (String) it4.next());
                        i6++;
                    }
                    int iZ = ow4.z(ewpVarE3, "original_id");
                    int iZ2 = ow4.z(ewpVarE3, "name");
                    int iZ3 = ow4.z(ewpVarE3, "name_surrogate");
                    int iZ4 = ow4.z(ewpVarE3, "liked");
                    int iZ5 = ow4.z(ewpVarE3, "disliked");
                    int iZ6 = ow4.z(ewpVarE3, "timestamp");
                    int iZ7 = ow4.z(ewpVarE3, "various");
                    int iZ8 = ow4.z(ewpVarE3, "cover_uri");
                    int iZ9 = ow4.z(ewpVarE3, "albums_stale");
                    int iZ10 = ow4.z(ewpVarE3, "tracks_stale");
                    int iZ11 = ow4.z(ewpVarE3, "artist_for_kids");
                    int iZ12 = ow4.z(ewpVarE3, "artist_disclaimer");
                    int iZ13 = ow4.z(ewpVarE3, "available");
                    int iZ14 = ow4.z(ewpVarE3, "cover_type");
                    int iZ15 = ow4.z(ewpVarE3, "cutout_cover_uri");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE3.o()) {
                        String strY0 = ewpVarE3.y0(iZ);
                        String strY1 = ewpVarE3.y0(iZ2);
                        int i7 = iZ2;
                        int i8 = iZ3;
                        int i9 = iZ15;
                        arrayList.add(new ya1(strY0, strY1, ewpVarE3.y0(iZ3), ((int) ewpVarE3.getLong(iZ4)) != 0, ((int) ewpVarE3.getLong(iZ5)) != 0, ewpVarE3.y0(iZ6), ((int) ewpVarE3.getLong(iZ7)) != 0, ewpVarE3.isNull(iZ8) ? null : ewpVarE3.y0(iZ8), (int) ewpVarE3.getLong(iZ9), (int) ewpVarE3.getLong(iZ10), ((int) ewpVarE3.getLong(iZ11)) != 0, ewpVarE3.isNull(iZ12) ? null : ewpVarE3.y0(iZ12), ((int) ewpVarE3.getLong(iZ13)) != 0, ewpVarE3.isNull(iZ14) ? null : ewpVarE3.y0(iZ14), ewpVarE3.isNull(i9) ? null : ewpVarE3.y0(i9)));
                        iZ15 = i9;
                        iZ3 = i8;
                        iZ2 = i7;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE3.close();
                }
            case 4:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0(str);
                try {
                    Iterator it5 = list.iterator();
                    int i10 = 1;
                    while (it5.hasNext()) {
                        ewpVarE4.F(i10, (String) it5.next());
                        i10++;
                    }
                    ewpVarE4.o();
                    return Unit.a;
                } finally {
                    ewpVarE4.close();
                }
            case 5:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0(str);
                try {
                    Iterator it6 = list.iterator();
                    int i11 = 1;
                    while (it6.hasNext()) {
                        ewpVarE5.bindLong(i11, ((Number) it6.next()).longValue());
                        i11++;
                    }
                    ewpVarE5.o();
                    return Unit.a;
                } finally {
                    ewpVarE5.close();
                }
            case 6:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0(str);
                try {
                    Iterator it7 = list.iterator();
                    int i12 = 1;
                    while (it7.hasNext()) {
                        ewpVarE6.bindLong(i12, ((Number) it7.next()).longValue());
                        i12++;
                    }
                    ewpVarE6.o();
                    return Unit.a;
                } finally {
                    ewpVarE6.close();
                }
            case 7:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0(str);
                try {
                    int i13 = 1;
                    for (fgu fguVar : list) {
                        fguVar.getClass();
                        ewpVarE7.F(i13, fguVar.a);
                        i13++;
                    }
                    int iZ16 = ow4.z(ewpVarE7, "track_id");
                    int iZ17 = ow4.z(ewpVarE7, "quality");
                    int iZ18 = ow4.z(ewpVarE7, "storage");
                    int iZ19 = ow4.z(ewpVarE7, "cache_type");
                    int iZ20 = ow4.z(ewpVarE7, "container");
                    int iZ21 = ow4.z(ewpVarE7, "added_timestamp");
                    int iZ22 = ow4.z(ewpVarE7, "uri");
                    int iZ23 = ow4.z(ewpVarE7, "gain");
                    int iZ24 = ow4.z(ewpVarE7, "truePeakDb");
                    int iZ25 = ow4.z(ewpVarE7, "integratedLoudnessDb");
                    int iZ26 = ow4.z(ewpVarE7, "codec");
                    int iZ27 = ow4.z(ewpVarE7, "bitrate");
                    int iZ28 = ow4.z(ewpVarE7, "realQuality");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE7.o()) {
                        String strY2 = ewpVarE7.y0(iZ16);
                        strY2.getClass();
                        int i14 = iZ16;
                        fgu fguVar2 = new fgu(strY2);
                        pco pcoVarJ0 = mn4.j0(ewpVarE7.y0(iZ17));
                        ows owsVarK0 = mn4.k0(ewpVarE7.y0(iZ18));
                        gcu gcuVarB0 = mn4.b0(ewpVarE7.y0(iZ19));
                        pr6 pr6VarD0 = mn4.d0(ewpVarE7.y0(iZ20));
                        long j = ewpVarE7.getLong(iZ21);
                        String strY3 = ewpVarE7.y0(iZ22);
                        Integer numValueOf = ewpVarE7.isNull(iZ23) ? null : Integer.valueOf((int) ewpVarE7.getLong(iZ23));
                        arrayList2.add(new dou(fguVar2, pcoVarJ0, owsVarK0, gcuVarB0, pr6VarD0, j, strY3, numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null, ewpVarE7.isNull(iZ24) ? null : Float.valueOf((float) ewpVarE7.getDouble(iZ24)), ewpVarE7.isNull(iZ25) ? null : Float.valueOf((float) ewpVarE7.getDouble(iZ25)), mn4.c0(ewpVarE7.y0(iZ26)), (int) ewpVarE7.getLong(iZ27), mn4.j0(ewpVarE7.y0(iZ28))));
                        iZ16 = i14;
                        iZ17 = iZ17;
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE7.close();
                }
            case 8:
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                ewp ewpVarE8 = zvpVar9.E0(str);
                try {
                    for (fgu fguVar3 : list) {
                        fguVar3.getClass();
                        ewpVarE8.F(i2, fguVar3.a);
                        i2++;
                    }
                    ewpVarE8.o();
                    return Unit.a;
                } finally {
                    ewpVarE8.close();
                }
            case 9:
                zvp zvpVar10 = (zvp) obj;
                zvpVar10.getClass();
                ewp ewpVarE9 = zvpVar10.E0(str);
                try {
                    Iterator it8 = list.iterator();
                    while (it8.hasNext()) {
                        ewpVarE9.F(i2, (String) it8.next());
                        i2++;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE9.o()) {
                        arrayList3.add(ewpVarE9.y0(0));
                        break;
                    }
                    return arrayList3;
                } finally {
                    ewpVarE9.close();
                }
            case 10:
                zvp zvpVar11 = (zvp) obj;
                zvpVar11.getClass();
                ewp ewpVarE10 = zvpVar11.E0(str);
                try {
                    Iterator it9 = list.iterator();
                    int i15 = 1;
                    while (it9.hasNext()) {
                        ewpVarE10.F(i15, (String) it9.next());
                        i15++;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    while (ewpVarE10.o()) {
                        arrayList4.add(new qbu(ewpVarE10.y0(0), ewpVarE10.y0(1)));
                        break;
                    }
                    return arrayList4;
                } finally {
                    ewpVarE10.close();
                }
            case 11:
                zvp zvpVar12 = (zvp) obj;
                zvpVar12.getClass();
                ewp ewpVarE11 = zvpVar12.E0(str);
                try {
                    Iterator it10 = list.iterator();
                    while (it10.hasNext()) {
                        ewpVarE11.F(i2, (String) it10.next());
                        i2++;
                    }
                    ewpVarE11.o();
                    return Unit.a;
                } finally {
                    ewpVarE11.close();
                }
            case 12:
                zvp zvpVar13 = (zvp) obj;
                zvpVar13.getClass();
                ewp ewpVarE12 = zvpVar13.E0(str);
                try {
                    Iterator it11 = list.iterator();
                    while (it11.hasNext()) {
                        ewpVarE12.bindLong(i2, ((Number) it11.next()).longValue());
                        i2++;
                    }
                    ewpVarE12.o();
                    return Unit.a;
                } finally {
                    ewpVarE12.close();
                }
            default:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, str);
                bsq.n(nrqVar, list);
                return Unit.a;
        }
    }
}
