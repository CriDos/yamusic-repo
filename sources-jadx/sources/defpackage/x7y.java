package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x7y implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ x7y(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:124:0x021d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0259  */
    /* JADX WARN: Code duplicated, block: B:160:0x0296  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:198:0x031c  */
    /* JADX WARN: Code duplicated, block: B:217:0x035f  */
    /* JADX WARN: Code duplicated, block: B:233:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:251:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:267:0x041e  */
    /* JADX WARN: Code duplicated, block: B:283:0x045c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:299:0x049e  */
    /* JADX WARN: Code duplicated, block: B:318:0x04de  */
    /* JADX WARN: Code duplicated, block: B:336:0x0521  */
    /* JADX WARN: Code duplicated, block: B:354:0x0564  */
    /* JADX WARN: Code duplicated, block: B:370:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:390:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:412:0x062c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0698  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:457:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:475:0x0730  */
    /* JADX WARN: Code duplicated, block: B:491:0x0781  */
    /* JADX WARN: Code duplicated, block: B:509:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:525:0x0804  */
    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Code duplicated, block: B:92:0x0196  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        w7y w7yVar;
        y7y y7yVar;
        z7y z7yVar;
        b8y b8yVar;
        c8y c8yVar;
        i8y i8yVar;
        k8y k8yVar;
        l8y l8yVar;
        s8y s8yVar;
        z8y z8yVar;
        j9y j9yVar;
        l9y l9yVar;
        q9y q9yVar;
        r9y r9yVar;
        t9y t9yVar;
        gay gayVar;
        kay kayVar;
        vay vayVar;
        ecy ecyVar;
        egy egyVar;
        qgy qgyVar;
        rgy rgyVar;
        ehy ehyVar;
        ciy ciyVar;
        giy giyVar;
        hiy hiyVar;
        kiy kiyVar;
        oiy oiyVar;
        kky kkyVar;
        nky nkyVar;
        int i = this.a;
        b6d b6dVar = this.b;
        Object objA = null;
        switch (i) {
            case 0:
                if (continuation instanceof w7y) {
                    w7yVar = (w7y) continuation;
                    int i2 = w7yVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        w7yVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        w7yVar = new w7y(this, continuation);
                    }
                } else {
                    w7yVar = new w7y(this, continuation);
                }
                Object obj2 = w7yVar.j;
                f37 f37Var = f37.a;
                int i3 = w7yVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    if (obj instanceof fcm) {
                        w7yVar.k = 1;
                        if (b6dVar.emit(obj, w7yVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof y7y) {
                    y7yVar = (y7y) continuation;
                    int i4 = y7yVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        y7yVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        y7yVar = new y7y(this, continuation);
                    }
                } else {
                    y7yVar = new y7y(this, continuation);
                }
                Object obj3 = y7yVar.j;
                f37 f37Var2 = f37.a;
                int i5 = y7yVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    gcm gcmVar = (gcm) obj;
                    z6y z6yVar = new z6y(aui.j(gcmVar.c, "seek: "), "", gcmVar);
                    y7yVar.k = 1;
                    if (b6dVar.emit(z6yVar, y7yVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof z7y) {
                    z7yVar = (z7y) continuation;
                    int i6 = z7yVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        z7yVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        z7yVar = new z7y(this, continuation);
                    }
                } else {
                    z7yVar = new z7y(this, continuation);
                }
                Object obj4 = z7yVar.j;
                f37 f37Var3 = f37.a;
                int i7 = z7yVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (obj instanceof gcm) {
                        z7yVar.k = 1;
                        if (b6dVar.emit(obj, z7yVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof b8y) {
                    b8yVar = (b8y) continuation;
                    int i8 = b8yVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        b8yVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        b8yVar = new b8y(this, continuation);
                    }
                } else {
                    b8yVar = new b8y(this, continuation);
                }
                Object obj5 = b8yVar.j;
                f37 f37Var4 = f37.a;
                int i9 = b8yVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    hcm hcmVar = (hcm) obj;
                    z6y z6yVar2 = new z6y("speed: " + hcmVar.b.a, "", hcmVar);
                    b8yVar.k = 1;
                    if (b6dVar.emit(z6yVar2, b8yVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof c8y) {
                    c8yVar = (c8y) continuation;
                    int i10 = c8yVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c8yVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        c8yVar = new c8y(this, continuation);
                    }
                } else {
                    c8yVar = new c8y(this, continuation);
                }
                Object obj6 = c8yVar.j;
                f37 f37Var5 = f37.a;
                int i11 = c8yVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    if (obj instanceof hcm) {
                        c8yVar.k = 1;
                        if (b6dVar.emit(obj, c8yVar) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof i8y) {
                    i8yVar = (i8y) continuation;
                    int i12 = i8yVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        i8yVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        i8yVar = new i8y(this, continuation);
                    }
                } else {
                    i8yVar = new i8y(this, continuation);
                }
                Object obj7 = i8yVar.j;
                f37 f37Var6 = f37.a;
                int i13 = i8yVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    List list = ((qjy) obj).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj8 : list) {
                        if (!((pjy) obj8).j) {
                            arrayList.add(obj8);
                        }
                    }
                    i8yVar.k = 1;
                    if (b6dVar.emit(arrayList, i8yVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof k8y) {
                    k8yVar = (k8y) continuation;
                    int i14 = k8yVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        k8yVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        k8yVar = new k8y(this, continuation);
                    }
                } else {
                    k8yVar = new k8y(this, continuation);
                }
                Object obj9 = k8yVar.j;
                f37 f37Var7 = f37.a;
                int i15 = k8yVar.k;
                if (i15 == 0) {
                    l45.R(obj9);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj10 : (List) obj) {
                        ojy ojyVar = ((pjy) obj10).b;
                        Object arrayList2 = linkedHashMap.get(ojyVar);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            linkedHashMap.put(ojyVar, arrayList2);
                        }
                        ((List) arrayList2).add(obj10);
                    }
                    Set setKeySet = linkedHashMap.keySet();
                    k8yVar.k = 1;
                    if (b6dVar.emit(setKeySet, k8yVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof l8y) {
                    l8yVar = (l8y) continuation;
                    int i16 = l8yVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        l8yVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        l8yVar = new l8y(this, continuation);
                    }
                } else {
                    l8yVar = new l8y(this, continuation);
                }
                Object obj11 = l8yVar.j;
                f37 f37Var8 = f37.a;
                int i17 = l8yVar.k;
                if (i17 == 0) {
                    l45.R(obj11);
                    pjy pjyVar = ((qjy) obj).c;
                    if (pjyVar != null && !pjyVar.j) {
                        objA = pjyVar;
                    }
                    if (objA != null) {
                        l8yVar.k = 1;
                        if (b6dVar.emit(objA, l8yVar) == f37Var8) {
                            return f37Var8;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof s8y) {
                    s8yVar = (s8y) continuation;
                    int i18 = s8yVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        s8yVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        s8yVar = new s8y(this, continuation);
                    }
                } else {
                    s8yVar = new s8y(this, continuation);
                }
                Object obj12 = s8yVar.j;
                f37 f37Var9 = f37.a;
                int i19 = s8yVar.k;
                if (i19 == 0) {
                    l45.R(obj12);
                    do6 do6Var = ((ln6) obj).a ? do6.a : do6.b;
                    s8yVar.k = 1;
                    if (b6dVar.emit(do6Var, s8yVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof z8y) {
                    z8yVar = (z8y) continuation;
                    int i20 = z8yVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        z8yVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        z8yVar = new z8y(this, continuation);
                    }
                } else {
                    z8yVar = new z8y(this, continuation);
                }
                Object obj13 = z8yVar.j;
                f37 f37Var10 = f37.a;
                int i21 = z8yVar.k;
                if (i21 == 0) {
                    l45.R(obj13);
                    Boolean boolValueOf = Boolean.valueOf(((bdd) obj).a);
                    z8yVar.k = 1;
                    if (b6dVar.emit(boolValueOf, z8yVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof j9y) {
                    j9yVar = (j9y) continuation;
                    int i22 = j9yVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        j9yVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        j9yVar = new j9y(this, continuation);
                    }
                } else {
                    j9yVar = new j9y(this, continuation);
                }
                Object obj14 = j9yVar.j;
                f37 f37Var11 = f37.a;
                int i23 = j9yVar.k;
                if (i23 == 0) {
                    l45.R(obj14);
                    if (((bay) ((Pair) obj).a) == bay.b) {
                        j9yVar.k = 1;
                        if (b6dVar.emit(obj, j9yVar) == f37Var11) {
                            return f37Var11;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof l9y) {
                    l9yVar = (l9y) continuation;
                    int i24 = l9yVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        l9yVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        l9yVar = new l9y(this, continuation);
                    }
                } else {
                    l9yVar = new l9y(this, continuation);
                }
                Object obj15 = l9yVar.j;
                f37 f37Var12 = f37.a;
                int i25 = l9yVar.k;
                if (i25 == 0) {
                    l45.R(obj15);
                    if (Intrinsics.e((v9m) obj, s9m.a)) {
                        l9yVar.k = 1;
                        if (b6dVar.emit(obj, l9yVar) == f37Var12) {
                            return f37Var12;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof q9y) {
                    q9yVar = (q9y) continuation;
                    int i26 = q9yVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        q9yVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        q9yVar = new q9y(this, continuation);
                    }
                } else {
                    q9yVar = new q9y(this, continuation);
                }
                Object obj16 = q9yVar.j;
                f37 f37Var13 = f37.a;
                int i27 = q9yVar.k;
                if (i27 == 0) {
                    l45.R(obj16);
                    bmy bmyVar = (bmy) obj;
                    objA = bmyVar != null ? bmyVar.a() : null;
                    q9yVar.k = 1;
                    if (b6dVar.emit(objA, q9yVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof r9y) {
                    r9yVar = (r9y) continuation;
                    int i28 = r9yVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        r9yVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        r9yVar = new r9y(this, continuation);
                    }
                } else {
                    r9yVar = new r9y(this, continuation);
                }
                Object obj17 = r9yVar.j;
                f37 f37Var14 = f37.a;
                int i29 = r9yVar.k;
                if (i29 == 0) {
                    l45.R(obj17);
                    Boolean boolValueOf2 = Boolean.valueOf(((gmy) obj).a());
                    r9yVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, r9yVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof t9y) {
                    t9yVar = (t9y) continuation;
                    int i30 = t9yVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        t9yVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        t9yVar = new t9y(this, continuation);
                    }
                } else {
                    t9yVar = new t9y(this, continuation);
                }
                Object obj18 = t9yVar.j;
                f37 f37Var15 = f37.a;
                int i31 = t9yVar.k;
                if (i31 == 0) {
                    l45.R(obj18);
                    qjy qjyVarA = ((bmy) obj).a();
                    t9yVar.k = 1;
                    if (b6dVar.emit(qjyVarA, t9yVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof gay) {
                    gayVar = (gay) continuation;
                    int i32 = gayVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        gayVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        gayVar = new gay(this, continuation);
                    }
                } else {
                    gayVar = new gay(this, continuation);
                }
                Object obj19 = gayVar.j;
                f37 f37Var16 = f37.a;
                int i33 = gayVar.k;
                if (i33 == 0) {
                    l45.R(obj19);
                    bay bayVar = ((xfy) obj).a;
                    gayVar.k = 1;
                    if (b6dVar.emit(bayVar, gayVar) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof kay) {
                    kayVar = (kay) continuation;
                    int i34 = kayVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        kayVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        kayVar = new kay(this, continuation);
                    }
                } else {
                    kayVar = new kay(this, continuation);
                }
                Object obj20 = kayVar.j;
                f37 f37Var17 = f37.a;
                int i35 = kayVar.k;
                if (i35 == 0) {
                    l45.R(obj20);
                    yly ylyVarN = j4v.n((bmy) obj);
                    if (ylyVarN != null) {
                        kayVar.k = 1;
                        if (b6dVar.emit(ylyVarN, kayVar) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof vay) {
                    vayVar = (vay) continuation;
                    int i36 = vayVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        vayVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        vayVar = new vay(this, continuation);
                    }
                } else {
                    vayVar = new vay(this, continuation);
                }
                Object obj21 = vayVar.j;
                f37 f37Var18 = f37.a;
                int i37 = vayVar.k;
                if (i37 == 0) {
                    l45.R(obj21);
                    wiy wiyVar = new wiy((msm) obj, "debug", zly.a);
                    vayVar.k = 1;
                    if (b6dVar.emit(wiyVar, vayVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof ecy) {
                    ecyVar = (ecy) continuation;
                    int i38 = ecyVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        ecyVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        ecyVar = new ecy(this, continuation);
                    }
                } else {
                    ecyVar = new ecy(this, continuation);
                }
                Object obj22 = ecyVar.j;
                f37 f37Var19 = f37.a;
                int i39 = ecyVar.k;
                if (i39 == 0) {
                    l45.R(obj22);
                    Boolean boolValueOf3 = Boolean.valueOf(((do6) obj) == do6.a);
                    ecyVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, ecyVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof egy) {
                    egyVar = (egy) continuation;
                    int i40 = egyVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        egyVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        egyVar = new egy(this, continuation);
                    }
                } else {
                    egyVar = new egy(this, continuation);
                }
                Object obj23 = egyVar.j;
                f37 f37Var20 = f37.a;
                int i41 = egyVar.k;
                if (i41 == 0) {
                    l45.R(obj23);
                    hdd hddVar = ((Boolean) obj).booleanValue() ? hdd.a : hdd.b;
                    egyVar.k = 1;
                    if (b6dVar.emit(hddVar, egyVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof qgy) {
                    qgyVar = (qgy) continuation;
                    int i42 = qgyVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        qgyVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        qgyVar = new qgy(this, continuation);
                    }
                } else {
                    qgyVar = new qgy(this, continuation);
                }
                Object obj24 = qgyVar.j;
                f37 f37Var21 = f37.a;
                int i43 = qgyVar.k;
                if (i43 == 0) {
                    l45.R(obj24);
                    if (((Boolean) obj).booleanValue()) {
                        qgyVar.k = 1;
                        if (b6dVar.emit(obj, qgyVar) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof rgy) {
                    rgyVar = (rgy) continuation;
                    int i44 = rgyVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        rgyVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        rgyVar = new rgy(this, continuation);
                    }
                } else {
                    rgyVar = new rgy(this, continuation);
                }
                Object obj25 = rgyVar.j;
                f37 f37Var22 = f37.a;
                int i45 = rgyVar.k;
                if (i45 == 0) {
                    l45.R(obj25);
                    if (((chr) obj) == null) {
                        rgyVar.k = 1;
                        if (b6dVar.emit(obj, rgyVar) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof ehy) {
                    ehyVar = (ehy) continuation;
                    int i46 = ehyVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        ehyVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        ehyVar = new ehy(this, continuation);
                    }
                } else {
                    ehyVar = new ehy(this, continuation);
                }
                Object obj26 = ehyVar.j;
                f37 f37Var23 = f37.a;
                int i47 = ehyVar.k;
                if (i47 == 0) {
                    l45.R(obj26);
                    if (obj instanceof u9m) {
                        ehyVar.k = 1;
                        if (b6dVar.emit(obj, ehyVar) == f37Var23) {
                            return f37Var23;
                        }
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof ciy) {
                    ciyVar = (ciy) continuation;
                    int i48 = ciyVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        ciyVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        ciyVar = new ciy(this, continuation);
                    }
                } else {
                    ciyVar = new ciy(this, continuation);
                }
                Object obj27 = ciyVar.j;
                f37 f37Var24 = f37.a;
                int i49 = ciyVar.k;
                if (i49 == 0) {
                    l45.R(obj27);
                    Pair pair = (Pair) obj;
                    wiy wiyVar2 = new wiy((msm) pair.a, ((z6y) pair.b).a, zly.a);
                    ciyVar.k = 1;
                    if (b6dVar.emit(wiyVar2, ciyVar) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof giy) {
                    giyVar = (giy) continuation;
                    int i50 = giyVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        giyVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        giyVar = new giy(this, continuation);
                    }
                } else {
                    giyVar = new giy(this, continuation);
                }
                Object obj28 = giyVar.j;
                f37 f37Var25 = f37.a;
                int i51 = giyVar.k;
                if (i51 == 0) {
                    l45.R(obj28);
                    Object obj29 = ((wiy) obj).a;
                    giyVar.k = 1;
                    if (b6dVar.emit(obj29, giyVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof hiy) {
                    hiyVar = (hiy) continuation;
                    int i52 = hiyVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        hiyVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        hiyVar = new hiy(this, continuation);
                    }
                } else {
                    hiyVar = new hiy(this, continuation);
                }
                Object obj30 = hiyVar.j;
                f37 f37Var26 = f37.a;
                int i53 = hiyVar.k;
                if (i53 == 0) {
                    l45.R(obj30);
                    wiy wiyVar3 = new wiy((msm) obj, "transition_identity", zly.b);
                    hiyVar.k = 1;
                    if (b6dVar.emit(wiyVar3, hiyVar) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof kiy) {
                    kiyVar = (kiy) continuation;
                    int i54 = kiyVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        kiyVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        kiyVar = new kiy(this, continuation);
                    }
                } else {
                    kiyVar = new kiy(this, continuation);
                }
                Object obj31 = kiyVar.j;
                f37 f37Var27 = f37.a;
                int i55 = kiyVar.k;
                if (i55 == 0) {
                    l45.R(obj31);
                    Pair pair2 = (Pair) obj;
                    wiy wiyVar4 = new wiy(((msm) pair2.a).k(), ((z6y) pair2.b).a, zly.a);
                    kiyVar.k = 1;
                    if (b6dVar.emit(wiyVar4, kiyVar) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof oiy) {
                    oiyVar = (oiy) continuation;
                    int i56 = oiyVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        oiyVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        oiyVar = new oiy(this, continuation);
                    }
                } else {
                    oiyVar = new oiy(this, continuation);
                }
                Object obj32 = oiyVar.j;
                f37 f37Var28 = f37.a;
                int i57 = oiyVar.k;
                if (i57 == 0) {
                    l45.R(obj32);
                    Object obj33 = ((wiy) obj).a;
                    oiyVar.k = 1;
                    if (b6dVar.emit(obj33, oiyVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof kky) {
                    kkyVar = (kky) continuation;
                    int i58 = kkyVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        kkyVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        kkyVar = new kky(this, continuation);
                    }
                } else {
                    kkyVar = new kky(this, continuation);
                }
                Object obj34 = kkyVar.j;
                f37 f37Var29 = f37.a;
                int i59 = kkyVar.k;
                if (i59 == 0) {
                    l45.R(obj34);
                    Boolean boolValueOf4 = Boolean.valueOf(((yly) obj).a.a);
                    kkyVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, kkyVar) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj34);
                }
                return Unit.a;
            default:
                if (continuation instanceof nky) {
                    nkyVar = (nky) continuation;
                    int i60 = nkyVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        nkyVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        nkyVar = new nky(this, continuation);
                    }
                } else {
                    nkyVar = new nky(this, continuation);
                }
                Object obj35 = nkyVar.j;
                f37 f37Var30 = f37.a;
                int i61 = nkyVar.k;
                if (i61 == 0) {
                    l45.R(obj35);
                    Pair pair3 = (Pair) obj;
                    yhy yhyVar = (yhy) pair3.a;
                    yhy yhyVar2 = (yhy) pair3.b;
                    Float f = new Float(yhyVar2.d);
                    yhyVar.getClass();
                    Pair pair4 = new Pair(f, Boolean.valueOf(Math.abs(yhyVar2.a - yhyVar.a) > yhyVar2.e));
                    nkyVar.k = 1;
                    if (b6dVar.emit(pair4, nkyVar) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj35);
                }
                return Unit.a;
        }
    }
}
