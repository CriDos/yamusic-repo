package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import ru.yandex.video.m3.ott.data.dto.Vh;

/* JADX INFO: loaded from: classes3.dex */
public final class uh0 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public uh0(Comparator comparator) {
        this.a = 0;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int iCompare = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return lgg.B0.compare(((urq) obj).c, ((urq) obj2).c);
            case 1:
                int iCompare2 = ((uh0) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : e26.b(Integer.valueOf(((urq) obj).g), Integer.valueOf(((urq) obj2).g));
            case 2:
                int iCompare3 = ((a75) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                w45 w45Var = ((mva) obj).a;
                w45 w45Var2 = w45.AAC;
                return e26.b(Boolean.valueOf(w45Var == w45Var2), Boolean.valueOf(((mva) obj2).a == w45Var2));
            case 3:
                int iCompare4 = ((a75) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : e26.b(Integer.valueOf(Math.abs(((mva) obj2).b - 128)), Integer.valueOf(Math.abs(((mva) obj).b - 128)));
            case 4:
                int iCompare5 = ((a75) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : e26.b(Integer.valueOf(Math.abs(((mva) obj2).b - 192)), Integer.valueOf(Math.abs(((mva) obj).b - 192)));
            case 5:
                int iCompare6 = ((z1b) obj3).compare(obj, obj2);
                return iCompare6 != 0 ? iCompare6 : e26.b(((g4b) obj2).a.x, ((g4b) obj).a.x);
            case 6:
                e3d e3dVar = (e3d) obj3;
                return e26.b((Comparable) e3dVar.invoke(obj), (Comparable) e3dVar.invoke(obj2));
            case 7:
                int iCompare7 = ((z1b) obj3).compare(obj, obj2);
                if (iCompare7 != 0) {
                    return iCompare7;
                }
                ibu ibuVarE = ((g4b) obj2).a.E();
                ibu ibuVar = ibu.PODCAST;
                return e26.b(Boolean.valueOf(ibuVarE == ibuVar), Boolean.valueOf(((g4b) obj).a.E() == ibuVar));
            case 8:
                int iCompare8 = ((z1b) obj3).compare(obj, obj2);
                if (iCompare8 != 0) {
                    return iCompare8;
                }
                ibu ibuVarE2 = ((g4b) obj2).a.E();
                ibu ibuVar2 = ibu.COMMON;
                return e26.b(Boolean.valueOf(ibuVarE2 == ibuVar2), Boolean.valueOf(((g4b) obj).a.E() == ibuVar2));
            case 9:
                int iCompare9 = ((z1b) obj3).compare(obj, obj2);
                if (iCompare9 != 0) {
                    return iCompare9;
                }
                ibu ibuVarE3 = ((jbu) obj2).E();
                ibu ibuVar3 = ibu.PODCAST;
                return e26.b(Boolean.valueOf(ibuVarE3 == ibuVar3), Boolean.valueOf(((jbu) obj).E() == ibuVar3));
            case 10:
                int iCompare10 = ((s7g) obj3).compare(obj, obj2);
                if (iCompare10 != 0) {
                    return iCompare10;
                }
                ibu ibuVarE4 = ((jbu) obj2).E();
                ibu ibuVar4 = ibu.COMMON;
                return e26.b(Boolean.valueOf(ibuVarE4 == ibuVar4), Boolean.valueOf(((jbu) obj).E() == ibuVar4));
            case 11:
                int iCompare11 = ((s7g) obj3).compare(obj, obj2);
                return iCompare11 != 0 ? iCompare11 : e26.b(Integer.valueOf(((whu) obj).a.J), Integer.valueOf(((whu) obj2).a.J));
            case 12:
                int iCompare12 = ((s7g) obj3).compare(obj, obj2);
                return iCompare12 != 0 ? iCompare12 : e26.b(((jbu) obj2).x, ((jbu) obj).x);
            case 13:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                return e26.b((Integer) linkedHashMap.get(((zzm) obj).f0()), (Integer) linkedHashMap.get(((zzm) obj2).f0()));
            case 14:
                mh4 mh4Var = (mh4) obj3;
                Long l = (Long) mh4Var.a.a.get(((ah4) obj2).b);
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : Long.MIN_VALUE);
                Long l2 = (Long) mh4Var.a.a.get(((ah4) obj).b);
                return e26.b(lValueOf, Long.valueOf(l2 != null ? l2.longValue() : Long.MIN_VALUE));
            case 15:
                ymj ymjVar = (ymj) obj3;
                return e26.b(Integer.valueOf(ymjVar.c(((Number) obj).longValue())), Integer.valueOf(ymjVar.c(((Number) obj2).longValue())));
            case 16:
                pwq pwqVar = (pwq) obj3;
                int iG = pwqVar.g(obj) - pwqVar.g(obj2);
                return iG != 0 ? iG : obj.getClass().getName().compareTo(obj2.getClass().getName());
            case 17:
                List list = (List) obj3;
                return e26.b(Integer.valueOf(list.indexOf(((jbu) obj).a)), Integer.valueOf(list.indexOf(((jbu) obj2).a)));
            case 18:
                qqv qqvVar = (qqv) obj3;
                int i2 = qqvVar.c;
                Regex regex = qqvVar.b;
                String url = ((Vh.Stream) obj).getUrl();
                n2p n2pVar = Regex.b;
                z2i z2iVarB = regex.b(url);
                Integer numValueOf = Integer.valueOf(Math.abs(i2 - (z2iVarB != null ? Integer.parseInt((String) ((hv9) z2iVarB.a()).get(2)) * Integer.parseInt((String) ((hv9) z2iVarB.a()).get(1)) : 0)));
                z2i z2iVarB2 = regex.b(((Vh.Stream) obj2).getUrl());
                return e26.b(numValueOf, Integer.valueOf(Math.abs(i2 - (z2iVarB2 != null ? Integer.parseInt((String) ((hv9) z2iVarB2.a()).get(2)) * Integer.parseInt((String) ((hv9) z2iVarB2.a()).get(1)) : 0))));
            default:
                Function1 function1 = (Function1) obj3;
                return e26.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
        }
    }

    public /* synthetic */ uh0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
