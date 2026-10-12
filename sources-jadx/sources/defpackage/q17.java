package defpackage;

import android.net.Uri;
import com.yandex.passport.api.h0;
import com.yandex.passport.api.i0;
import com.yandex.passport.api.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q17 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ q17(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:134:0x021a  */
    /* JADX WARN: Code duplicated, block: B:150:0x025f  */
    /* JADX WARN: Code duplicated, block: B:166:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:186:0x033b  */
    /* JADX WARN: Code duplicated, block: B:206:0x0396  */
    /* JADX WARN: Code duplicated, block: B:222:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:242:0x0438  */
    /* JADX WARN: Code duplicated, block: B:262:0x0493  */
    /* JADX WARN: Code duplicated, block: B:282:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:302:0x0549  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:322:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:358:0x0629  */
    /* JADX WARN: Code duplicated, block: B:376:0x0668  */
    /* JADX WARN: Code duplicated, block: B:405:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:423:0x0709  */
    /* JADX WARN: Code duplicated, block: B:443:0x0754  */
    /* JADX WARN: Code duplicated, block: B:466:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:494:0x0804  */
    /* JADX WARN: Code duplicated, block: B:513:0x0842  */
    /* JADX WARN: Code duplicated, block: B:533:0x0888  */
    /* JADX WARN: Code duplicated, block: B:549:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Code duplicated, block: B:98:0x0196  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        p17 p17Var;
        Object aoVar;
        Object vjpVar;
        pb7 pb7Var;
        jp7 jp7Var;
        lp7 lp7Var;
        xs7 xs7Var;
        p88 p88Var;
        r88 r88Var;
        s88 s88Var;
        sf8 sf8Var;
        tf8 tf8Var;
        qr8 qr8Var;
        sr8 sr8Var;
        ur8 ur8Var;
        bza bzaVar;
        cza czaVar;
        i0b i0bVar;
        j0b j0bVar;
        l0b l0bVar;
        v0b v0bVar;
        o2b o2bVar;
        p2b p2bVar;
        m3b m3bVar;
        l4b l4bVar;
        v4b v4bVar;
        vlb vlbVar;
        xlb xlbVar;
        ylb ylbVar;
        emb embVar;
        gmb gmbVar;
        jtb jtbVar;
        int i = this.a;
        b6d b6dVar = this.b;
        Object pair = null;
        switch (i) {
            case 0:
                if (continuation instanceof p17) {
                    p17Var = (p17) continuation;
                    int i2 = p17Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        p17Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        p17Var = new p17(this, continuation);
                    }
                } else {
                    p17Var = new p17(this, continuation);
                }
                Object obj2 = p17Var.j;
                f37 f37Var = f37.a;
                int i3 = p17Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    xjp xjpVar = (xjp) obj;
                    if (!(xjpVar instanceof tjp)) {
                        if (xjpVar instanceof vjp) {
                            dln dlnVar = (dln) ((vjp) xjpVar).a;
                            if (dlnVar instanceof aln) {
                                vjpVar = new vjp(new yn(((aln) dlnVar).a));
                            } else if (dlnVar instanceof cln) {
                                vjpVar = new vjp(new zn(nil.a));
                            } else if (dlnVar instanceof bln) {
                                v6j v6jVar = ((bln) dlnVar).a;
                                if (v6jVar instanceof fo4) {
                                    fo4 fo4Var = (fo4) v6jVar;
                                    aoVar = new bo(fo4Var.b, fo4Var.c);
                                } else if (v6jVar instanceof mo4) {
                                    mo4 mo4Var = (mo4) v6jVar;
                                    Uri uri = Uri.parse(mo4Var.b);
                                    uri.getClass();
                                    aoVar = new eo(uri, mo4Var.c);
                                } else {
                                    if (v6jVar instanceof ho4 ? true : v6jVar instanceof no4 ? true : v6jVar instanceof ko4 ? true : v6jVar instanceof po4) {
                                        aoVar = new co(v6jVar);
                                    } else {
                                        aoVar = v6jVar instanceof lo4 ? new ao(((lo4) v6jVar).b) : new zn(nil.b);
                                    }
                                }
                                vjpVar = new vjp(aoVar);
                            }
                        }
                        f9e.e();
                        return null;
                    }
                    vjpVar = new tjp(((tjp) xjpVar).a);
                    p17Var.k = 1;
                    if (b6dVar.emit(vjpVar, p17Var) == f37Var) {
                        return f37Var;
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
                if (continuation instanceof pb7) {
                    pb7Var = (pb7) continuation;
                    int i4 = pb7Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        pb7Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        pb7Var = new pb7(this, continuation);
                    }
                } else {
                    pb7Var = new pb7(this, continuation);
                }
                Object obj3 = pb7Var.j;
                f37 f37Var2 = f37.a;
                int i5 = pb7Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Boolean boolValueOf = Boolean.valueOf(!(((b4u) obj) instanceof x3u));
                    pb7Var.k = 1;
                    if (b6dVar.emit(boolValueOf, pb7Var) == f37Var2) {
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
                if (continuation instanceof jp7) {
                    jp7Var = (jp7) continuation;
                    int i6 = jp7Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jp7Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        jp7Var = new jp7(this, continuation);
                    }
                } else {
                    jp7Var = new jp7(this, continuation);
                }
                Object obj4 = jp7Var.j;
                f37 f37Var3 = f37.a;
                int i7 = jp7Var.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    Boolean bool = (Boolean) obj;
                    Boolean boolValueOf2 = Boolean.valueOf(bool != null ? bool.booleanValue() : true);
                    jp7Var.k = 1;
                    if (b6dVar.emit(boolValueOf2, jp7Var) == f37Var3) {
                        return f37Var3;
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
                if (continuation instanceof lp7) {
                    lp7Var = (lp7) continuation;
                    int i8 = lp7Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        lp7Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        lp7Var = new lp7(this, continuation);
                    }
                } else {
                    lp7Var = new lp7(this, continuation);
                }
                Object obj5 = lp7Var.j;
                f37 f37Var4 = f37.a;
                int i9 = lp7Var.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    Object obj6 = (ap7) obj;
                    if (obj6 == null) {
                        obj6 = n0c.a;
                    }
                    lp7Var.k = 1;
                    if (b6dVar.emit(obj6, lp7Var) == f37Var4) {
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
                if (continuation instanceof xs7) {
                    xs7Var = (xs7) continuation;
                    int i10 = xs7Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        xs7Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        xs7Var = new xs7(this, continuation);
                    }
                } else {
                    xs7Var = new xs7(this, continuation);
                }
                Object obj7 = xs7Var.j;
                f37 f37Var5 = f37.a;
                int i11 = xs7Var.k;
                if (i11 == 0) {
                    l45.R(obj7);
                    ws7 ws7Var = (ws7) obj;
                    if (!(ws7Var instanceof ts7)) {
                        if (ws7Var instanceof us7) {
                            pair = ((us7) ws7Var).a;
                        } else if (!(ws7Var instanceof vs7)) {
                            if (ws7Var instanceof ss7) {
                                c.p("Cannot read from closed storage");
                                return null;
                            }
                            f9e.e();
                            return null;
                        }
                    }
                    xs7Var.k = 1;
                    if (b6dVar.emit(pair, xs7Var) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof p88) {
                    p88Var = (p88) continuation;
                    int i12 = p88Var.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        p88Var.k = i12 - Integer.MIN_VALUE;
                    } else {
                        p88Var = new p88(this, continuation);
                    }
                } else {
                    p88Var = new p88(this, continuation);
                }
                Object obj8 = p88Var.j;
                f37 f37Var6 = f37.a;
                int i13 = p88Var.k;
                if (i13 == 0) {
                    l45.R(obj8);
                    q88 q88VarC = t88.c((v9m) obj);
                    Boolean bool2 = q88VarC.a;
                    if (bool2 != null) {
                        String str = q88VarC.b;
                        if (str == null) {
                            sih.a(3, "DefaultSharedGenerativePlaybackQueue", "watchPlaybackState: skip feedback – no active generative stream", null);
                        } else {
                            pair = new Pair(bool2, str);
                        }
                    }
                    if (pair != null) {
                        p88Var.k = 1;
                        if (b6dVar.emit(pair, p88Var) == f37Var6) {
                            return f37Var6;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof r88) {
                    r88Var = (r88) continuation;
                    int i14 = r88Var.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        r88Var.k = i14 - Integer.MIN_VALUE;
                    } else {
                        r88Var = new r88(this, continuation);
                    }
                } else {
                    r88Var = new r88(this, continuation);
                }
                Object obj9 = r88Var.j;
                f37 f37Var7 = f37.a;
                int i15 = r88Var.k;
                if (i15 == 0) {
                    l45.R(obj9);
                    u9m u9mVar = (u9m) obj;
                    if ((u9mVar.a.b() instanceof sqd) && u9mVar.c == o4m.d) {
                        r88Var.k = 1;
                        if (b6dVar.emit(obj, r88Var) == f37Var7) {
                            return f37Var7;
                        }
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
                if (continuation instanceof s88) {
                    s88Var = (s88) continuation;
                    int i16 = s88Var.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        s88Var.k = i16 - Integer.MIN_VALUE;
                    } else {
                        s88Var = new s88(this, continuation);
                    }
                } else {
                    s88Var = new s88(this, continuation);
                }
                Object obj10 = s88Var.j;
                f37 f37Var8 = f37.a;
                int i17 = s88Var.k;
                if (i17 == 0) {
                    l45.R(obj10);
                    if (obj instanceof u9m) {
                        s88Var.k = 1;
                        if (b6dVar.emit(obj, s88Var) == f37Var8) {
                            return f37Var8;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof sf8) {
                    sf8Var = (sf8) continuation;
                    int i18 = sf8Var.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        sf8Var.k = i18 - Integer.MIN_VALUE;
                    } else {
                        sf8Var = new sf8(this, continuation);
                    }
                } else {
                    sf8Var = new sf8(this, continuation);
                }
                Object obj11 = sf8Var.j;
                f37 f37Var9 = f37.a;
                int i19 = sf8Var.k;
                if (i19 == 0) {
                    l45.R(obj11);
                    j0 j0Var = (j0) obj;
                    if (Intrinsics.e(j0Var, h0.a)) {
                        tf8Var = tf8.c;
                    } else if ((j0Var instanceof i0) || Intrinsics.e(j0Var, h0.b)) {
                        tf8Var = tf8.b;
                    } else {
                        if (!Intrinsics.e(j0Var, h0.c)) {
                            f9e.e();
                            return null;
                        }
                        tf8Var = tf8.a;
                    }
                    sf8Var.k = 1;
                    if (b6dVar.emit(tf8Var, sf8Var) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof qr8) {
                    qr8Var = (qr8) continuation;
                    int i20 = qr8Var.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        qr8Var.k = i20 - Integer.MIN_VALUE;
                    } else {
                        qr8Var = new qr8(this, continuation);
                    }
                } else {
                    qr8Var = new qr8(this, continuation);
                }
                Object obj12 = qr8Var.j;
                f37 f37Var10 = f37.a;
                int i21 = qr8Var.k;
                if (i21 == 0) {
                    l45.R(obj12);
                    if (((bdd) obj).a) {
                        qr8Var.k = 1;
                        if (b6dVar.emit(obj, qr8Var) == f37Var10) {
                            return f37Var10;
                        }
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof sr8) {
                    sr8Var = (sr8) continuation;
                    int i22 = sr8Var.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        sr8Var.k = i22 - Integer.MIN_VALUE;
                    } else {
                        sr8Var = new sr8(this, continuation);
                    }
                } else {
                    sr8Var = new sr8(this, continuation);
                }
                Object obj13 = sr8Var.j;
                f37 f37Var11 = f37.a;
                int i23 = sr8Var.k;
                if (i23 == 0) {
                    l45.R(obj13);
                    Long l = new Long(((kr8) obj).c);
                    sr8Var.k = 1;
                    if (b6dVar.emit(l, sr8Var) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof ur8) {
                    ur8Var = (ur8) continuation;
                    int i24 = ur8Var.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        ur8Var.k = i24 - Integer.MIN_VALUE;
                    } else {
                        ur8Var = new ur8(this, continuation);
                    }
                } else {
                    ur8Var = new ur8(this, continuation);
                }
                Object obj14 = ur8Var.j;
                f37 f37Var12 = f37.a;
                int i25 = ur8Var.k;
                if (i25 == 0) {
                    l45.R(obj14);
                    kr8 kr8Var = (kr8) obj;
                    Boolean boolValueOf3 = Boolean.valueOf(kr8Var != null ? kr8Var.d : false);
                    ur8Var.k = 1;
                    if (b6dVar.emit(boolValueOf3, ur8Var) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof bza) {
                    bzaVar = (bza) continuation;
                    int i26 = bzaVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        bzaVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        bzaVar = new bza(this, continuation);
                    }
                } else {
                    bzaVar = new bza(this, continuation);
                }
                Object obj15 = bzaVar.j;
                f37 f37Var13 = f37.a;
                int i27 = bzaVar.k;
                if (i27 == 0) {
                    l45.R(obj15);
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((g4b) it.next()).a);
                    }
                    bzaVar.k = 1;
                    if (b6dVar.emit(arrayList, bzaVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof cza) {
                    czaVar = (cza) continuation;
                    int i28 = czaVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        czaVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        czaVar = new cza(this, continuation);
                    }
                } else {
                    czaVar = new cza(this, continuation);
                }
                Object obj16 = czaVar.j;
                f37 f37Var14 = f37.a;
                int i29 = czaVar.k;
                if (i29 == 0) {
                    l45.R(obj16);
                    List list2 = (List) obj;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((gxa) it2.next()).a);
                    }
                    czaVar.k = 1;
                    if (b6dVar.emit(arrayList2, czaVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof i0b) {
                    i0bVar = (i0b) continuation;
                    int i30 = i0bVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        i0bVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        i0bVar = new i0b(this, continuation);
                    }
                } else {
                    i0bVar = new i0b(this, continuation);
                }
                Object obj17 = i0bVar.j;
                f37 f37Var15 = f37.a;
                int i31 = i0bVar.k;
                if (i31 == 0) {
                    l45.R(obj17);
                    List list3 = (List) obj;
                    ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((gxa) it3.next()).a);
                    }
                    i0bVar.k = 1;
                    if (b6dVar.emit(arrayList3, i0bVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof j0b) {
                    j0bVar = (j0b) continuation;
                    int i32 = j0bVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        j0bVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        j0bVar = new j0b(this, continuation);
                    }
                } else {
                    j0bVar = new j0b(this, continuation);
                }
                Object obj18 = j0bVar.j;
                f37 f37Var16 = f37.a;
                int i33 = j0bVar.k;
                if (i33 == 0) {
                    l45.R(obj18);
                    List list4 = (List) obj;
                    ArrayList arrayList4 = new ArrayList(vm5.o(list4, 10));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((b1b) it4.next()).a);
                    }
                    j0bVar.k = 1;
                    if (b6dVar.emit(arrayList4, j0bVar) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof l0b) {
                    l0bVar = (l0b) continuation;
                    int i34 = l0bVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        l0bVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        l0bVar = new l0b(this, continuation);
                    }
                } else {
                    l0bVar = new l0b(this, continuation);
                }
                Object obj19 = l0bVar.j;
                f37 f37Var17 = f37.a;
                int i35 = l0bVar.k;
                if (i35 == 0) {
                    l45.R(obj19);
                    List list5 = (List) obj;
                    ArrayList arrayList5 = new ArrayList(vm5.o(list5, 10));
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(((g4b) it5.next()).a);
                    }
                    l0bVar.k = 1;
                    if (b6dVar.emit(arrayList5, l0bVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof v0b) {
                    v0bVar = (v0b) continuation;
                    int i36 = v0bVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        v0bVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        v0bVar = new v0b(this, continuation);
                    }
                } else {
                    v0bVar = new v0b(this, continuation);
                }
                Object obj20 = v0bVar.j;
                f37 f37Var18 = f37.a;
                int i37 = v0bVar.k;
                if (i37 == 0) {
                    l45.R(obj20);
                    Boolean boolValueOf4 = Boolean.valueOf(!((i4b) obj).a.isEmpty());
                    v0bVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, v0bVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof o2b) {
                    o2bVar = (o2b) continuation;
                    int i38 = o2bVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        o2bVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        o2bVar = new o2b(this, continuation);
                    }
                } else {
                    o2bVar = new o2b(this, continuation);
                }
                Object obj21 = o2bVar.j;
                f37 f37Var19 = f37.a;
                int i39 = o2bVar.k;
                if (i39 == 0) {
                    l45.R(obj21);
                    List list6 = (List) obj;
                    ArrayList arrayList6 = new ArrayList(vm5.o(list6, 10));
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(((g4b) it6.next()).a);
                    }
                    o2bVar.k = 1;
                    if (b6dVar.emit(arrayList6, o2bVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof p2b) {
                    p2bVar = (p2b) continuation;
                    int i40 = p2bVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        p2bVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        p2bVar = new p2b(this, continuation);
                    }
                } else {
                    p2bVar = new p2b(this, continuation);
                }
                Object obj22 = p2bVar.j;
                f37 f37Var20 = f37.a;
                int i41 = p2bVar.k;
                if (i41 == 0) {
                    l45.R(obj22);
                    List list7 = (List) obj;
                    ArrayList arrayList7 = new ArrayList(vm5.o(list7, 10));
                    Iterator it7 = list7.iterator();
                    while (it7.hasNext()) {
                        arrayList7.add(((gxa) it7.next()).a);
                    }
                    p2bVar.k = 1;
                    if (b6dVar.emit(arrayList7, p2bVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof m3b) {
                    m3bVar = (m3b) continuation;
                    int i42 = m3bVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        m3bVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        m3bVar = new m3b(this, continuation);
                    }
                } else {
                    m3bVar = new m3b(this, continuation);
                }
                Object obj23 = m3bVar.j;
                f37 f37Var21 = f37.a;
                int i43 = m3bVar.k;
                if (i43 == 0) {
                    l45.R(obj23);
                    apu apuVar = (apu) obj;
                    zou zouVar = apuVar.a;
                    e3b e3bVar = new e3b(zouVar.b, zouVar.a);
                    zou zouVar2 = apuVar.b;
                    e3b e3bVar2 = new e3b(zouVar2.b, zouVar2.a);
                    zou zouVar3 = apuVar.c;
                    e3b e3bVar3 = new e3b(zouVar3.b, zouVar3.a);
                    zou zouVar4 = apuVar.d;
                    e3b e3bVar4 = new e3b(zouVar4.b, zouVar4.a);
                    zou zouVar5 = apuVar.e;
                    e3b e3bVar5 = new e3b(zouVar5.b, zouVar5.a);
                    zou zouVar6 = apuVar.f;
                    g3b g3bVar = new g3b(e3bVar, e3bVar2, e3bVar3, e3bVar4, e3bVar5, new e3b(zouVar6.b, zouVar6.a));
                    m3bVar.k = 1;
                    if (b6dVar.emit(g3bVar, m3bVar) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof l4b) {
                    l4bVar = (l4b) continuation;
                    int i44 = l4bVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        l4bVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        l4bVar = new l4b(this, continuation);
                    }
                } else {
                    l4bVar = new l4b(this, continuation);
                }
                Object obj24 = l4bVar.j;
                f37 f37Var22 = f37.a;
                int i45 = l4bVar.k;
                if (i45 == 0) {
                    l45.R(obj24);
                    zou zouVar7 = ((apu) obj).a;
                    t4b t4bVar = new t4b(zouVar7.b, zouVar7.a);
                    l4bVar.k = 1;
                    if (b6dVar.emit(t4bVar, l4bVar) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof v4b) {
                    v4bVar = (v4b) continuation;
                    int i46 = v4bVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        v4bVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        v4bVar = new v4b(this, continuation);
                    }
                } else {
                    v4bVar = new v4b(this, continuation);
                }
                Object obj25 = v4bVar.j;
                f37 f37Var23 = f37.a;
                int i47 = v4bVar.k;
                if (i47 == 0) {
                    l45.R(obj25);
                    List list8 = (List) obj;
                    list8.getClass();
                    y34 y34Var = new y34(list8);
                    v4bVar.k = 1;
                    if (b6dVar.emit(y34Var, v4bVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof vlb) {
                    vlbVar = (vlb) continuation;
                    int i48 = vlbVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        vlbVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        vlbVar = new vlb(this, continuation);
                    }
                } else {
                    vlbVar = new vlb(this, continuation);
                }
                Object obj26 = vlbVar.j;
                f37 f37Var24 = f37.a;
                int i49 = vlbVar.k;
                if (i49 == 0) {
                    l45.R(obj26);
                    qjy qjyVar = (qjy) obj;
                    pair = qjyVar != null ? wlb.a(qjyVar) : null;
                    if (pair != null) {
                        vlbVar.k = 1;
                        if (b6dVar.emit(pair, vlbVar) == f37Var24) {
                            return f37Var24;
                        }
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof xlb) {
                    xlbVar = (xlb) continuation;
                    int i50 = xlbVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        xlbVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        xlbVar = new xlb(this, continuation);
                    }
                } else {
                    xlbVar = new xlb(this, continuation);
                }
                Object obj27 = xlbVar.j;
                f37 f37Var25 = f37.a;
                int i51 = xlbVar.k;
                if (i51 == 0) {
                    l45.R(obj27);
                    if (!((List) obj).isEmpty()) {
                        xlbVar.k = 1;
                        if (b6dVar.emit(obj, xlbVar) == f37Var25) {
                            return f37Var25;
                        }
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof ylb) {
                    ylbVar = (ylb) continuation;
                    int i52 = ylbVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        ylbVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        ylbVar = new ylb(this, continuation);
                    }
                } else {
                    ylbVar = new ylb(this, continuation);
                }
                Object obj28 = ylbVar.j;
                f37 f37Var26 = f37.a;
                int i53 = ylbVar.k;
                if (i53 == 0) {
                    l45.R(obj28);
                    ArrayList arrayListA = bmb.a((List) obj);
                    ylbVar.k = 1;
                    if (b6dVar.emit(arrayListA, ylbVar) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof emb) {
                    embVar = (emb) continuation;
                    int i54 = embVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        embVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        embVar = new emb(this, continuation);
                    }
                } else {
                    embVar = new emb(this, continuation);
                }
                Object obj29 = embVar.j;
                f37 f37Var27 = f37.a;
                int i55 = embVar.k;
                if (i55 == 0) {
                    l45.R(obj29);
                    if (((uas) obj).a()) {
                        embVar.k = 1;
                        if (b6dVar.emit(obj, embVar) == f37Var27) {
                            return f37Var27;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof gmb) {
                    gmbVar = (gmb) continuation;
                    int i56 = gmbVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        gmbVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        gmbVar = new gmb(this, continuation);
                    }
                } else {
                    gmbVar = new gmb(this, continuation);
                }
                Object obj30 = gmbVar.j;
                f37 f37Var28 = f37.a;
                int i57 = gmbVar.k;
                if (i57 == 0) {
                    l45.R(obj30);
                    Boolean boolValueOf5 = Boolean.valueOf(!((List) obj).isEmpty());
                    gmbVar.k = 1;
                    if (b6dVar.emit(boolValueOf5, gmbVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Object objEmit = b6dVar.emit((x3u) obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                if (continuation instanceof jtb) {
                    jtbVar = (jtb) continuation;
                    int i58 = jtbVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        jtbVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        jtbVar = new jtb(this, continuation);
                    }
                } else {
                    jtbVar = new jtb(this, continuation);
                }
                Object obj31 = jtbVar.j;
                f37 f37Var29 = f37.a;
                int i59 = jtbVar.k;
                if (i59 == 0) {
                    l45.R(obj31);
                    a1o a1oVar = (a1o) obj;
                    xdb xdbVar = ydb.b;
                    long jLongValue = a1oVar.c.longValue();
                    deb debVar = deb.MILLISECONDS;
                    x3u x3uVar = new x3u(ydb.n(ow4.b0(jLongValue, debVar), ow4.b0(a1oVar.b, debVar)), ow4.b0(a1oVar.c.longValue(), debVar));
                    jtbVar.k = 1;
                    if (b6dVar.emit(x3uVar, jtbVar) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ q17(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
