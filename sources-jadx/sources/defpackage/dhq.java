package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class dhq extends j6l {
    public final List b;
    public final du5 c;
    public final xt5 d;
    public final uw6 e;
    public final int f;
    public final vdt g;
    public final vdt h;
    public final ConcurrentHashMap i;
    public h80 j;
    public boolean k;

    public dhq(List list, du5 du5Var, xt5 xt5Var, uw6 uw6Var) {
        list.getClass();
        du5Var.getClass();
        xt5Var.getClass();
        uw6Var.getClass();
        this.b = list;
        this.c = du5Var;
        this.d = xt5Var;
        this.e = uw6Var;
        this.f = 20;
        eyu eyuVarV = p85.V(lcq.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(geh.class), true);
        this.i = new ConcurrentHashMap();
        this.j = h80.h;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        throw new IllegalStateException("getRefreshKey not implemented");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01df  */
    /* JADX WARN: Code duplicated, block: B:103:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:105:0x0204  */
    /* JADX WARN: Code duplicated, block: B:107:0x020e  */
    /* JADX WARN: Code duplicated, block: B:108:0x021b  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:111:0x022c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0230  */
    /* JADX WARN: Code duplicated, block: B:114:0x023f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0243  */
    /* JADX WARN: Code duplicated, block: B:117:0x0250  */
    /* JADX WARN: Code duplicated, block: B:119:0x0254  */
    /* JADX WARN: Code duplicated, block: B:120:0x0261  */
    /* JADX WARN: Code duplicated, block: B:122:0x0265  */
    /* JADX WARN: Code duplicated, block: B:123:0x0272  */
    /* JADX WARN: Code duplicated, block: B:125:0x0276  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:134:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:137:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:141:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:144:0x030b  */
    /* JADX WARN: Code duplicated, block: B:146:0x030f  */
    /* JADX WARN: Code duplicated, block: B:147:0x031c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0320  */
    /* JADX WARN: Code duplicated, block: B:150:0x032d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0333  */
    /* JADX WARN: Code duplicated, block: B:153:0x0336  */
    /* JADX WARN: Code duplicated, block: B:155:0x033a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0361  */
    /* JADX WARN: Code duplicated, block: B:158:0x0365  */
    /* JADX WARN: Code duplicated, block: B:159:0x0372  */
    /* JADX WARN: Code duplicated, block: B:161:0x0376  */
    /* JADX WARN: Code duplicated, block: B:162:0x0382  */
    /* JADX WARN: Code duplicated, block: B:165:0x0387  */
    /* JADX WARN: Code duplicated, block: B:167:0x038b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0397  */
    /* JADX WARN: Code duplicated, block: B:171:0x039c  */
    /* JADX WARN: Code duplicated, block: B:173:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:176:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:177:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:180:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:182:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:190:0x0403  */
    /* JADX WARN: Code duplicated, block: B:193:0x042a  */
    /* JADX WARN: Code duplicated, block: B:195:0x042d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0444 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x0446  */
    /* JADX WARN: Code duplicated, block: B:201:0x0462  */
    /* JADX WARN: Code duplicated, block: B:203:0x0470  */
    /* JADX WARN: Code duplicated, block: B:206:0x047f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0482  */
    /* JADX WARN: Code duplicated, block: B:211:0x0498  */
    /* JADX WARN: Code duplicated, block: B:213:0x049c  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x03fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x011c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0135  */
    /* JADX WARN: Code duplicated, block: B:63:0x013a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0145  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0153  */
    /* JADX WARN: Code duplicated, block: B:72:0x015b  */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x017c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0181  */
    /* JADX WARN: Code duplicated, block: B:84:0x018c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d5  */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) {
        chq chqVar;
        bhq bhqVar;
        Object obj;
        du5 du5VarL;
        bhq bhqVar2;
        bhq bhqVar3;
        int i;
        bhq bhqVar4;
        bu5 bu5Var;
        boolean zE;
        uw6 uw6Var;
        etk etkVar;
        bhq bhqVar5;
        etk etkVar2;
        boolean z;
        etk etkVar3;
        int i2;
        Integer numValueOf;
        int i3;
        Integer numValueOf2;
        etk etkVar4;
        int i4;
        int i5;
        int i6;
        hgq hgqVar;
        boolean z2;
        k4o k4oVar;
        k4o qdqVar;
        llr llrVar;
        if (pw6Var instanceof chq) {
            chqVar = (chq) pw6Var;
            int i7 = chqVar.o;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                chqVar.o = i7 - Integer.MIN_VALUE;
            } else {
                chqVar = new chq(this, pw6Var);
            }
        } else {
            chqVar = new chq(this, pw6Var);
        }
        chq chqVar2 = chqVar;
        Object objX = chqVar2.m;
        f37 f37Var = f37.a;
        int i8 = chqVar2.o;
        vdt vdtVar = this.g;
        List list = this.b;
        xt5 xt5Var = this.d;
        bhq bhqVar6 = null;
        switch (i8) {
            case 0:
                l45.R(objX);
                bhqVar = (bhq) f6lVar.a();
                if (bhqVar == null) {
                    bhqVar = new bhq(0, 0);
                }
                obj = (wt5) list.get(bhqVar.a);
                du5VarL = this.c;
                int i9 = (!(du5VarL instanceof etk) && (obj instanceof ctk) && bhqVar.b == 0) ? 1 : 0;
                if (f6lVar.a() != null) {
                    boolean z3 = obj instanceof pfh;
                    vdt vdtVar2 = this.h;
                    if (z3) {
                        chqVar2.j = bhqVar;
                        chqVar2.k = null;
                        chqVar2.l = i9;
                        chqVar2.o = 1;
                        Object objD = ((geh) vdtVar2.getValue()).d((pfh) obj, chqVar2);
                        if (objD != f37Var) {
                            bhqVar4 = bhqVar;
                            objX = objD;
                            qfh qfhVar = (qfh) objX;
                            xt5Var.getClass();
                            qfhVar.getClass();
                            xt5Var.e = qfhVar.a;
                            du5VarL = (du5) objX;
                            bhqVar = bhqVar4;
                        }
                    } else if (obj instanceof cpj) {
                        chqVar2.j = bhqVar;
                        chqVar2.k = null;
                        chqVar2.l = i9;
                        chqVar2.o = 2;
                        Object objI = ((geh) vdtVar2.getValue()).i((cpj) obj, chqVar2);
                        if (objI != f37Var) {
                            bhqVar4 = bhqVar;
                            objX = objI;
                            du5VarL = (du5) objX;
                            bhqVar = bhqVar4;
                        }
                    } else {
                        if (!(obj instanceof ctk)) {
                            f9e.e();
                            return null;
                        }
                        if (i9 != 0) {
                            e36 e36Var = xt5Var.d;
                            chqVar2.j = bhqVar;
                            chqVar2.k = (ctk) obj;
                            chqVar2.l = i9;
                            chqVar2.o = 3;
                            Object objU = e36Var.u(chqVar2);
                            if (objU != f37Var) {
                                int i10 = i9;
                                bhqVar3 = bhqVar;
                                objX = objU;
                                i = i10;
                                bu5Var = (bu5) objX;
                                zE = Intrinsics.e(bu5Var, yt5.a);
                                uw6Var = this.e;
                                if (!zE) {
                                    chqVar2.j = bhqVar3;
                                    chqVar2.k = null;
                                    chqVar2.l = i;
                                    chqVar2.o = 4;
                                    objX = uc0.X((lcq) vdtVar.getValue(), (ctk) obj, uw6Var, false, chqVar2);
                                    if (objX != f37Var) {
                                        bhqVar4 = bhqVar3;
                                        etkVar2 = (etk) objX;
                                        if (etkVar2 == null) {
                                            return new g6l(new Exception());
                                        }
                                        du5VarL = etkVar2;
                                        bhqVar = bhqVar4;
                                    }
                                } else {
                                    if (bu5Var instanceof au5) {
                                        etkVar = ((au5) bu5Var).a;
                                    } else {
                                        if (Intrinsics.e(bu5Var, zt5.a)) {
                                            f9e.e();
                                            return null;
                                        }
                                        if (this.k) {
                                            chqVar2.j = bhqVar3;
                                            chqVar2.k = null;
                                            chqVar2.l = i;
                                            chqVar2.o = 5;
                                            objX = uc0.X((lcq) vdtVar.getValue(), (ctk) obj, uw6Var, false, chqVar2);
                                            if (objX != f37Var) {
                                                bhqVar5 = bhqVar3;
                                                etkVar = (etk) objX;
                                                bhqVar3 = bhqVar5;
                                            }
                                        } else {
                                            etkVar = null;
                                        }
                                        this.k = true;
                                        if (etkVar == null) {
                                            return new g6l(new Exception());
                                        }
                                    }
                                    du5VarL = etkVar;
                                    bhqVar = bhqVar3;
                                }
                            }
                        } else {
                            lcq lcqVar = (lcq) vdtVar.getValue();
                            ctk ctkVar = (ctk) obj;
                            String str = ctkVar.a;
                            boolean z4 = ctkVar.b;
                            qcq qcqVar = ctkVar.c;
                            String str2 = ctkVar.d;
                            aeq aeqVar = ctkVar.e;
                            jlr jlrVar = new jlr(str, z4, qcqVar, str2, aeqVar != null ? aeqVar.a : null);
                            int i11 = bhqVar.b;
                            chqVar2.j = bhqVar;
                            chqVar2.k = null;
                            chqVar2.l = i9;
                            chqVar2.o = 6;
                            Object objB = lcq.b(lcqVar, jlrVar, i11, false, chqVar2, 20);
                            if (objB != f37Var) {
                                bhqVar2 = bhqVar;
                                objX = objB;
                                llrVar = (llr) objX;
                                if (llrVar != null) {
                                    return new g6l(new Exception());
                                }
                                du5VarL = ykq.L(llrVar);
                                bhqVar = bhqVar2;
                            }
                        }
                    }
                    return f37Var;
                }
                z = du5VarL instanceof etk;
                if (z) {
                    etkVar4 = (etk) du5VarL;
                    xt5Var.getClass();
                    xt5Var.a(new au5(etkVar4));
                    i4 = bhqVar.b;
                    i5 = 0;
                    for (Object obj2 : etkVar4.f) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            um5.n();
                            throw null;
                        }
                        hgqVar = (hgq) obj2;
                        int i12 = (this.f * i4) + i5;
                        if (hgqVar instanceof efq) {
                            qdqVar = new idq(((efq) hgqVar).b.a);
                        } else if (hgqVar instanceof ffq) {
                            qdqVar = new jdq(((ffq) hgqVar).b.a);
                        } else if (hgqVar instanceof agq) {
                            qdqVar = new mdq(((agq) hgqVar).b.d0());
                        } else if (hgqVar instanceof zfq) {
                            qdqVar = new ndq(((zfq) hgqVar).b.a);
                        } else if (hgqVar instanceof bgq) {
                            qdqVar = new odq(((bgq) hgqVar).b.a);
                        } else if (hgqVar instanceof egq) {
                            qdqVar = new pdq(((egq) hgqVar).b.a);
                        } else if (hgqVar instanceof fgq) {
                            crv crvVar = ((fgq) hgqVar).b;
                            StationId stationId = crvVar.a;
                            List list2 = crvVar.b;
                            StationId stationId2 = StationId.a;
                            List listC = StationId.c(stationId.i(), list2);
                            listC.getClass();
                            qdqVar = new qdq(CollectionsKt.W(listC, StringUtils.COMMA, null, null, null, 62));
                        } else if (hgqVar instanceof ggq) {
                            qdqVar = new rdq(((ggq) hgqVar).b.a);
                        } else if (hgqVar instanceof yfq) {
                            qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                        } else if (hgqVar instanceof tfq) {
                            qdqVar = new pdq(((tfq) hgqVar).b.a);
                        } else if (hgqVar instanceof hfq) {
                            qdqVar = new jdq(((hfq) hgqVar).b.a);
                        } else if (hgqVar instanceof gfq) {
                            qdqVar = new idq(((gfq) hgqVar).b.a);
                        } else if (hgqVar instanceof nfq) {
                            qdqVar = new mdq(((nfq) hgqVar).b.f);
                        } else if (hgqVar instanceof kfq) {
                            qdqVar = new kdq(((kfq) hgqVar).b.a);
                        } else if (hgqVar instanceof qfq) {
                            qdqVar = new idq(((qfq) hgqVar).b.a);
                        } else {
                            z2 = hgqVar instanceof ufq;
                            k4oVar = ldq.c;
                            if (!z2) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof wfq) {
                                kjw kjwVar = ((wfq) hgqVar).b;
                                List listC2 = StationId.c(kjwVar.e, kjwVar.f);
                                listC2.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC2, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ofq) {
                                qdqVar = new ndq(((ofq) hgqVar).b.a);
                            } else if (hgqVar instanceof lfq) {
                                qdqVar = new idq(((lfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof ifq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof pfq) {
                                qdqVar = new odq(((pfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof mfq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof vfq) {
                                qdqVar = new rdq(((vfq) hgqVar).b.a);
                            } else if (hgqVar instanceof jfq) {
                                qdqVar = new pdq(((jfq) hgqVar).b.a);
                            } else if (hgqVar instanceof sfq) {
                                qdqVar = k4oVar;
                            } else {
                                if (hgqVar instanceof cgq) {
                                    f9e.e();
                                    return null;
                                }
                                qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                            }
                        }
                        this.i.put(qdqVar, new Pair(Integer.valueOf(i12), new sdq(i4, etkVar4.c)));
                        i5 = i6;
                    }
                }
                if (du5VarL instanceof qfh) {
                    List list3 = ((qfh) du5VarL).a;
                    ArrayList arrayListS = yt2.s(list3, this.j);
                    h80 h80Var = this.j;
                    h80 h80Var2 = h80.h;
                    this.j = h80Var.a(nx1.H(list3));
                    i3 = bhqVar.a + 1;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 >= list.size()) {
                        numValueOf2 = null;
                    }
                    return new h6l(arrayListS, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                if (z) {
                    f9e.e();
                    return null;
                }
                etkVar3 = (etk) du5VarL;
                ArrayList arrayList = etkVar3.f;
                ArrayList arrayListS2 = yt2.s(arrayList, this.j);
                h80 h80Var3 = this.j;
                h80 h80Var4 = h80.h;
                this.j = h80Var3.a(nx1.H(arrayList));
                if (etkVar3.g) {
                    bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                } else {
                    i2 = bhqVar.a + 1;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 >= list.size()) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        bhqVar6 = new bhq(numValueOf.intValue(), 0);
                    }
                }
                return new h6l(arrayListS2, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
            case 1:
                bhqVar4 = chqVar2.j;
                l45.R(objX);
                qfh qfhVar2 = (qfh) objX;
                xt5Var.getClass();
                qfhVar2.getClass();
                xt5Var.e = qfhVar2.a;
                du5VarL = (du5) objX;
                bhqVar = bhqVar4;
                z = du5VarL instanceof etk;
                if (z) {
                    etkVar4 = (etk) du5VarL;
                    xt5Var.getClass();
                    xt5Var.a(new au5(etkVar4));
                    i4 = bhqVar.b;
                    i5 = 0;
                    while (r6.hasNext()) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            um5.n();
                            throw null;
                        }
                        hgqVar = (hgq) obj2;
                        int i13 = (this.f * i4) + i5;
                        if (hgqVar instanceof efq) {
                            qdqVar = new idq(((efq) hgqVar).b.a);
                        } else if (hgqVar instanceof ffq) {
                            qdqVar = new jdq(((ffq) hgqVar).b.a);
                        } else if (hgqVar instanceof agq) {
                            qdqVar = new mdq(((agq) hgqVar).b.d0());
                        } else if (hgqVar instanceof zfq) {
                            qdqVar = new ndq(((zfq) hgqVar).b.a);
                        } else if (hgqVar instanceof bgq) {
                            qdqVar = new odq(((bgq) hgqVar).b.a);
                        } else if (hgqVar instanceof egq) {
                            qdqVar = new pdq(((egq) hgqVar).b.a);
                        } else if (hgqVar instanceof fgq) {
                            crv crvVar2 = ((fgq) hgqVar).b;
                            StationId stationId3 = crvVar2.a;
                            List list4 = crvVar2.b;
                            StationId stationId4 = StationId.a;
                            List listC3 = StationId.c(stationId3.i(), list4);
                            listC3.getClass();
                            qdqVar = new qdq(CollectionsKt.W(listC3, StringUtils.COMMA, null, null, null, 62));
                        } else if (hgqVar instanceof ggq) {
                            qdqVar = new rdq(((ggq) hgqVar).b.a);
                        } else if (hgqVar instanceof yfq) {
                            qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                        } else if (hgqVar instanceof tfq) {
                            qdqVar = new pdq(((tfq) hgqVar).b.a);
                        } else if (hgqVar instanceof hfq) {
                            qdqVar = new jdq(((hfq) hgqVar).b.a);
                        } else if (hgqVar instanceof gfq) {
                            qdqVar = new idq(((gfq) hgqVar).b.a);
                        } else if (hgqVar instanceof nfq) {
                            qdqVar = new mdq(((nfq) hgqVar).b.f);
                        } else if (hgqVar instanceof kfq) {
                            qdqVar = new kdq(((kfq) hgqVar).b.a);
                        } else if (hgqVar instanceof qfq) {
                            qdqVar = new idq(((qfq) hgqVar).b.a);
                        } else {
                            z2 = hgqVar instanceof ufq;
                            k4oVar = ldq.c;
                            if (!z2) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof wfq) {
                                kjw kjwVar2 = ((wfq) hgqVar).b;
                                List listC4 = StationId.c(kjwVar2.e, kjwVar2.f);
                                listC4.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC4, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ofq) {
                                qdqVar = new ndq(((ofq) hgqVar).b.a);
                            } else if (hgqVar instanceof lfq) {
                                qdqVar = new idq(((lfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof ifq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof pfq) {
                                qdqVar = new odq(((pfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof mfq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof vfq) {
                                qdqVar = new rdq(((vfq) hgqVar).b.a);
                            } else if (hgqVar instanceof jfq) {
                                qdqVar = new pdq(((jfq) hgqVar).b.a);
                            } else if (hgqVar instanceof sfq) {
                                qdqVar = k4oVar;
                            } else {
                                if (hgqVar instanceof cgq) {
                                    f9e.e();
                                    return null;
                                }
                                qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                            }
                        }
                        this.i.put(qdqVar, new Pair(Integer.valueOf(i13), new sdq(i4, etkVar4.c)));
                        i5 = i6;
                    }
                }
                if (du5VarL instanceof qfh) {
                    List list5 = ((qfh) du5VarL).a;
                    ArrayList arrayListS3 = yt2.s(list5, this.j);
                    h80 h80Var5 = this.j;
                    h80 h80Var6 = h80.h;
                    this.j = h80Var5.a(nx1.H(list5));
                    i3 = bhqVar.a + 1;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 >= list.size()) {
                        numValueOf2 = null;
                    }
                    return new h6l(arrayListS3, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                if (z) {
                    f9e.e();
                    return null;
                }
                etkVar3 = (etk) du5VarL;
                ArrayList arrayList2 = etkVar3.f;
                ArrayList arrayListS4 = yt2.s(arrayList2, this.j);
                h80 h80Var7 = this.j;
                h80 h80Var8 = h80.h;
                this.j = h80Var7.a(nx1.H(arrayList2));
                if (etkVar3.g) {
                    bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                } else {
                    i2 = bhqVar.a + 1;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 >= list.size()) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        bhqVar6 = new bhq(numValueOf.intValue(), 0);
                    }
                }
                return new h6l(arrayListS4, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
            case 2:
                bhqVar4 = chqVar2.j;
                l45.R(objX);
                du5VarL = (du5) objX;
                bhqVar = bhqVar4;
                z = du5VarL instanceof etk;
                if (z) {
                    etkVar4 = (etk) du5VarL;
                    xt5Var.getClass();
                    xt5Var.a(new au5(etkVar4));
                    i4 = bhqVar.b;
                    i5 = 0;
                    while (r6.hasNext()) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            um5.n();
                            throw null;
                        }
                        hgqVar = (hgq) obj2;
                        int i14 = (this.f * i4) + i5;
                        if (hgqVar instanceof efq) {
                            qdqVar = new idq(((efq) hgqVar).b.a);
                        } else if (hgqVar instanceof ffq) {
                            qdqVar = new jdq(((ffq) hgqVar).b.a);
                        } else if (hgqVar instanceof agq) {
                            qdqVar = new mdq(((agq) hgqVar).b.d0());
                        } else if (hgqVar instanceof zfq) {
                            qdqVar = new ndq(((zfq) hgqVar).b.a);
                        } else if (hgqVar instanceof bgq) {
                            qdqVar = new odq(((bgq) hgqVar).b.a);
                        } else if (hgqVar instanceof egq) {
                            qdqVar = new pdq(((egq) hgqVar).b.a);
                        } else if (hgqVar instanceof fgq) {
                            crv crvVar3 = ((fgq) hgqVar).b;
                            StationId stationId5 = crvVar3.a;
                            List list6 = crvVar3.b;
                            StationId stationId6 = StationId.a;
                            List listC5 = StationId.c(stationId5.i(), list6);
                            listC5.getClass();
                            qdqVar = new qdq(CollectionsKt.W(listC5, StringUtils.COMMA, null, null, null, 62));
                        } else if (hgqVar instanceof ggq) {
                            qdqVar = new rdq(((ggq) hgqVar).b.a);
                        } else if (hgqVar instanceof yfq) {
                            qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                        } else if (hgqVar instanceof tfq) {
                            qdqVar = new pdq(((tfq) hgqVar).b.a);
                        } else if (hgqVar instanceof hfq) {
                            qdqVar = new jdq(((hfq) hgqVar).b.a);
                        } else if (hgqVar instanceof gfq) {
                            qdqVar = new idq(((gfq) hgqVar).b.a);
                        } else if (hgqVar instanceof nfq) {
                            qdqVar = new mdq(((nfq) hgqVar).b.f);
                        } else if (hgqVar instanceof kfq) {
                            qdqVar = new kdq(((kfq) hgqVar).b.a);
                        } else if (hgqVar instanceof qfq) {
                            qdqVar = new idq(((qfq) hgqVar).b.a);
                        } else {
                            z2 = hgqVar instanceof ufq;
                            k4oVar = ldq.c;
                            if (!z2) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof wfq) {
                                kjw kjwVar3 = ((wfq) hgqVar).b;
                                List listC6 = StationId.c(kjwVar3.e, kjwVar3.f);
                                listC6.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC6, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ofq) {
                                qdqVar = new ndq(((ofq) hgqVar).b.a);
                            } else if (hgqVar instanceof lfq) {
                                qdqVar = new idq(((lfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof ifq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof pfq) {
                                qdqVar = new odq(((pfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof mfq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof vfq) {
                                qdqVar = new rdq(((vfq) hgqVar).b.a);
                            } else if (hgqVar instanceof jfq) {
                                qdqVar = new pdq(((jfq) hgqVar).b.a);
                            } else if (hgqVar instanceof sfq) {
                                qdqVar = k4oVar;
                            } else {
                                if (hgqVar instanceof cgq) {
                                    f9e.e();
                                    return null;
                                }
                                qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                            }
                        }
                        this.i.put(qdqVar, new Pair(Integer.valueOf(i14), new sdq(i4, etkVar4.c)));
                        i5 = i6;
                    }
                }
                if (du5VarL instanceof qfh) {
                    List list7 = ((qfh) du5VarL).a;
                    ArrayList arrayListS5 = yt2.s(list7, this.j);
                    h80 h80Var9 = this.j;
                    h80 h80Var10 = h80.h;
                    this.j = h80Var9.a(nx1.H(list7));
                    i3 = bhqVar.a + 1;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 >= list.size()) {
                        numValueOf2 = null;
                    }
                    return new h6l(arrayListS5, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                if (z) {
                    f9e.e();
                    return null;
                }
                etkVar3 = (etk) du5VarL;
                ArrayList arrayList3 = etkVar3.f;
                ArrayList arrayListS6 = yt2.s(arrayList3, this.j);
                h80 h80Var11 = this.j;
                h80 h80Var12 = h80.h;
                this.j = h80Var11.a(nx1.H(arrayList3));
                if (etkVar3.g) {
                    bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                } else {
                    i2 = bhqVar.a + 1;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 >= list.size()) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        bhqVar6 = new bhq(numValueOf.intValue(), 0);
                    }
                }
                return new h6l(arrayListS6, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
            case 3:
                i = chqVar2.l;
                obj = chqVar2.k;
                bhqVar3 = chqVar2.j;
                l45.R(objX);
                bu5Var = (bu5) objX;
                zE = Intrinsics.e(bu5Var, yt5.a);
                uw6Var = this.e;
                if (!zE) {
                    if (bu5Var instanceof au5) {
                        etkVar = ((au5) bu5Var).a;
                    } else {
                        if (Intrinsics.e(bu5Var, zt5.a)) {
                            f9e.e();
                            return null;
                        }
                        if (this.k) {
                            chqVar2.j = bhqVar3;
                            chqVar2.k = null;
                            chqVar2.l = i;
                            chqVar2.o = 5;
                            objX = uc0.X((lcq) vdtVar.getValue(), (ctk) obj, uw6Var, false, chqVar2);
                            if (objX != f37Var) {
                                bhqVar5 = bhqVar3;
                                etkVar = (etk) objX;
                                bhqVar3 = bhqVar5;
                            }
                        } else {
                            etkVar = null;
                        }
                        this.k = true;
                        if (etkVar == null) {
                            return new g6l(new Exception());
                        }
                    }
                    du5VarL = etkVar;
                    bhqVar = bhqVar3;
                    z = du5VarL instanceof etk;
                    if (z) {
                        etkVar4 = (etk) du5VarL;
                        xt5Var.getClass();
                        xt5Var.a(new au5(etkVar4));
                        i4 = bhqVar.b;
                        i5 = 0;
                        while (r6.hasNext()) {
                            i6 = i5 + 1;
                            if (i5 >= 0) {
                                um5.n();
                                throw null;
                            }
                            hgqVar = (hgq) obj2;
                            int i15 = (this.f * i4) + i5;
                            if (hgqVar instanceof efq) {
                                qdqVar = new idq(((efq) hgqVar).b.a);
                            } else if (hgqVar instanceof ffq) {
                                qdqVar = new jdq(((ffq) hgqVar).b.a);
                            } else if (hgqVar instanceof agq) {
                                qdqVar = new mdq(((agq) hgqVar).b.d0());
                            } else if (hgqVar instanceof zfq) {
                                qdqVar = new ndq(((zfq) hgqVar).b.a);
                            } else if (hgqVar instanceof bgq) {
                                qdqVar = new odq(((bgq) hgqVar).b.a);
                            } else if (hgqVar instanceof egq) {
                                qdqVar = new pdq(((egq) hgqVar).b.a);
                            } else if (hgqVar instanceof fgq) {
                                crv crvVar4 = ((fgq) hgqVar).b;
                                StationId stationId7 = crvVar4.a;
                                List list8 = crvVar4.b;
                                StationId stationId8 = StationId.a;
                                List listC7 = StationId.c(stationId7.i(), list8);
                                listC7.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC7, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ggq) {
                                qdqVar = new rdq(((ggq) hgqVar).b.a);
                            } else if (hgqVar instanceof yfq) {
                                qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                            } else if (hgqVar instanceof tfq) {
                                qdqVar = new pdq(((tfq) hgqVar).b.a);
                            } else if (hgqVar instanceof hfq) {
                                qdqVar = new jdq(((hfq) hgqVar).b.a);
                            } else if (hgqVar instanceof gfq) {
                                qdqVar = new idq(((gfq) hgqVar).b.a);
                            } else if (hgqVar instanceof nfq) {
                                qdqVar = new mdq(((nfq) hgqVar).b.f);
                            } else if (hgqVar instanceof kfq) {
                                qdqVar = new kdq(((kfq) hgqVar).b.a);
                            } else if (hgqVar instanceof qfq) {
                                qdqVar = new idq(((qfq) hgqVar).b.a);
                            } else {
                                z2 = hgqVar instanceof ufq;
                                k4oVar = ldq.c;
                                if (!z2) {
                                    qdqVar = k4oVar;
                                } else if (hgqVar instanceof wfq) {
                                    kjw kjwVar4 = ((wfq) hgqVar).b;
                                    List listC8 = StationId.c(kjwVar4.e, kjwVar4.f);
                                    listC8.getClass();
                                    qdqVar = new qdq(CollectionsKt.W(listC8, StringUtils.COMMA, null, null, null, 62));
                                } else if (hgqVar instanceof ofq) {
                                    qdqVar = new ndq(((ofq) hgqVar).b.a);
                                } else if (hgqVar instanceof lfq) {
                                    qdqVar = new idq(((lfq) hgqVar).b.a);
                                } else if (!(hgqVar instanceof ifq)) {
                                    qdqVar = k4oVar;
                                } else if (hgqVar instanceof pfq) {
                                    qdqVar = new odq(((pfq) hgqVar).b.a);
                                } else if (!(hgqVar instanceof mfq)) {
                                    qdqVar = k4oVar;
                                } else if (hgqVar instanceof vfq) {
                                    qdqVar = new rdq(((vfq) hgqVar).b.a);
                                } else if (hgqVar instanceof jfq) {
                                    qdqVar = new pdq(((jfq) hgqVar).b.a);
                                } else if (hgqVar instanceof sfq) {
                                    qdqVar = k4oVar;
                                } else {
                                    if (hgqVar instanceof cgq) {
                                        f9e.e();
                                        return null;
                                    }
                                    qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                                }
                            }
                            this.i.put(qdqVar, new Pair(Integer.valueOf(i15), new sdq(i4, etkVar4.c)));
                            i5 = i6;
                        }
                    }
                    if (du5VarL instanceof qfh) {
                        List list9 = ((qfh) du5VarL).a;
                        ArrayList arrayListS7 = yt2.s(list9, this.j);
                        h80 h80Var13 = this.j;
                        h80 h80Var14 = h80.h;
                        this.j = h80Var13.a(nx1.H(list9));
                        i3 = bhqVar.a + 1;
                        numValueOf2 = Integer.valueOf(i3);
                        if (i3 >= list.size()) {
                            numValueOf2 = null;
                        }
                        return new h6l(arrayListS7, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                    }
                    if (z) {
                        f9e.e();
                        return null;
                    }
                    etkVar3 = (etk) du5VarL;
                    ArrayList arrayList4 = etkVar3.f;
                    ArrayList arrayListS8 = yt2.s(arrayList4, this.j);
                    h80 h80Var15 = this.j;
                    h80 h80Var16 = h80.h;
                    this.j = h80Var15.a(nx1.H(arrayList4));
                    if (etkVar3.g) {
                        bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                    } else {
                        i2 = bhqVar.a + 1;
                        numValueOf = Integer.valueOf(i2);
                        if (i2 >= list.size()) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            bhqVar6 = new bhq(numValueOf.intValue(), 0);
                        }
                    }
                    return new h6l(arrayListS8, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                chqVar2.j = bhqVar3;
                chqVar2.k = null;
                chqVar2.l = i;
                chqVar2.o = 4;
                objX = uc0.X((lcq) vdtVar.getValue(), (ctk) obj, uw6Var, false, chqVar2);
                if (objX != f37Var) {
                    bhqVar4 = bhqVar3;
                    etkVar2 = (etk) objX;
                    if (etkVar2 == null) {
                        return new g6l(new Exception());
                    }
                    du5VarL = etkVar2;
                    bhqVar = bhqVar4;
                    z = du5VarL instanceof etk;
                    if (z) {
                        etkVar4 = (etk) du5VarL;
                        xt5Var.getClass();
                        xt5Var.a(new au5(etkVar4));
                        i4 = bhqVar.b;
                        i5 = 0;
                        while (r6.hasNext()) {
                            i6 = i5 + 1;
                            if (i5 >= 0) {
                                um5.n();
                                throw null;
                            }
                            hgqVar = (hgq) obj2;
                            int i16 = (this.f * i4) + i5;
                            if (hgqVar instanceof efq) {
                                qdqVar = new idq(((efq) hgqVar).b.a);
                            } else if (hgqVar instanceof ffq) {
                                qdqVar = new jdq(((ffq) hgqVar).b.a);
                            } else if (hgqVar instanceof agq) {
                                qdqVar = new mdq(((agq) hgqVar).b.d0());
                            } else if (hgqVar instanceof zfq) {
                                qdqVar = new ndq(((zfq) hgqVar).b.a);
                            } else if (hgqVar instanceof bgq) {
                                qdqVar = new odq(((bgq) hgqVar).b.a);
                            } else if (hgqVar instanceof egq) {
                                qdqVar = new pdq(((egq) hgqVar).b.a);
                            } else if (hgqVar instanceof fgq) {
                                crv crvVar5 = ((fgq) hgqVar).b;
                                StationId stationId9 = crvVar5.a;
                                List list10 = crvVar5.b;
                                StationId stationId10 = StationId.a;
                                List listC9 = StationId.c(stationId9.i(), list10);
                                listC9.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC9, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ggq) {
                                qdqVar = new rdq(((ggq) hgqVar).b.a);
                            } else if (hgqVar instanceof yfq) {
                                qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                            } else if (hgqVar instanceof tfq) {
                                qdqVar = new pdq(((tfq) hgqVar).b.a);
                            } else if (hgqVar instanceof hfq) {
                                qdqVar = new jdq(((hfq) hgqVar).b.a);
                            } else if (hgqVar instanceof gfq) {
                                qdqVar = new idq(((gfq) hgqVar).b.a);
                            } else if (hgqVar instanceof nfq) {
                                qdqVar = new mdq(((nfq) hgqVar).b.f);
                            } else if (hgqVar instanceof kfq) {
                                qdqVar = new kdq(((kfq) hgqVar).b.a);
                            } else if (hgqVar instanceof qfq) {
                                qdqVar = new idq(((qfq) hgqVar).b.a);
                            } else {
                                z2 = hgqVar instanceof ufq;
                                k4oVar = ldq.c;
                                if (!z2) {
                                    qdqVar = k4oVar;
                                } else if (hgqVar instanceof wfq) {
                                    kjw kjwVar5 = ((wfq) hgqVar).b;
                                    List listC10 = StationId.c(kjwVar5.e, kjwVar5.f);
                                    listC10.getClass();
                                    qdqVar = new qdq(CollectionsKt.W(listC10, StringUtils.COMMA, null, null, null, 62));
                                } else if (hgqVar instanceof ofq) {
                                    qdqVar = new ndq(((ofq) hgqVar).b.a);
                                } else if (hgqVar instanceof lfq) {
                                    qdqVar = new idq(((lfq) hgqVar).b.a);
                                } else if (!(hgqVar instanceof ifq)) {
                                    qdqVar = k4oVar;
                                } else if (hgqVar instanceof pfq) {
                                    qdqVar = new odq(((pfq) hgqVar).b.a);
                                } else if (!(hgqVar instanceof mfq)) {
                                    qdqVar = k4oVar;
                                } else if (hgqVar instanceof vfq) {
                                    qdqVar = new rdq(((vfq) hgqVar).b.a);
                                } else if (hgqVar instanceof jfq) {
                                    qdqVar = new pdq(((jfq) hgqVar).b.a);
                                } else if (hgqVar instanceof sfq) {
                                    qdqVar = k4oVar;
                                } else {
                                    if (hgqVar instanceof cgq) {
                                        f9e.e();
                                        return null;
                                    }
                                    qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                                }
                            }
                            this.i.put(qdqVar, new Pair(Integer.valueOf(i16), new sdq(i4, etkVar4.c)));
                            i5 = i6;
                        }
                    }
                    if (du5VarL instanceof qfh) {
                        List list11 = ((qfh) du5VarL).a;
                        ArrayList arrayListS9 = yt2.s(list11, this.j);
                        h80 h80Var17 = this.j;
                        h80 h80Var18 = h80.h;
                        this.j = h80Var17.a(nx1.H(list11));
                        i3 = bhqVar.a + 1;
                        numValueOf2 = Integer.valueOf(i3);
                        if (i3 >= list.size()) {
                            numValueOf2 = null;
                        }
                        return new h6l(arrayListS9, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                    }
                    if (z) {
                        f9e.e();
                        return null;
                    }
                    etkVar3 = (etk) du5VarL;
                    ArrayList arrayList5 = etkVar3.f;
                    ArrayList arrayListS10 = yt2.s(arrayList5, this.j);
                    h80 h80Var19 = this.j;
                    h80 h80Var110 = h80.h;
                    this.j = h80Var19.a(nx1.H(arrayList5));
                    if (etkVar3.g) {
                        bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                    } else {
                        i2 = bhqVar.a + 1;
                        numValueOf = Integer.valueOf(i2);
                        if (i2 >= list.size()) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            bhqVar6 = new bhq(numValueOf.intValue(), 0);
                        }
                    }
                    return new h6l(arrayListS10, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                return f37Var;
            case 4:
                bhqVar4 = chqVar2.j;
                l45.R(objX);
                etkVar2 = (etk) objX;
                if (etkVar2 == null) {
                    return new g6l(new Exception());
                }
                du5VarL = etkVar2;
                bhqVar = bhqVar4;
                z = du5VarL instanceof etk;
                if (z) {
                    etkVar4 = (etk) du5VarL;
                    xt5Var.getClass();
                    xt5Var.a(new au5(etkVar4));
                    i4 = bhqVar.b;
                    i5 = 0;
                    while (r6.hasNext()) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            um5.n();
                            throw null;
                        }
                        hgqVar = (hgq) obj2;
                        int i17 = (this.f * i4) + i5;
                        if (hgqVar instanceof efq) {
                            qdqVar = new idq(((efq) hgqVar).b.a);
                        } else if (hgqVar instanceof ffq) {
                            qdqVar = new jdq(((ffq) hgqVar).b.a);
                        } else if (hgqVar instanceof agq) {
                            qdqVar = new mdq(((agq) hgqVar).b.d0());
                        } else if (hgqVar instanceof zfq) {
                            qdqVar = new ndq(((zfq) hgqVar).b.a);
                        } else if (hgqVar instanceof bgq) {
                            qdqVar = new odq(((bgq) hgqVar).b.a);
                        } else if (hgqVar instanceof egq) {
                            qdqVar = new pdq(((egq) hgqVar).b.a);
                        } else if (hgqVar instanceof fgq) {
                            crv crvVar6 = ((fgq) hgqVar).b;
                            StationId stationId11 = crvVar6.a;
                            List list12 = crvVar6.b;
                            StationId stationId12 = StationId.a;
                            List listC11 = StationId.c(stationId11.i(), list12);
                            listC11.getClass();
                            qdqVar = new qdq(CollectionsKt.W(listC11, StringUtils.COMMA, null, null, null, 62));
                        } else if (hgqVar instanceof ggq) {
                            qdqVar = new rdq(((ggq) hgqVar).b.a);
                        } else if (hgqVar instanceof yfq) {
                            qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                        } else if (hgqVar instanceof tfq) {
                            qdqVar = new pdq(((tfq) hgqVar).b.a);
                        } else if (hgqVar instanceof hfq) {
                            qdqVar = new jdq(((hfq) hgqVar).b.a);
                        } else if (hgqVar instanceof gfq) {
                            qdqVar = new idq(((gfq) hgqVar).b.a);
                        } else if (hgqVar instanceof nfq) {
                            qdqVar = new mdq(((nfq) hgqVar).b.f);
                        } else if (hgqVar instanceof kfq) {
                            qdqVar = new kdq(((kfq) hgqVar).b.a);
                        } else if (hgqVar instanceof qfq) {
                            qdqVar = new idq(((qfq) hgqVar).b.a);
                        } else {
                            z2 = hgqVar instanceof ufq;
                            k4oVar = ldq.c;
                            if (!z2) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof wfq) {
                                kjw kjwVar6 = ((wfq) hgqVar).b;
                                List listC12 = StationId.c(kjwVar6.e, kjwVar6.f);
                                listC12.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC12, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ofq) {
                                qdqVar = new ndq(((ofq) hgqVar).b.a);
                            } else if (hgqVar instanceof lfq) {
                                qdqVar = new idq(((lfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof ifq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof pfq) {
                                qdqVar = new odq(((pfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof mfq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof vfq) {
                                qdqVar = new rdq(((vfq) hgqVar).b.a);
                            } else if (hgqVar instanceof jfq) {
                                qdqVar = new pdq(((jfq) hgqVar).b.a);
                            } else if (hgqVar instanceof sfq) {
                                qdqVar = k4oVar;
                            } else {
                                if (hgqVar instanceof cgq) {
                                    f9e.e();
                                    return null;
                                }
                                qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                            }
                        }
                        this.i.put(qdqVar, new Pair(Integer.valueOf(i17), new sdq(i4, etkVar4.c)));
                        i5 = i6;
                    }
                }
                if (du5VarL instanceof qfh) {
                    List list13 = ((qfh) du5VarL).a;
                    ArrayList arrayListS11 = yt2.s(list13, this.j);
                    h80 h80Var111 = this.j;
                    h80 h80Var112 = h80.h;
                    this.j = h80Var111.a(nx1.H(list13));
                    i3 = bhqVar.a + 1;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 >= list.size()) {
                        numValueOf2 = null;
                    }
                    return new h6l(arrayListS11, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                if (z) {
                    f9e.e();
                    return null;
                }
                etkVar3 = (etk) du5VarL;
                ArrayList arrayList6 = etkVar3.f;
                ArrayList arrayListS12 = yt2.s(arrayList6, this.j);
                h80 h80Var113 = this.j;
                h80 h80Var114 = h80.h;
                this.j = h80Var113.a(nx1.H(arrayList6));
                if (etkVar3.g) {
                    bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                } else {
                    i2 = bhqVar.a + 1;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 >= list.size()) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        bhqVar6 = new bhq(numValueOf.intValue(), 0);
                    }
                }
                return new h6l(arrayListS12, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
            case 5:
                bhqVar5 = chqVar2.j;
                l45.R(objX);
                etkVar = (etk) objX;
                bhqVar3 = bhqVar5;
                this.k = true;
                if (etkVar == null) {
                    return new g6l(new Exception());
                }
                du5VarL = etkVar;
                bhqVar = bhqVar3;
                z = du5VarL instanceof etk;
                if (z) {
                    etkVar4 = (etk) du5VarL;
                    xt5Var.getClass();
                    xt5Var.a(new au5(etkVar4));
                    i4 = bhqVar.b;
                    i5 = 0;
                    while (r6.hasNext()) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            um5.n();
                            throw null;
                        }
                        hgqVar = (hgq) obj2;
                        int i18 = (this.f * i4) + i5;
                        if (hgqVar instanceof efq) {
                            qdqVar = new idq(((efq) hgqVar).b.a);
                        } else if (hgqVar instanceof ffq) {
                            qdqVar = new jdq(((ffq) hgqVar).b.a);
                        } else if (hgqVar instanceof agq) {
                            qdqVar = new mdq(((agq) hgqVar).b.d0());
                        } else if (hgqVar instanceof zfq) {
                            qdqVar = new ndq(((zfq) hgqVar).b.a);
                        } else if (hgqVar instanceof bgq) {
                            qdqVar = new odq(((bgq) hgqVar).b.a);
                        } else if (hgqVar instanceof egq) {
                            qdqVar = new pdq(((egq) hgqVar).b.a);
                        } else if (hgqVar instanceof fgq) {
                            crv crvVar7 = ((fgq) hgqVar).b;
                            StationId stationId13 = crvVar7.a;
                            List list14 = crvVar7.b;
                            StationId stationId14 = StationId.a;
                            List listC13 = StationId.c(stationId13.i(), list14);
                            listC13.getClass();
                            qdqVar = new qdq(CollectionsKt.W(listC13, StringUtils.COMMA, null, null, null, 62));
                        } else if (hgqVar instanceof ggq) {
                            qdqVar = new rdq(((ggq) hgqVar).b.a);
                        } else if (hgqVar instanceof yfq) {
                            qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                        } else if (hgqVar instanceof tfq) {
                            qdqVar = new pdq(((tfq) hgqVar).b.a);
                        } else if (hgqVar instanceof hfq) {
                            qdqVar = new jdq(((hfq) hgqVar).b.a);
                        } else if (hgqVar instanceof gfq) {
                            qdqVar = new idq(((gfq) hgqVar).b.a);
                        } else if (hgqVar instanceof nfq) {
                            qdqVar = new mdq(((nfq) hgqVar).b.f);
                        } else if (hgqVar instanceof kfq) {
                            qdqVar = new kdq(((kfq) hgqVar).b.a);
                        } else if (hgqVar instanceof qfq) {
                            qdqVar = new idq(((qfq) hgqVar).b.a);
                        } else {
                            z2 = hgqVar instanceof ufq;
                            k4oVar = ldq.c;
                            if (!z2) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof wfq) {
                                kjw kjwVar7 = ((wfq) hgqVar).b;
                                List listC14 = StationId.c(kjwVar7.e, kjwVar7.f);
                                listC14.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC14, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ofq) {
                                qdqVar = new ndq(((ofq) hgqVar).b.a);
                            } else if (hgqVar instanceof lfq) {
                                qdqVar = new idq(((lfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof ifq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof pfq) {
                                qdqVar = new odq(((pfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof mfq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof vfq) {
                                qdqVar = new rdq(((vfq) hgqVar).b.a);
                            } else if (hgqVar instanceof jfq) {
                                qdqVar = new pdq(((jfq) hgqVar).b.a);
                            } else if (hgqVar instanceof sfq) {
                                qdqVar = k4oVar;
                            } else {
                                if (hgqVar instanceof cgq) {
                                    f9e.e();
                                    return null;
                                }
                                qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                            }
                        }
                        this.i.put(qdqVar, new Pair(Integer.valueOf(i18), new sdq(i4, etkVar4.c)));
                        i5 = i6;
                    }
                }
                if (du5VarL instanceof qfh) {
                    List list15 = ((qfh) du5VarL).a;
                    ArrayList arrayListS13 = yt2.s(list15, this.j);
                    h80 h80Var115 = this.j;
                    h80 h80Var116 = h80.h;
                    this.j = h80Var115.a(nx1.H(list15));
                    i3 = bhqVar.a + 1;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 >= list.size()) {
                        numValueOf2 = null;
                    }
                    return new h6l(arrayListS13, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                if (z) {
                    f9e.e();
                    return null;
                }
                etkVar3 = (etk) du5VarL;
                ArrayList arrayList7 = etkVar3.f;
                ArrayList arrayListS14 = yt2.s(arrayList7, this.j);
                h80 h80Var117 = this.j;
                h80 h80Var118 = h80.h;
                this.j = h80Var117.a(nx1.H(arrayList7));
                if (etkVar3.g) {
                    bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                } else {
                    i2 = bhqVar.a + 1;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 >= list.size()) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        bhqVar6 = new bhq(numValueOf.intValue(), 0);
                    }
                }
                return new h6l(arrayListS14, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
            case 6:
                bhqVar2 = chqVar2.j;
                l45.R(objX);
                llrVar = (llr) objX;
                if (llrVar != null) {
                    return new g6l(new Exception());
                }
                du5VarL = ykq.L(llrVar);
                bhqVar = bhqVar2;
                z = du5VarL instanceof etk;
                if (z) {
                    etkVar4 = (etk) du5VarL;
                    xt5Var.getClass();
                    xt5Var.a(new au5(etkVar4));
                    i4 = bhqVar.b;
                    i5 = 0;
                    while (r6.hasNext()) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            um5.n();
                            throw null;
                        }
                        hgqVar = (hgq) obj2;
                        int i19 = (this.f * i4) + i5;
                        if (hgqVar instanceof efq) {
                            qdqVar = new idq(((efq) hgqVar).b.a);
                        } else if (hgqVar instanceof ffq) {
                            qdqVar = new jdq(((ffq) hgqVar).b.a);
                        } else if (hgqVar instanceof agq) {
                            qdqVar = new mdq(((agq) hgqVar).b.d0());
                        } else if (hgqVar instanceof zfq) {
                            qdqVar = new ndq(((zfq) hgqVar).b.a);
                        } else if (hgqVar instanceof bgq) {
                            qdqVar = new odq(((bgq) hgqVar).b.a);
                        } else if (hgqVar instanceof egq) {
                            qdqVar = new pdq(((egq) hgqVar).b.a);
                        } else if (hgqVar instanceof fgq) {
                            crv crvVar8 = ((fgq) hgqVar).b;
                            StationId stationId15 = crvVar8.a;
                            List list16 = crvVar8.b;
                            StationId stationId16 = StationId.a;
                            List listC15 = StationId.c(stationId15.i(), list16);
                            listC15.getClass();
                            qdqVar = new qdq(CollectionsKt.W(listC15, StringUtils.COMMA, null, null, null, 62));
                        } else if (hgqVar instanceof ggq) {
                            qdqVar = new rdq(((ggq) hgqVar).b.a);
                        } else if (hgqVar instanceof yfq) {
                            qdqVar = new kdq(((yfq) hgqVar).b.a.a);
                        } else if (hgqVar instanceof tfq) {
                            qdqVar = new pdq(((tfq) hgqVar).b.a);
                        } else if (hgqVar instanceof hfq) {
                            qdqVar = new jdq(((hfq) hgqVar).b.a);
                        } else if (hgqVar instanceof gfq) {
                            qdqVar = new idq(((gfq) hgqVar).b.a);
                        } else if (hgqVar instanceof nfq) {
                            qdqVar = new mdq(((nfq) hgqVar).b.f);
                        } else if (hgqVar instanceof kfq) {
                            qdqVar = new kdq(((kfq) hgqVar).b.a);
                        } else if (hgqVar instanceof qfq) {
                            qdqVar = new idq(((qfq) hgqVar).b.a);
                        } else {
                            z2 = hgqVar instanceof ufq;
                            k4oVar = ldq.c;
                            if (!z2) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof wfq) {
                                kjw kjwVar8 = ((wfq) hgqVar).b;
                                List listC16 = StationId.c(kjwVar8.e, kjwVar8.f);
                                listC16.getClass();
                                qdqVar = new qdq(CollectionsKt.W(listC16, StringUtils.COMMA, null, null, null, 62));
                            } else if (hgqVar instanceof ofq) {
                                qdqVar = new ndq(((ofq) hgqVar).b.a);
                            } else if (hgqVar instanceof lfq) {
                                qdqVar = new idq(((lfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof ifq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof pfq) {
                                qdqVar = new odq(((pfq) hgqVar).b.a);
                            } else if (!(hgqVar instanceof mfq)) {
                                qdqVar = k4oVar;
                            } else if (hgqVar instanceof vfq) {
                                qdqVar = new rdq(((vfq) hgqVar).b.a);
                            } else if (hgqVar instanceof jfq) {
                                qdqVar = new pdq(((jfq) hgqVar).b.a);
                            } else if (hgqVar instanceof sfq) {
                                qdqVar = k4oVar;
                            } else {
                                if (hgqVar instanceof cgq) {
                                    f9e.e();
                                    return null;
                                }
                                qdqVar = new qdq(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                            }
                        }
                        this.i.put(qdqVar, new Pair(Integer.valueOf(i19), new sdq(i4, etkVar4.c)));
                        i5 = i6;
                    }
                }
                if (du5VarL instanceof qfh) {
                    List list17 = ((qfh) du5VarL).a;
                    ArrayList arrayListS15 = yt2.s(list17, this.j);
                    h80 h80Var119 = this.j;
                    h80 h80Var1110 = h80.h;
                    this.j = h80Var119.a(nx1.H(list17));
                    i3 = bhqVar.a + 1;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 >= list.size()) {
                        numValueOf2 = null;
                    }
                    return new h6l(arrayListS15, null, numValueOf2 != null ? new bhq(numValueOf2.intValue(), 0) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                if (z) {
                    f9e.e();
                    return null;
                }
                etkVar3 = (etk) du5VarL;
                ArrayList arrayList8 = etkVar3.f;
                ArrayList arrayListS16 = yt2.s(arrayList8, this.j);
                h80 h80Var1111 = this.j;
                h80 h80Var1112 = h80.h;
                this.j = h80Var1111.a(nx1.H(arrayList8));
                if (etkVar3.g) {
                    bhqVar6 = new bhq(bhqVar.a, bhqVar.b + 1);
                } else {
                    i2 = bhqVar.a + 1;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 >= list.size()) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        bhqVar6 = new bhq(numValueOf.intValue(), 0);
                    }
                }
                return new h6l(arrayListS16, null, bhqVar6, Integer.MIN_VALUE, Integer.MIN_VALUE);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
