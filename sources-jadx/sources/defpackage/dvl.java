package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dvl extends d9t implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ evl B;
    public pul j;
    public Object k;
    public List l;
    public Object m;
    public nk3 n;
    public Object o;
    public dwb p;
    public Object q;
    public bss r;
    public qyq s;
    public long t;
    public long u;
    public long v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvl(String str, evl evlVar, Continuation continuation) {
        super(2, continuation);
        this.A = str;
        this.B = evlVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(evl evlVar, pul pulVar, ntl ntlVar, Throwable th, pw6 pw6Var) {
        bvl bvlVar;
        bss bssVar;
        sul sulVar;
        if (pw6Var instanceof bvl) {
            bvlVar = (bvl) pw6Var;
            int i = bvlVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvlVar.m = i - Integer.MIN_VALUE;
            } else {
                bvlVar = new bvl(pw6Var);
            }
        } else {
            bvlVar = new bvl(pw6Var);
        }
        Object objC = bvlVar.l;
        Object obj = f37.a;
        int i2 = bvlVar.m;
        if (i2 == 0) {
            l45.R(objC);
            evlVar.e.getClass();
            if (th != null) {
                sih.a(5, "PhonotekaSynchronizer", "sync error " + ntlVar, th);
            } else {
                sih.a(5, "PhonotekaSynchronizer", "sync error " + ntlVar, null);
            }
            bss bssVar2 = evlVar.m;
            sul sulVar2 = new sul(ntlVar);
            bvlVar.j = bssVar2;
            bvlVar.k = sulVar2;
            bvlVar.m = 1;
            objC = pulVar.c(bvlVar);
            if (objC == obj) {
                return obj;
            }
            bssVar = bssVar2;
            sulVar = sulVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sulVar = bvlVar.k;
            bssVar = bvlVar.j;
            l45.R(objC);
        }
        vul vulVar = new vul(sulVar, (Long) objC);
        bssVar.getClass();
        bssVar.l(null, vulVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:110:0x031c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0334  */
    /* JADX WARN: Code duplicated, block: B:121:0x0350  */
    /* JADX WARN: Code duplicated, block: B:126:0x0385  */
    /* JADX WARN: Code duplicated, block: B:173:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:185:0x050f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0523  */
    /* JADX WARN: Code duplicated, block: B:196:0x0526  */
    /* JADX WARN: Code duplicated, block: B:197:0x0528 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x052a  */
    /* JADX WARN: Code duplicated, block: B:199:0x052d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0538 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x053a  */
    /* JADX WARN: Code duplicated, block: B:205:0x053d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0545  */
    /* JADX WARN: Code duplicated, block: B:209:0x054b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0578  */
    /* JADX WARN: Code duplicated, block: B:213:0x058f  */
    /* JADX WARN: Code duplicated, block: B:216:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:217:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:220:0x05be  */
    /* JADX WARN: Code duplicated, block: B:221:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:231:0x0605  */
    /* JADX WARN: Code duplicated, block: B:237:0x0621  */
    /* JADX WARN: Code duplicated, block: B:247:0x066b  */
    /* JADX WARN: Code duplicated, block: B:250:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:251:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:261:0x074f A[LOOP:13: B:259:0x0749->B:261:0x074f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:265:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0324 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x017e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0180  */
    /* JADX WARN: Code duplicated, block: B:42:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x0222  */
    /* JADX WARN: Code duplicated, block: B:55:0x022c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0240  */
    /* JADX WARN: Code duplicated, block: B:79:0x0277 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0279  */
    /* JADX WARN: Code duplicated, block: B:83:0x028c  */
    /* JADX WARN: Code duplicated, block: B:89:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:94:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:96:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e1  */
    /* JADX WARN: Instruction removed from duplicated block: B:261:0x074f, please report this as an issue */
    public static final Object m(evl evlVar, long j, long j2, pul pulVar, yul yulVar, bwa bwaVar, nk3 nk3Var, LinkedHashMap linkedHashMap, url urlVar, ntl ntlVar, pw6 pw6Var) {
        cvl cvlVar;
        yul yulVar2;
        nk3 nk3Var2;
        dvy dvyVar;
        Map map;
        Object obj;
        long j3;
        long j4;
        bwa bwaVar2;
        url urlVar2;
        long j5;
        ntl ntlVar2;
        dwb dwbVar;
        LinkedHashSet linkedHashSet;
        Map map2;
        yul yulVar3;
        url urlVar3;
        dvy dvyVar2;
        bwa bwaVar3;
        Long l;
        long j6;
        long j7;
        ntl ntlVar3;
        Long l2;
        vdt vdtVar;
        boolean z;
        Integer numValueOf;
        Long l3;
        yh3 yh3Var;
        ej3 ej3Var;
        List list;
        vdt vdtVar2;
        yh3 yh3Var2;
        Integer numValueOf2;
        ej3 ej3Var2;
        ArrayList arrayList;
        ArrayList arrayList2;
        yh3 yh3Var3;
        Integer numValueOf3;
        Integer numValueOf4;
        boolean z2;
        Integer numValueOf5;
        Integer numValueOf6;
        boolean z3;
        String str;
        String str2;
        ntl ntlVar4;
        Integer num;
        Boolean boolValueOf;
        String strD;
        String strD2;
        ArrayList arrayList3;
        boolean z4;
        ArrayList arrayList4;
        String str3;
        aj3 aj3Var;
        lsk lskVar;
        ArrayList arrayList5;
        Set set;
        Set set2;
        dwb dwbVar2;
        LinkedHashSet linkedHashSet2;
        dwb dwbVar3;
        dwb dwbVar4;
        aj3 aj3Var2;
        aj3 aj3Var3;
        List list2;
        ArrayList arrayList6;
        ArrayList arrayList7;
        dwb dwbVar5;
        ibt ibtVar;
        ArrayList arrayList8;
        ArrayList arrayList9;
        pbt pbtVar;
        long j8 = j;
        long j9 = j2;
        pul pulVar2 = pulVar;
        if (pw6Var instanceof cvl) {
            cvlVar = (cvl) pw6Var;
            int i = cvlVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvlVar.y = i - Integer.MIN_VALUE;
            } else {
                cvlVar = new cvl(pw6Var);
            }
        } else {
            cvlVar = new cvl(pw6Var);
        }
        Object obj2 = cvlVar.x;
        f37 f37Var = f37.a;
        int i2 = cvlVar.y;
        if (i2 != 0) {
            if (i2 == 1) {
                long j10 = cvlVar.w;
                long j11 = cvlVar.v;
                long j12 = cvlVar.u;
                long j13 = cvlVar.t;
                j5 = cvlVar.s;
                dvy dvyVar3 = cvlVar.q;
                ntl ntlVar5 = cvlVar.p;
                urlVar2 = cvlVar.o;
                Map map3 = cvlVar.n;
                nk3 nk3Var3 = cvlVar.m;
                bwa bwaVar4 = cvlVar.l;
                yul yulVar4 = cvlVar.k;
                pul pulVar3 = cvlVar.j;
                l45.R(obj2);
                j4 = j10;
                map = map3;
                j3 = j12;
                obj = obj2;
                yulVar2 = yulVar4;
                pulVar2 = pulVar3;
                bwaVar2 = bwaVar4;
                nk3Var2 = nk3Var3;
                j8 = j11;
                ntlVar2 = ntlVar5;
                j9 = j13;
                dvyVar = dvyVar3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j7 = cvlVar.w;
                j6 = cvlVar.v;
                l = cvlVar.r;
                dvyVar2 = cvlVar.q;
                ntlVar3 = cvlVar.p;
                urlVar3 = cvlVar.o;
                Map map4 = cvlVar.n;
                nk3 nk3Var4 = cvlVar.m;
                bwaVar3 = cvlVar.l;
                yulVar3 = cvlVar.k;
                l45.R(obj2);
                nk3Var2 = nk3Var4;
                map2 = map4;
            }
            l2 = (Long) obj2;
            vdtVar = (vdt) ((l4c) dvyVar2.b).b;
            yulVar3.getClass();
            if (yulVar3 == yul.a) {
                z = true;
            } else {
                z = false;
            }
            if (bwaVar3 != null || (pbtVar = bwaVar3.a) == null) {
                numValueOf = null;
            } else {
                qvb qvbVar = pbtVar.a;
                int size = qvbVar.f.size() + qvbVar.e.size() + qvbVar.d.size() + qvbVar.c.size() + qvbVar.b.size() + qvbVar.a.size();
                qvb qvbVar2 = pbtVar.b;
                numValueOf = Integer.valueOf(qvbVar2.f.size() + qvbVar2.e.size() + qvbVar2.d.size() + qvbVar2.c.size() + qvbVar2.b.size() + qvbVar2.a.size() + size);
            }
            if (nk3Var2 != null) {
                List list3 = nk3Var2.a;
                arrayList8 = new ArrayList();
                for (Object obj3 : list3) {
                    if (obj3 instanceof ej3) {
                        arrayList8.add(obj3);
                    }
                }
                ij3 ij3Var = (ij3) CollectionsKt.firstOrNull(arrayList8);
                List list4 = nk3Var2.b;
                arrayList9 = new ArrayList();
                for (Object obj4 : list4) {
                    Long l4 = l;
                    if (obj4 instanceof ibt) {
                        arrayList9.add(obj4);
                    }
                    l = l4;
                }
                l3 = l;
                yh3Var = new yh3(ij3Var, (mbt) CollectionsKt.firstOrNull(arrayList9));
            } else {
                l3 = l;
                yh3Var = null;
            }
            Integer numValueOf7 = ((yh3Var != null || (ibtVar = (ibt) yh3Var.b) == null || (list = ibtVar.b) == null) && (yh3Var == null || (ej3Var = (ej3) yh3Var.a) == null || (list = ej3Var.c.b) == null)) ? null : Integer.valueOf(list.size());
            if (bwaVar3 != null || (dwbVar5 = bwaVar3.b) == null || (numValueOf2 = dwbVar5.g) == null) {
                if (nk3Var2 != null) {
                    List list5 = nk3Var2.a;
                    arrayList = new ArrayList();
                    for (Object obj5 : list5) {
                        if (obj5 instanceof ej3) {
                            arrayList.add(obj5);
                        }
                    }
                    ij3 ij3Var2 = (ij3) CollectionsKt.firstOrNull(arrayList);
                    List list6 = nk3Var2.b;
                    arrayList2 = new ArrayList();
                    for (Object obj6 : list6) {
                        vdt vdtVar3 = vdtVar;
                        if (obj6 instanceof ibt) {
                            arrayList2.add(obj6);
                        }
                        vdtVar = vdtVar3;
                    }
                    vdtVar2 = vdtVar;
                    yh3Var2 = new yh3(ij3Var2, (mbt) CollectionsKt.firstOrNull(arrayList2));
                } else {
                    vdtVar2 = vdtVar;
                    yh3Var2 = null;
                }
                if (yh3Var2 != null || (ej3Var2 = (ej3) yh3Var2.a) == null) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(ej3Var2.e);
                }
            } else {
                vdtVar2 = vdtVar;
            }
            if (nk3Var2 != null) {
                List list7 = nk3Var2.a;
                arrayList6 = new ArrayList();
                for (Object obj7 : list7) {
                    if (obj7 instanceof aj3) {
                        arrayList6.add(obj7);
                    }
                }
                ij3 ij3Var3 = (ij3) CollectionsKt.firstOrNull(arrayList6);
                List list8 = nk3Var2.b;
                arrayList7 = new ArrayList();
                for (Object obj8 : list8) {
                    if (obj8 instanceof dbt) {
                        arrayList7.add(obj8);
                    }
                }
                yh3Var3 = new yh3(ij3Var3, (mbt) CollectionsKt.firstOrNull(arrayList7));
            } else {
                yh3Var3 = null;
            }
            if (yh3Var3 != null || (aj3Var3 = (aj3) yh3Var3.a) == null || (list2 = (List) aj3Var3.f.getValue()) == null) {
                numValueOf3 = null;
            } else {
                numValueOf3 = Integer.valueOf(list2.size());
            }
            if (yh3Var3 != null || (aj3Var2 = (aj3) yh3Var3.a) == null) {
                numValueOf4 = null;
            } else {
                numValueOf4 = Integer.valueOf(((List) aj3Var2.h.getValue()).size() + ((List) aj3Var2.g.getValue()).size() + ((List) aj3Var2.f.getValue()).size());
            }
            if (bwaVar3 != null || (dwbVar4 = bwaVar3.b) == null) {
                z2 = z;
                numValueOf5 = null;
            } else {
                Collection collectionValues = dwbVar4.a.values();
                ArrayList arrayList10 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    boolean z5 = z;
                    Object next = it.next();
                    Iterator it2 = it;
                    if (((wvb) next) instanceof svb) {
                        arrayList10.add(next);
                    }
                    z = z5;
                    it = it2;
                }
                z2 = z;
                int size2 = arrayList10.size();
                Collection collectionValues2 = dwbVar4.b.values();
                ArrayList arrayList11 = new ArrayList();
                Iterator it3 = collectionValues2.iterator();
                while (it3.hasNext()) {
                    int i3 = size2;
                    Object next2 = it3.next();
                    Iterator it4 = it3;
                    if (((wvb) next2) instanceof svb) {
                        arrayList11.add(next2);
                    }
                    size2 = i3;
                    it3 = it4;
                }
                int size3 = arrayList11.size() + size2;
                Collection collectionValues3 = dwbVar4.c.values();
                ArrayList arrayList12 = new ArrayList();
                Iterator it5 = collectionValues3.iterator();
                while (it5.hasNext()) {
                    int i4 = size3;
                    Object next3 = it5.next();
                    Iterator it6 = it5;
                    if (((wvb) next3) instanceof svb) {
                        arrayList12.add(next3);
                    }
                    size3 = i4;
                    it5 = it6;
                }
                int size4 = arrayList12.size() + size3;
                Collection collectionValues4 = dwbVar4.d.values();
                ArrayList arrayList13 = new ArrayList();
                Iterator it7 = collectionValues4.iterator();
                while (it7.hasNext()) {
                    int i5 = size4;
                    Object next4 = it7.next();
                    Iterator it8 = it7;
                    if (((wvb) next4) instanceof svb) {
                        arrayList13.add(next4);
                    }
                    size4 = i5;
                    it7 = it8;
                }
                int size5 = arrayList13.size() + size4;
                Collection collectionValues5 = dwbVar4.e.values();
                ArrayList arrayList14 = new ArrayList();
                Iterator it9 = collectionValues5.iterator();
                while (it9.hasNext()) {
                    int i6 = size5;
                    Object next5 = it9.next();
                    Iterator it10 = it9;
                    if (((wvb) next5) instanceof svb) {
                        arrayList14.add(next5);
                    }
                    size5 = i6;
                    it9 = it10;
                }
                int size6 = arrayList14.size() + size5;
                Collection collectionValues6 = dwbVar4.f.values();
                ArrayList arrayList15 = new ArrayList();
                for (Object obj9 : collectionValues6) {
                    int i7 = size6;
                    if (((wvb) obj9) instanceof svb) {
                        arrayList15.add(obj9);
                    }
                    size6 = i7;
                }
                numValueOf5 = Integer.valueOf(arrayList15.size() + size6);
            }
            if (bwaVar3 != null || (dwbVar3 = bwaVar3.b) == null) {
                numValueOf6 = null;
            } else {
                Collection collectionValues7 = dwbVar3.a.values();
                ArrayList arrayList16 = new ArrayList();
                Iterator it11 = collectionValues7.iterator();
                while (it11.hasNext()) {
                    Object next6 = it11.next();
                    Iterator it12 = it11;
                    if (((wvb) next6) instanceof uvb) {
                        arrayList16.add(next6);
                    }
                    it11 = it12;
                }
                numValueOf6 = Integer.valueOf(arrayList16.size());
            }
            if (bwaVar3 != null || (dwbVar2 = bwaVar3.b) == null || (linkedHashSet2 = dwbVar2.h) == null || !linkedHashSet2.isEmpty()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z3) {
                str = null;
            } else if (bwaVar3 == null) {
                str = "requestingSync";
            } else {
                str = "applyingChanges";
            }
            if (z3 && ntlVar3 == null) {
                ntl ntlVar6 = ntl.Network;
                str2 = "Parse";
            } else if (ntlVar3 != null) {
                str2 = ntlVar3.a;
            } else {
                str2 = null;
            }
            l4c.g0(dvy.f, j7);
            if (z2) {
                l4c.g0(dvy.d, j7);
            } else {
                l4c.g0(dvy.e, j7);
            }
            ntlVar4 = ntlVar3;
            num = numValueOf6;
            Pair pair = new Pair("start", dvy.D(Long.valueOf(j6)));
            Pair pair2 = new Pair("duration", Double.valueOf(j7 / 1000.0d));
            if (urlVar3 != null) {
                boolValueOf = Boolean.valueOf(!i1r.h(urlVar3.b, urlVar3.c).isEmpty());
            } else {
                boolValueOf = null;
            }
            Pair pair3 = new Pair("ignoresChecksums", boolValueOf);
            Pair pair4 = new Pair("isFullSync", Boolean.valueOf(z2));
            Pair pair5 = new Pair("librarySize", numValueOf);
            if (l3 != null) {
                strD = dvy.D(l3);
            } else {
                strD = null;
            }
            Pair pair6 = new Pair("prevFullSync", strD);
            if (l2 != 0) {
                strD2 = dvy.D(l2);
            } else {
                strD2 = null;
            }
            Pair pair7 = new Pair("prevSync", strD2);
            Pair pair8 = new Pair("lastState", str);
            if (urlVar3 != null || (set2 = urlVar3.a) == null) {
                arrayList3 = null;
            } else {
                Set set3 = set2;
                ArrayList arrayList17 = new ArrayList(vm5.o(set3, 10));
                Iterator it13 = set3.iterator();
                while (it13.hasNext()) {
                    arrayList17.add(((lh3) it13.next()).getKey());
                }
                arrayList3 = arrayList17;
            }
            Pair pair9 = new Pair("avrGroups", arrayList3);
            Pair pair10 = new Pair("reloadingEntitiesCount", numValueOf5);
            if (num == null && num.intValue() == 0) {
                z4 = false;
            } else {
                z4 = true;
            }
            Pair pair11 = new Pair("updatedAvailabilities", Boolean.valueOf(z4));
            Pair pair12 = new Pair("attempt", 1);
            if (urlVar3 != null || (set = urlVar3.b) == null) {
                arrayList4 = null;
            } else {
                Set set4 = set;
                arrayList4 = new ArrayList(vm5.o(set4, 10));
                Iterator it14 = set4.iterator();
                while (it14.hasNext()) {
                    arrayList4.add(((lh3) it14.next()).getKey());
                }
            }
            Map mapE = m1i.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, new Pair("mismatchedChecksumGroups", arrayList4), new Pair("error", str2), new Pair("errorInfo", null), new Pair("groupErrors", map2), new Pair("restarts", null), new Pair("likedTracksCount", numValueOf7), new Pair("likedAvailableMusicTracksCount", numValueOf2), new Pair("downloadsCount", numValueOf4), new Pair("downloadedTracksCount", numValueOf3));
            if (ntlVar4 == null) {
                str3 = "Sync.Success";
            } else {
                str3 = "Sync.Failed";
            }
            c23.x((r80) vdtVar2.getValue(), str3, mapE);
            if (((asl) asl.e.getValue()).b() && z2 && yh3Var3 != null && (aj3Var = (aj3) yh3Var3.a) != null) {
                Pair pair13 = new Pair("autoDownloadTracks", dvy.B(aj3Var.a));
                Pair pair14 = new Pair("smartDownloadTracks", dvy.B(aj3Var.b));
                Pair pair15 = new Pair("manualDownloadTracks", dvy.B(aj3Var.c));
                Pair pair16 = new Pair("albums", dvy.B(aj3Var.d));
                ArrayList arrayList18 = aj3Var.e;
                lskVar = new lsk(19);
                ArrayList<tza> arrayList19 = arrayList18;
                arrayList5 = new ArrayList(vm5.o(arrayList19, 10));
                for (tza tzaVar : arrayList19) {
                    arrayList5.add(lskVar.invoke(tzaVar.a) + "::" + (tzaVar.b / 1000));
                }
                c23.x((r80) vdtVar2.getValue(), "Sync.DownloadsReport", m1i.e(pair13, pair14, pair15, pair16, new Pair("playlist", arrayList5)));
            }
            return Unit.a;
        }
        l45.R(obj2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        evlVar.e.getClass();
        sih.a(4, "PhonotekaSynchronizer", "all updated for " + (jElapsedRealtime - j9) + "ms " + ((bwaVar == null || (dwbVar = bwaVar.b) == null || (linkedHashSet = dwbVar.h) == null || linkedHashSet.isEmpty()) ? "" : ", block with network errors " + linkedHashSet), null);
        dvy dvyVar4 = evlVar.l;
        long j14 = jElapsedRealtime - j9;
        cvlVar.j = pulVar2;
        yulVar2 = yulVar;
        cvlVar.k = yulVar2;
        cvlVar.l = bwaVar;
        nk3Var2 = nk3Var;
        cvlVar.m = nk3Var2;
        cvlVar.n = linkedHashMap;
        cvlVar.o = urlVar;
        cvlVar.p = ntlVar;
        cvlVar.q = dvyVar4;
        cvlVar.s = j8;
        cvlVar.t = j9;
        cvlVar.u = jElapsedRealtime;
        cvlVar.v = j8;
        cvlVar.w = j14;
        cvlVar.y = 1;
        Object objA = pulVar2.a(cvlVar);
        if (objA == f37Var) {
            return f37Var;
        }
        dvyVar = dvyVar4;
        map = linkedHashMap;
        obj = objA;
        j3 = jElapsedRealtime;
        j4 = j14;
        bwaVar2 = bwaVar;
        urlVar2 = urlVar;
        j5 = j8;
        ntlVar2 = ntlVar;
        Long l5 = (Long) obj;
        cvlVar.j = null;
        cvlVar.k = yulVar2;
        cvlVar.l = bwaVar2;
        cvlVar.m = nk3Var2;
        cvlVar.n = map;
        cvlVar.o = urlVar2;
        cvlVar.p = ntlVar2;
        cvlVar.q = dvyVar;
        cvlVar.r = l5;
        cvlVar.s = j5;
        cvlVar.t = j9;
        cvlVar.u = j3;
        cvlVar.v = j8;
        long j15 = j4;
        cvlVar.w = j15;
        cvlVar.y = 2;
        Object objC = pulVar2.c(cvlVar);
        if (objC == f37Var) {
            return f37Var;
        }
        map2 = map;
        yulVar3 = yulVar2;
        urlVar3 = urlVar2;
        obj2 = objC;
        dvyVar2 = dvyVar;
        ntl ntlVar7 = ntlVar2;
        bwaVar3 = bwaVar2;
        l = l5;
        j6 = j8;
        j7 = j15;
        ntlVar3 = ntlVar7;
        l2 = (Long) obj2;
        vdtVar = (vdt) ((l4c) dvyVar2.b).b;
        yulVar3.getClass();
        if (yulVar3 == yul.a) {
            z = true;
        } else {
            z = false;
        }
        if (bwaVar3 != null) {
            numValueOf = null;
        } else {
            numValueOf = null;
        }
        if (nk3Var2 != null) {
            List list9 = nk3Var2.a;
            arrayList8 = new ArrayList();
            while (r3.hasNext()) {
                if (obj3 instanceof ej3) {
                    arrayList8.add(obj3);
                }
            }
            ij3 ij3Var4 = (ij3) CollectionsKt.firstOrNull(arrayList8);
            List list10 = nk3Var2.b;
            arrayList9 = new ArrayList();
            while (r10.hasNext()) {
                Long l6 = l;
                if (obj4 instanceof ibt) {
                    arrayList9.add(obj4);
                }
                l = l6;
            }
            l3 = l;
            yh3Var = new yh3(ij3Var4, (mbt) CollectionsKt.firstOrNull(arrayList9));
        } else {
            l3 = l;
            yh3Var = null;
        }
        if (yh3Var != null) {
        }
        if (bwaVar3 != null) {
            if (nk3Var2 != null) {
                List list11 = nk3Var2.a;
                arrayList = new ArrayList();
                while (r4.hasNext()) {
                    if (obj5 instanceof ej3) {
                        arrayList.add(obj5);
                    }
                }
                ij3 ij3Var5 = (ij3) CollectionsKt.firstOrNull(arrayList);
                List list12 = nk3Var2.b;
                arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                    vdt vdtVar4 = vdtVar;
                    if (obj6 instanceof ibt) {
                        arrayList2.add(obj6);
                    }
                    vdtVar = vdtVar4;
                }
                vdtVar2 = vdtVar;
                yh3Var2 = new yh3(ij3Var5, (mbt) CollectionsKt.firstOrNull(arrayList2));
            } else {
                vdtVar2 = vdtVar;
                yh3Var2 = null;
            }
            if (yh3Var2 != null) {
                numValueOf2 = null;
            } else {
                numValueOf2 = null;
            }
        } else {
            if (nk3Var2 != null) {
                List list13 = nk3Var2.a;
                arrayList = new ArrayList();
                while (r4.hasNext()) {
                    if (obj5 instanceof ej3) {
                        arrayList.add(obj5);
                    }
                }
                ij3 ij3Var6 = (ij3) CollectionsKt.firstOrNull(arrayList);
                List list14 = nk3Var2.b;
                arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                    vdt vdtVar5 = vdtVar;
                    if (obj6 instanceof ibt) {
                        arrayList2.add(obj6);
                    }
                    vdtVar = vdtVar5;
                }
                vdtVar2 = vdtVar;
                yh3Var2 = new yh3(ij3Var6, (mbt) CollectionsKt.firstOrNull(arrayList2));
            } else {
                vdtVar2 = vdtVar;
                yh3Var2 = null;
            }
            if (yh3Var2 != null) {
                numValueOf2 = null;
            } else {
                numValueOf2 = null;
            }
        }
        if (nk3Var2 != null) {
            List list15 = nk3Var2.a;
            arrayList6 = new ArrayList();
            while (r5.hasNext()) {
                if (obj7 instanceof aj3) {
                    arrayList6.add(obj7);
                }
            }
            ij3 ij3Var7 = (ij3) CollectionsKt.firstOrNull(arrayList6);
            List list16 = nk3Var2.b;
            arrayList7 = new ArrayList();
            while (r10.hasNext()) {
                if (obj8 instanceof dbt) {
                    arrayList7.add(obj8);
                }
            }
            yh3Var3 = new yh3(ij3Var7, (mbt) CollectionsKt.firstOrNull(arrayList7));
        } else {
            yh3Var3 = null;
        }
        if (yh3Var3 != null) {
            numValueOf3 = null;
        } else {
            numValueOf3 = null;
        }
        if (yh3Var3 != null) {
            numValueOf4 = null;
        } else {
            numValueOf4 = null;
        }
        if (bwaVar3 != null) {
            z2 = z;
            numValueOf5 = null;
        } else {
            z2 = z;
            numValueOf5 = null;
        }
        if (bwaVar3 != null) {
            numValueOf6 = null;
        } else {
            numValueOf6 = null;
        }
        if (bwaVar3 != null) {
            z3 = false;
        } else {
            z3 = false;
        }
        if (z3) {
            str = null;
        } else if (bwaVar3 == null) {
            str = "requestingSync";
        } else {
            str = "applyingChanges";
        }
        if (z3) {
            if (ntlVar3 != null) {
                str2 = ntlVar3.a;
            } else {
                str2 = null;
            }
        } else if (ntlVar3 != null) {
            str2 = ntlVar3.a;
        } else {
            str2 = null;
        }
        l4c.g0(dvy.f, j7);
        if (z2) {
            l4c.g0(dvy.d, j7);
        } else {
            l4c.g0(dvy.e, j7);
        }
        ntlVar4 = ntlVar3;
        num = numValueOf6;
        Pair pair17 = new Pair("start", dvy.D(Long.valueOf(j6)));
        Pair pair18 = new Pair("duration", Double.valueOf(j7 / 1000.0d));
        if (urlVar3 != null) {
            boolValueOf = Boolean.valueOf(!i1r.h(urlVar3.b, urlVar3.c).isEmpty());
        } else {
            boolValueOf = null;
        }
        Pair pair19 = new Pair("ignoresChecksums", boolValueOf);
        Pair pair20 = new Pair("isFullSync", Boolean.valueOf(z2));
        Pair pair21 = new Pair("librarySize", numValueOf);
        if (l3 != null) {
            strD = dvy.D(l3);
        } else {
            strD = null;
        }
        Pair pair22 = new Pair("prevFullSync", strD);
        if (l2 != 0) {
            strD2 = dvy.D(l2);
        } else {
            strD2 = null;
        }
        Pair pair23 = new Pair("prevSync", strD2);
        Pair pair24 = new Pair("lastState", str);
        if (urlVar3 != null) {
            arrayList3 = null;
        } else {
            arrayList3 = null;
        }
        Pair pair25 = new Pair("avrGroups", arrayList3);
        Pair pair110 = new Pair("reloadingEntitiesCount", numValueOf5);
        if (num == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        Pair pair111 = new Pair("updatedAvailabilities", Boolean.valueOf(z4));
        Pair pair112 = new Pair("attempt", 1);
        if (urlVar3 != null) {
            arrayList4 = null;
        } else {
            arrayList4 = null;
        }
        Map mapE2 = m1i.e(pair17, pair18, pair19, pair20, pair21, pair22, pair23, pair24, pair25, pair110, pair111, pair112, new Pair("mismatchedChecksumGroups", arrayList4), new Pair("error", str2), new Pair("errorInfo", null), new Pair("groupErrors", map2), new Pair("restarts", null), new Pair("likedTracksCount", numValueOf7), new Pair("likedAvailableMusicTracksCount", numValueOf2), new Pair("downloadsCount", numValueOf4), new Pair("downloadedTracksCount", numValueOf3));
        if (ntlVar4 == null) {
            str3 = "Sync.Success";
        } else {
            str3 = "Sync.Failed";
        }
        c23.x((r80) vdtVar2.getValue(), str3, mapE2);
        if (((asl) asl.e.getValue()).b()) {
            Pair pair113 = new Pair("autoDownloadTracks", dvy.B(aj3Var.a));
            Pair pair114 = new Pair("smartDownloadTracks", dvy.B(aj3Var.b));
            Pair pair115 = new Pair("manualDownloadTracks", dvy.B(aj3Var.c));
            Pair pair116 = new Pair("albums", dvy.B(aj3Var.d));
            ArrayList arrayList110 = aj3Var.e;
            lskVar = new lsk(19);
            ArrayList<tza> arrayList111 = arrayList110;
            arrayList5 = new ArrayList(vm5.o(arrayList111, 10));
            while (r0.hasNext()) {
                arrayList5.add(lskVar.invoke(tzaVar.a) + "::" + (tzaVar.b / 1000));
            }
            c23.x((r80) vdtVar2.getValue(), "Sync.DownloadsReport", m1i.e(pair113, pair114, pair115, pair116, new Pair("playlist", arrayList5)));
        }
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new dvl(this.A, this.B, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dvl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0585  */
    /* JADX WARN: Code duplicated, block: B:113:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:115:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:118:0x05de  */
    /* JADX WARN: Code duplicated, block: B:119:0x05e0 A[PHI: r2
  0x05e0: PHI (r2v34 int) = (r2v32 int), (r2v32 int), (r2v32 int), (r2v32 int), (r2v32 int), (r2v35 int) binds: [B:135:0x0664, B:138:0x066a, B:141:0x0670, B:130:0x062f, B:123:0x05f2, B:118:0x05de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:122:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:127:0x0625  */
    /* JADX WARN: Code duplicated, block: B:129:0x0629  */
    /* JADX WARN: Code duplicated, block: B:131:0x0631  */
    /* JADX WARN: Code duplicated, block: B:134:0x0662  */
    /* JADX WARN: Code duplicated, block: B:137:0x0668  */
    /* JADX WARN: Code duplicated, block: B:145:0x0678  */
    /* JADX WARN: Code duplicated, block: B:147:0x0680  */
    /* JADX WARN: Code duplicated, block: B:150:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:151:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:154:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:160:0x06d2 A[LOOP:2: B:107:0x057f->B:160:0x06d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x059f A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x05da -> B:157:0x06c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0621 -> B:157:0x06c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x065e -> B:157:0x06c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x06ad -> B:157:0x06c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x06c7 -> B:157:0x06c9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 2440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dvl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
