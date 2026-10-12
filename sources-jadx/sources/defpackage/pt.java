package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pt implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ String c;

    public /* synthetic */ pt(b6d b6dVar, String str, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0171  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:159:0x022d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0285  */
    /* JADX WARN: Code duplicated, block: B:205:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:224:0x030d  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ot otVar;
        zv zvVar;
        wh1 wh1Var;
        ar5 ar5Var;
        Object obj2;
        mp7 mp7Var;
        o7n o7nVar;
        fuv fuvVar;
        b7y b7yVar;
        d7y d7yVar;
        e7y e7yVar;
        f7y f7yVar;
        k9y k9yVar;
        pjy pjyVar;
        int i = this.a;
        String str = this.c;
        b6d b6dVar = this.b;
        str = null;
        String str2 = null;
        switch (i) {
            case 0:
                if (continuation instanceof ot) {
                    otVar = (ot) continuation;
                    int i2 = otVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        otVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        otVar = new ot(this, continuation);
                    }
                } else {
                    otVar = new ot(this, continuation);
                }
                Object obj3 = otVar.j;
                Object obj4 = f37.a;
                int i3 = otVar.k;
                if (i3 == 0) {
                    l45.R(obj3);
                    if (Intrinsics.e(str, (String) ((Pair) obj).a)) {
                        otVar.k = 1;
                        if (b6dVar.emit(obj, otVar) == obj4) {
                            return obj4;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof zv) {
                    zvVar = (zv) continuation;
                    int i4 = zvVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        zvVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        zvVar = new zv(this, continuation);
                    }
                } else {
                    zvVar = new zv(this, continuation);
                }
                Object obj5 = zvVar.j;
                Object obj6 = f37.a;
                int i5 = zvVar.k;
                if (i5 == 0) {
                    l45.R(obj5);
                    Object obj7 = (ksg) ((Map) obj).get(str);
                    if (obj7 == null) {
                        obj7 = ksg.b;
                    }
                    zvVar.k = 1;
                    if (b6dVar.emit(obj7, zvVar) == obj6) {
                        return obj6;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof wh1) {
                    wh1Var = (wh1) continuation;
                    int i6 = wh1Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        wh1Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        wh1Var = new wh1(this, continuation);
                    }
                } else {
                    wh1Var = new wh1(this, continuation);
                }
                Object obj8 = wh1Var.j;
                Object obj9 = f37.a;
                int i7 = wh1Var.k;
                if (i7 == 0) {
                    l45.R(obj8);
                    Object obj10 = (ksg) ((Map) obj).get(str);
                    if (obj10 == null) {
                        obj10 = ksg.b;
                    }
                    wh1Var.k = 1;
                    if (b6dVar.emit(obj10, wh1Var) == obj9) {
                        return obj9;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof ar5) {
                    ar5Var = (ar5) continuation;
                    int i8 = ar5Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        ar5Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        ar5Var = new ar5(this, continuation);
                    }
                } else {
                    ar5Var = new ar5(this, continuation);
                }
                Object obj11 = ar5Var.j;
                Object obj12 = f37.a;
                int i9 = ar5Var.k;
                if (i9 == 0) {
                    l45.R(obj11);
                    v9m v9mVar = (v9m) obj;
                    u9m u9mVarA = p85.A(v9mVar);
                    nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                    if (nkrVar == null || !the.F(nkrVar, str)) {
                        obj2 = ey.a;
                    } else {
                        obj2 = p85.H(v9mVar) ? ey.b : ey.c;
                    }
                    ar5Var.k = 1;
                    if (b6dVar.emit(obj2, ar5Var) == obj12) {
                        return obj12;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof mp7) {
                    mp7Var = (mp7) continuation;
                    int i10 = mp7Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mp7Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        mp7Var = new mp7(this, continuation);
                    }
                } else {
                    mp7Var = new mp7(this, continuation);
                }
                Object obj13 = mp7Var.j;
                Object obj14 = f37.a;
                int i11 = mp7Var.k;
                if (i11 == 0) {
                    l45.R(obj13);
                    String str3 = (String) obj;
                    if (str3 != null) {
                        str = str3;
                    }
                    mp7Var.k = 1;
                    if (b6dVar.emit(str, mp7Var) == obj14) {
                        return obj14;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof o7n) {
                    o7nVar = (o7n) continuation;
                    int i12 = o7nVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        o7nVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        o7nVar = new o7n(this, continuation);
                    }
                } else {
                    o7nVar = new o7n(this, continuation);
                }
                Object obj15 = o7nVar.j;
                Object obj16 = f37.a;
                int i13 = o7nVar.k;
                if (i13 == 0) {
                    l45.R(obj15);
                    o7nVar.k = 1;
                    if (b6dVar.emit(str, o7nVar) == obj16) {
                        return obj16;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof fuv) {
                    fuvVar = (fuv) continuation;
                    int i14 = fuvVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        fuvVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        fuvVar = new fuv(this, continuation);
                    }
                } else {
                    fuvVar = new fuv(this, continuation);
                }
                Object obj17 = fuvVar.j;
                Object obj18 = f37.a;
                int i15 = fuvVar.k;
                if (i15 == 0) {
                    l45.R(obj17);
                    Object obj19 = (ksg) ((Map) obj).get(str);
                    if (obj19 == null) {
                        obj19 = ksg.b;
                    }
                    fuvVar.k = 1;
                    if (b6dVar.emit(obj19, fuvVar) == obj18) {
                        return obj18;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof b7y) {
                    b7yVar = (b7y) continuation;
                    int i16 = b7yVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        b7yVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        b7yVar = new b7y(this, continuation);
                    }
                } else {
                    b7yVar = new b7y(this, continuation);
                }
                Object obj20 = b7yVar.j;
                Object obj21 = f37.a;
                int i17 = b7yVar.k;
                if (i17 == 0) {
                    l45.R(obj20);
                    if (((z6y) obj).b(str)) {
                        b7yVar.k = 1;
                        if (b6dVar.emit(obj, b7yVar) == obj21) {
                            return obj21;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof d7y) {
                    d7yVar = (d7y) continuation;
                    int i18 = d7yVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        d7yVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        d7yVar = new d7y(this, continuation);
                    }
                } else {
                    d7yVar = new d7y(this, continuation);
                }
                Object obj22 = d7yVar.j;
                Object obj23 = f37.a;
                int i19 = d7yVar.k;
                if (i19 == 0) {
                    l45.R(obj22);
                    if (((z6y) obj).b(str)) {
                        d7yVar.k = 1;
                        if (b6dVar.emit(obj, d7yVar) == obj23) {
                            return obj23;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof e7y) {
                    e7yVar = (e7y) continuation;
                    int i20 = e7yVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        e7yVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        e7yVar = new e7y(this, continuation);
                    }
                } else {
                    e7yVar = new e7y(this, continuation);
                }
                Object obj24 = e7yVar.j;
                Object obj25 = f37.a;
                int i21 = e7yVar.k;
                if (i21 == 0) {
                    l45.R(obj24);
                    if (((z6y) obj).b(str)) {
                        e7yVar.k = 1;
                        if (b6dVar.emit(obj, e7yVar) == obj25) {
                            return obj25;
                        }
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof f7y) {
                    f7yVar = (f7y) continuation;
                    int i22 = f7yVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        f7yVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        f7yVar = new f7y(this, continuation);
                    }
                } else {
                    f7yVar = new f7y(this, continuation);
                }
                Object obj26 = f7yVar.j;
                Object obj27 = f37.a;
                int i23 = f7yVar.k;
                if (i23 == 0) {
                    l45.R(obj26);
                    if (((z6y) obj).b(str)) {
                        f7yVar.k = 1;
                        if (b6dVar.emit(obj, f7yVar) == obj27) {
                            return obj27;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            default:
                if (continuation instanceof k9y) {
                    k9yVar = (k9y) continuation;
                    int i24 = k9yVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        k9yVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        k9yVar = new k9y(this, continuation);
                    }
                } else {
                    k9yVar = new k9y(this, continuation);
                }
                Object obj28 = k9yVar.j;
                Object obj29 = f37.a;
                int i25 = k9yVar.k;
                if (i25 == 0) {
                    l45.R(obj28);
                    qjy qjyVar = (qjy) ((Pair) obj).b;
                    if (qjyVar != null && (pjyVar = qjyVar.c) != null) {
                        str2 = pjyVar.a;
                    }
                    if (Intrinsics.e(str2, str)) {
                        k9yVar.k = 1;
                        if (b6dVar.emit(obj, k9yVar) == obj29) {
                            return obj29;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
        }
    }
}
