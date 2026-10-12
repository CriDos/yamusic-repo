package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.common.media.context.LaunchActionInfo;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class lbe {
    public final nub a;

    public lbe(nub nubVar) {
        this.a = nubVar;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0231  */
    /* JADX WARN: Code duplicated, block: B:75:0x0115  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(hbe hbeVar, gbe gbeVar, pw6 pw6Var) {
        kbe kbeVar;
        String str;
        String str2;
        String str3;
        sjo sjoVarX;
        sjo sjoVarX2;
        if (pw6Var instanceof kbe) {
            kbeVar = (kbe) pw6Var;
            int i = kbeVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbeVar.m = i - Integer.MIN_VALUE;
            } else {
                kbeVar = new kbe(this, pw6Var);
            }
        } else {
            kbeVar = new kbe(this, pw6Var);
        }
        Object objV = kbeVar.k;
        f37 f37Var = f37.a;
        int i2 = kbeVar.m;
        sjo sjoVarB = null;
        if (i2 == 0) {
            l45.R(objV);
            String str4 = hbeVar.a;
            if ((str4 == null || str4.length() == 0) && (((str = hbeVar.b) == null || str.length() == 0) && (((str2 = hbeVar.c) == null || str2.length() == 0) && ((str3 = hbeVar.d) == null || str3.length() == 0)))) {
                StationId stationIdF = StationId.f("user:onyourwave");
                stationIdF.getClass();
                return new ibe(nub.y(stationIdF));
            }
            na8 na8Var = na8.g;
            String strA = hbeVar.a();
            kbeVar.j = gbeVar;
            kbeVar.m = 1;
            objV = na8Var.V(strA, true, kbeVar);
            if (objV == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gbeVar = kbeVar.j;
            l45.R(objV);
        }
        List list = (List) objV;
        if (list != null) {
            int i3 = gbeVar == null ? -1 : jbe.a[gbeVar.ordinal()];
            nub nubVar = this.a;
            if (i3 == -1) {
                sjoVarX = null;
            } else if (i3 == 1) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof efq) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((efq) it.next()).b);
                }
                Object objFirstOrNull = CollectionsKt.firstOrNull(arrayList2);
                if (objFirstOrNull == null) {
                    sjoVarX = null;
                } else if (objFirstOrNull instanceof tr) {
                    sjoVarX = nubVar.j((tr) objFirstOrNull);
                } else if (objFirstOrNull instanceof m51) {
                    sjoVarX = nubVar.o((m51) objFirstOrNull);
                } else if (objFirstOrNull instanceof zzm) {
                    sjoVarX = nubVar.w((zzm) objFirstOrNull);
                } else if (objFirstOrNull instanceof crv) {
                    sjoVarX = nub.y(((crv) objFirstOrNull).a);
                } else {
                    if (!(objFirstOrNull instanceof dho)) {
                        c.x("type not supported");
                        return null;
                    }
                    sjoVarX = nub.x(((dho) objFirstOrNull).c);
                }
            } else {
                if (i3 != 2) {
                    f9e.e();
                    return null;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof ffq) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((ffq) it2.next()).b);
                }
                Object objFirstOrNull2 = CollectionsKt.firstOrNull(arrayList4);
                if (objFirstOrNull2 == null) {
                    sjoVarX = null;
                } else if (objFirstOrNull2 instanceof tr) {
                    sjoVarX = nubVar.j((tr) objFirstOrNull2);
                } else if (objFirstOrNull2 instanceof m51) {
                    sjoVarX = nubVar.o((m51) objFirstOrNull2);
                } else if (objFirstOrNull2 instanceof zzm) {
                    sjoVarX = nubVar.w((zzm) objFirstOrNull2);
                } else if (objFirstOrNull2 instanceof crv) {
                    sjoVarX = nub.y(((crv) objFirstOrNull2).a);
                } else {
                    if (!(objFirstOrNull2 instanceof dho)) {
                        c.x("type not supported");
                        return null;
                    }
                    sjoVarX = nub.x(((dho) objFirstOrNull2).c);
                }
            }
            if (sjoVarX == null) {
                hgq hgqVar = (hgq) CollectionsKt.firstOrNull(list);
                if (hgqVar instanceof efq) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof efq) {
                            arrayList5.add(obj3);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(vm5.o(arrayList5, 10));
                    Iterator it3 = arrayList5.iterator();
                    while (it3.hasNext()) {
                        arrayList6.add(((efq) it3.next()).b);
                    }
                    Object objFirstOrNull3 = CollectionsKt.firstOrNull(arrayList6);
                    if (objFirstOrNull3 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull3 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull3);
                    } else if (objFirstOrNull3 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull3);
                    } else if (objFirstOrNull3 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull3);
                    } else if (objFirstOrNull3 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull3).a);
                    } else {
                        if (!(objFirstOrNull3 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull3).c);
                    }
                } else if (hgqVar instanceof ffq) {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj4 : list) {
                        if (obj4 instanceof ffq) {
                            arrayList7.add(obj4);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList(vm5.o(arrayList7, 10));
                    Iterator it4 = arrayList7.iterator();
                    while (it4.hasNext()) {
                        arrayList8.add(((ffq) it4.next()).b);
                    }
                    Object objFirstOrNull4 = CollectionsKt.firstOrNull(arrayList8);
                    if (objFirstOrNull4 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull4 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull4);
                    } else if (objFirstOrNull4 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull4);
                    } else if (objFirstOrNull4 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull4);
                    } else if (objFirstOrNull4 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull4).a);
                    } else {
                        if (!(objFirstOrNull4 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull4).c);
                    }
                } else if (hgqVar instanceof agq) {
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof agq) {
                            arrayList9.add(obj5);
                        }
                    }
                    ArrayList arrayList10 = new ArrayList(vm5.o(arrayList9, 10));
                    Iterator it5 = arrayList9.iterator();
                    while (it5.hasNext()) {
                        arrayList10.add(((agq) it5.next()).b);
                    }
                    Object objFirstOrNull5 = CollectionsKt.firstOrNull(arrayList10);
                    if (objFirstOrNull5 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull5 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull5);
                    } else if (objFirstOrNull5 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull5);
                    } else if (objFirstOrNull5 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull5);
                    } else if (objFirstOrNull5 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull5).a);
                    } else {
                        if (!(objFirstOrNull5 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull5).c);
                    }
                } else if (hgqVar instanceof zfq) {
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj6 : list) {
                        if (obj6 instanceof zfq) {
                            arrayList11.add(obj6);
                        }
                    }
                    ArrayList arrayList12 = new ArrayList(vm5.o(arrayList11, 10));
                    Iterator it6 = arrayList11.iterator();
                    while (it6.hasNext()) {
                        arrayList12.add(((zfq) it6.next()).b);
                    }
                    Object objFirstOrNull6 = CollectionsKt.firstOrNull(arrayList12);
                    if (objFirstOrNull6 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull6 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull6);
                    } else if (objFirstOrNull6 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull6);
                    } else if (objFirstOrNull6 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull6);
                    } else if (objFirstOrNull6 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull6).a);
                    } else {
                        if (!(objFirstOrNull6 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull6).c);
                    }
                } else if (hgqVar instanceof bgq) {
                    ArrayList arrayList13 = new ArrayList();
                    for (Object obj7 : list) {
                        if (obj7 instanceof bgq) {
                            arrayList13.add(obj7);
                        }
                    }
                    ArrayList arrayList14 = new ArrayList(vm5.o(arrayList13, 10));
                    Iterator it7 = arrayList13.iterator();
                    while (it7.hasNext()) {
                        arrayList14.add(((bgq) it7.next()).b);
                    }
                    Object objFirstOrNull7 = CollectionsKt.firstOrNull(arrayList14);
                    if (objFirstOrNull7 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull7 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull7);
                    } else if (objFirstOrNull7 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull7);
                    } else if (objFirstOrNull7 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull7);
                    } else if (objFirstOrNull7 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull7).a);
                    } else {
                        if (!(objFirstOrNull7 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull7).c);
                    }
                } else if (hgqVar instanceof fgq) {
                    ArrayList arrayList15 = new ArrayList();
                    for (Object obj8 : list) {
                        if (obj8 instanceof fgq) {
                            arrayList15.add(obj8);
                        }
                    }
                    ArrayList arrayList16 = new ArrayList(vm5.o(arrayList15, 10));
                    Iterator it8 = arrayList15.iterator();
                    while (it8.hasNext()) {
                        arrayList16.add(((fgq) it8.next()).b);
                    }
                    Object objFirstOrNull8 = CollectionsKt.firstOrNull(arrayList16);
                    if (objFirstOrNull8 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull8 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull8);
                    } else if (objFirstOrNull8 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull8);
                    } else if (objFirstOrNull8 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull8);
                    } else if (objFirstOrNull8 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull8).a);
                    } else {
                        if (!(objFirstOrNull8 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull8).c);
                    }
                } else if (hgqVar instanceof ggq) {
                    ArrayList arrayList17 = new ArrayList();
                    for (Object obj9 : list) {
                        if (obj9 instanceof ggq) {
                            arrayList17.add(obj9);
                        }
                    }
                    ArrayList arrayList18 = new ArrayList(vm5.o(arrayList17, 10));
                    Iterator it9 = arrayList17.iterator();
                    while (it9.hasNext()) {
                        arrayList18.add(((ggq) it9.next()).b);
                    }
                    Object objFirstOrNull9 = CollectionsKt.firstOrNull(arrayList18);
                    if (objFirstOrNull9 == null) {
                        sjoVarX2 = null;
                    } else if (objFirstOrNull9 instanceof tr) {
                        sjoVarX2 = nubVar.j((tr) objFirstOrNull9);
                    } else if (objFirstOrNull9 instanceof m51) {
                        sjoVarX2 = nubVar.o((m51) objFirstOrNull9);
                    } else if (objFirstOrNull9 instanceof zzm) {
                        sjoVarX2 = nubVar.w((zzm) objFirstOrNull9);
                    } else if (objFirstOrNull9 instanceof crv) {
                        sjoVarX2 = nub.y(((crv) objFirstOrNull9).a);
                    } else {
                        if (!(objFirstOrNull9 instanceof dho)) {
                            c.x("type not supported");
                            return null;
                        }
                        sjoVarX2 = nub.x(((dho) objFirstOrNull9).c);
                    }
                } else if ((hgqVar instanceof yfq) || (hgqVar instanceof egq)) {
                    sjoVarX2 = null;
                } else {
                    if (hgqVar instanceof cgq) {
                        ArrayList arrayList19 = new ArrayList();
                        for (Object obj10 : list) {
                            if (obj10 instanceof cgq) {
                                arrayList19.add(obj10);
                            }
                        }
                        ArrayList arrayList20 = new ArrayList(vm5.o(arrayList19, 10));
                        Iterator it10 = arrayList19.iterator();
                        while (it10.hasNext()) {
                            arrayList20.add(((cgq) it10.next()).b);
                        }
                        Object objFirstOrNull10 = CollectionsKt.firstOrNull(arrayList20);
                        if (objFirstOrNull10 != null) {
                            if (objFirstOrNull10 instanceof tr) {
                                sjoVarX2 = nubVar.j((tr) objFirstOrNull10);
                            } else if (objFirstOrNull10 instanceof m51) {
                                sjoVarX2 = nubVar.o((m51) objFirstOrNull10);
                            } else if (objFirstOrNull10 instanceof zzm) {
                                sjoVarX2 = nubVar.w((zzm) objFirstOrNull10);
                            } else if (objFirstOrNull10 instanceof crv) {
                                sjoVarX2 = nub.y(((crv) objFirstOrNull10).a);
                            } else {
                                if (!(objFirstOrNull10 instanceof dho)) {
                                    c.x("type not supported");
                                    return null;
                                }
                                sjoVarX2 = nub.x(((dho) objFirstOrNull10).c);
                            }
                        }
                    } else if (!(hgqVar instanceof tfq) && !(hgqVar instanceof hfq) && !(hgqVar instanceof gfq) && !(hgqVar instanceof nfq) && !(hgqVar instanceof kfq) && !(hgqVar instanceof wfq) && !(hgqVar instanceof ufq) && !(hgqVar instanceof qfq) && !(hgqVar instanceof ofq) && !(hgqVar instanceof lfq) && !(hgqVar instanceof ifq) && !(hgqVar instanceof pfq) && !(hgqVar instanceof mfq) && !(hgqVar instanceof vfq) && !(hgqVar instanceof jfq) && !(hgqVar instanceof sfq) && hgqVar != null) {
                        f9e.e();
                        return null;
                    }
                    sjoVarX2 = null;
                }
                if (sjoVarX2 == null) {
                    ArrayList arrayList21 = new ArrayList();
                    for (Object obj11 : list) {
                        if (obj11 instanceof egq) {
                            arrayList21.add(obj11);
                        }
                    }
                    ArrayList arrayList22 = new ArrayList(vm5.o(arrayList21, 10));
                    Iterator it11 = arrayList21.iterator();
                    while (it11.hasNext()) {
                        arrayList22.add(((egq) it11.next()).b);
                    }
                    if (arrayList22.isEmpty()) {
                        arrayList22 = null;
                    }
                    if (arrayList22 != null) {
                        LaunchActionInfo launchActionInfo = LaunchActionInfo.AUTOMOTIVE_ASSISTANT;
                        launchActionInfo.getClass();
                        sjoVarB = hec.o(new j(Page.TRACK, launchActionInfo).h(), arrayList22, new r9m(new ijd(lq4.G("assistant"), njh.y()), null)).b();
                    }
                } else {
                    sjoVarB = sjoVarX2;
                }
            } else {
                sjoVarB = sjoVarX;
            }
            if (sjoVarB != null) {
                return new ibe(sjoVarB);
            }
        }
        return ibe.b;
    }
}
