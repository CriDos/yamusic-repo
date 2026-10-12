package defpackage;

import com.yandex.passport.api.k2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ls1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ ls1(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017e  */
    /* JADX WARN: Code duplicated, block: B:118:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:138:0x0224  */
    /* JADX WARN: Code duplicated, block: B:154:0x0263  */
    /* JADX WARN: Code duplicated, block: B:170:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:190:0x0312  */
    /* JADX WARN: Code duplicated, block: B:212:0x035d  */
    /* JADX WARN: Code duplicated, block: B:231:0x039a  */
    /* JADX WARN: Code duplicated, block: B:259:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:277:0x043b  */
    /* JADX WARN: Code duplicated, block: B:296:0x047d  */
    /* JADX WARN: Code duplicated, block: B:319:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:342:0x0511  */
    /* JADX WARN: Code duplicated, block: B:383:0x0590  */
    /* JADX WARN: Code duplicated, block: B:399:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:424:0x0625  */
    /* JADX WARN: Code duplicated, block: B:442:0x0666  */
    /* JADX WARN: Code duplicated, block: B:462:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:478:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:494:0x0728  */
    /* JADX WARN: Code duplicated, block: B:510:0x0768  */
    /* JADX WARN: Code duplicated, block: B:528:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:544:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:567:0x083c  */
    /* JADX WARN: Code duplicated, block: B:603:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x0132  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [b6d] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v88 */
    /* JADX WARN: Type inference failed for: r7v89 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ks1 ks1Var;
        vy1 vy1Var;
        vyr vyrVar;
        b22 b22Var;
        Object z12Var;
        u82 u82Var;
        oa2 oa2Var;
        pa2 pa2Var;
        qe2 qe2Var;
        ky2 ky2Var;
        c03 c03Var;
        q03 q03Var;
        r43 r43Var;
        s43 s43Var;
        n83 n83Var;
        hm3 hm3Var;
        jm3 jm3Var;
        bn3 bn3Var;
        en3 en3Var;
        xr3 xr3Var;
        ur3 ur3Var;
        yr3 yr3Var;
        kx3 kx3Var;
        v9w v9wVar;
        mx3 mx3Var;
        g44 g44Var;
        z64 z64Var;
        zc4 zc4Var;
        he4 he4Var;
        lg4 lg4Var;
        tg4 tg4Var;
        ij4 ij4Var;
        jj4 jj4Var;
        kj4 kj4Var;
        int i = this.a;
        boolean z = false;
        int i2 = 2;
        ?? r3 = this.b;
        int i3 = 1;
        ?? vyrVar2 = 0;
        yj4 yj4Var = null;
        str = null;
        String str = null;
        vyrVar2 = 0;
        switch (i) {
            case 0:
                if (continuation instanceof ks1) {
                    ks1Var = (ks1) continuation;
                    int i4 = ks1Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ks1Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        ks1Var = new ks1(this, continuation);
                    }
                } else {
                    ks1Var = new ks1(this, continuation);
                }
                Object obj2 = ks1Var.j;
                f37 f37Var = f37.a;
                int i5 = ks1Var.k;
                if (i5 == 0) {
                    l45.R(obj2);
                    m5l m5lVarY = a5e.Y((m5l) obj, new c21(i2, i2, vyrVar2));
                    ks1Var.k = 1;
                    if (r3.emit(m5lVarY, ks1Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof vy1) {
                    vy1Var = (vy1) continuation;
                    int i6 = vy1Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        vy1Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        vy1Var = new vy1(this, continuation);
                    }
                } else {
                    vy1Var = new vy1(this, continuation);
                }
                Object obj3 = vy1Var.j;
                f37 f37Var2 = f37.a;
                int i7 = vy1Var.k;
                if (i7 == 0) {
                    l45.R(obj3);
                    long j = ((xyr) obj).a;
                    xs3 um8Var = vm8.l;
                    if (j == 9205357640488583168L) {
                        vyrVar = vyr.c;
                    } else {
                        bwo bwoVar = flv.b;
                        if (xyr.d(j) >= 0.5d && xyr.b(j) >= 0.5d) {
                            float fD = xyr.d(j);
                            xs3 um8Var2 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? um8Var : new um8(x4i.b(xyr.d(j)));
                            float fB = xyr.b(j);
                            if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                                um8Var = new um8(x4i.b(xyr.b(j)));
                            }
                            vyrVar2 = new vyr(um8Var2, um8Var);
                        }
                    }
                    if (vyrVar2 != 0) {
                        vy1Var.k = 1;
                        if (r3.emit(vyrVar2, vy1Var) == f37Var2) {
                            vyrVar2 = vyrVar;
                            return f37Var2;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                vyrVar2 = vyrVar;
                vyrVar2 = vyrVar;
                return Unit.a;
            case 2:
                if (continuation instanceof b22) {
                    b22Var = (b22) continuation;
                    int i8 = b22Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        b22Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        b22Var = new b22(this, continuation);
                    }
                } else {
                    b22Var = new b22(this, continuation);
                }
                Object obj4 = b22Var.j;
                f37 f37Var3 = f37.a;
                int i9 = b22Var.k;
                if (i9 == 0) {
                    l45.R(obj4);
                    bys bysVar = (bys) obj;
                    bysVar.getClass();
                    if (bysVar instanceof zxs) {
                        z12Var = y12.a;
                    } else {
                        if (!(bysVar instanceof ays)) {
                            f9e.e();
                            return null;
                        }
                        z12Var = new z12(((ays) bysVar).a);
                    }
                    b22Var.k = 1;
                    if (r3.emit(z12Var, b22Var) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof u82) {
                    u82Var = (u82) continuation;
                    int i10 = u82Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        u82Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        u82Var = new u82(this, continuation);
                    }
                } else {
                    u82Var = new u82(this, continuation);
                }
                Object obj5 = u82Var.j;
                f37 f37Var4 = f37.a;
                int i11 = u82Var.k;
                if (i11 == 0) {
                    l45.R(obj5);
                    Integer num = new Integer(((List) obj).size());
                    u82Var.k = 1;
                    if (r3.emit(num, u82Var) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof oa2) {
                    oa2Var = (oa2) continuation;
                    int i12 = oa2Var.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        oa2Var.k = i12 - Integer.MIN_VALUE;
                    } else {
                        oa2Var = new oa2(this, continuation);
                    }
                } else {
                    oa2Var = new oa2(this, continuation);
                }
                Object obj6 = oa2Var.j;
                f37 f37Var5 = f37.a;
                int i13 = oa2Var.k;
                if (i13 == 0) {
                    l45.R(obj6);
                    if (obj instanceof va2) {
                        oa2Var.k = 1;
                        if (r3.emit(obj, oa2Var) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof pa2) {
                    pa2Var = (pa2) continuation;
                    int i14 = pa2Var.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        pa2Var.k = i14 - Integer.MIN_VALUE;
                    } else {
                        pa2Var = new pa2(this, continuation);
                    }
                } else {
                    pa2Var = new pa2(this, continuation);
                }
                Object obj7 = pa2Var.j;
                f37 f37Var6 = f37.a;
                int i15 = pa2Var.k;
                if (i15 == 0) {
                    l45.R(obj7);
                    Boolean boolValueOf = Boolean.valueOf(((va2) obj).a);
                    pa2Var.k = 1;
                    if (r3.emit(boolValueOf, pa2Var) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof qe2) {
                    qe2Var = (qe2) continuation;
                    int i16 = qe2Var.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        qe2Var.k = i16 - Integer.MIN_VALUE;
                    } else {
                        qe2Var = new qe2(this, continuation);
                    }
                } else {
                    qe2Var = new qe2(this, continuation);
                }
                Object obj8 = qe2Var.j;
                f37 f37Var7 = f37.a;
                int i17 = qe2Var.k;
                if (i17 == 0) {
                    l45.R(obj8);
                    ArrayList arrayListC = re2.c((List) obj);
                    qe2Var.k = 1;
                    if (r3.emit(arrayListC, qe2Var) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof ky2) {
                    ky2Var = (ky2) continuation;
                    int i18 = ky2Var.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        ky2Var.k = i18 - Integer.MIN_VALUE;
                    } else {
                        ky2Var = new ky2(this, continuation);
                    }
                } else {
                    ky2Var = new ky2(this, continuation);
                }
                Object obj9 = ky2Var.j;
                f37 f37Var8 = f37.a;
                int i19 = ky2Var.k;
                if (i19 == 0) {
                    l45.R(obj9);
                    Boolean boolValueOf2 = Boolean.valueOf(((bdd) obj).a);
                    ky2Var.k = 1;
                    if (r3.emit(boolValueOf2, ky2Var) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof c03) {
                    c03Var = (c03) continuation;
                    int i20 = c03Var.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        c03Var.k = i20 - Integer.MIN_VALUE;
                    } else {
                        c03Var = new c03(this, continuation);
                    }
                } else {
                    c03Var = new c03(this, continuation);
                }
                Object obj10 = c03Var.j;
                f37 f37Var9 = f37.a;
                int i21 = c03Var.k;
                if (i21 == 0) {
                    l45.R(obj10);
                    pz2 pz2Var = (pz2) obj;
                    Object yz2Var = pz2Var == null ? zz2.a : new yz2(pz2Var);
                    c03Var.k = 1;
                    if (r3.emit(yz2Var, c03Var) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof q03) {
                    q03Var = (q03) continuation;
                    int i22 = q03Var.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        q03Var.k = i22 - Integer.MIN_VALUE;
                    } else {
                        q03Var = new q03(this, continuation);
                    }
                } else {
                    q03Var = new q03(this, continuation);
                }
                Object obj11 = q03Var.j;
                f37 f37Var10 = f37.a;
                int i23 = q03Var.k;
                if (i23 == 0) {
                    l45.R(obj11);
                    if (!((Boolean) obj).booleanValue()) {
                        q03Var.k = 1;
                        if (r3.emit(obj, q03Var) == f37Var10) {
                            return f37Var10;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof r43) {
                    r43Var = (r43) continuation;
                    int i24 = r43Var.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        r43Var.k = i24 - Integer.MIN_VALUE;
                    } else {
                        r43Var = new r43(this, continuation);
                    }
                } else {
                    r43Var = new r43(this, continuation);
                }
                Object obj12 = r43Var.j;
                f37 f37Var11 = f37.a;
                int i25 = r43Var.k;
                if (i25 == 0) {
                    l45.R(obj12);
                    int iOrdinal = ((uyj) obj).b.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            z = true;
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            f9e.e();
                            return null;
                        }
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    r43Var.k = 1;
                    if (r3.emit(boolValueOf3, r43Var) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof s43) {
                    s43Var = (s43) continuation;
                    int i26 = s43Var.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        s43Var.k = i26 - Integer.MIN_VALUE;
                    } else {
                        s43Var = new s43(this, continuation);
                    }
                } else {
                    s43Var = new s43(this, continuation);
                }
                Object obj13 = s43Var.j;
                f37 f37Var12 = f37.a;
                int i27 = s43Var.k;
                if (i27 == 0) {
                    l45.R(obj13);
                    Boolean boolValueOf4 = Boolean.valueOf(p85.H((v9m) obj));
                    s43Var.k = 1;
                    if (r3.emit(boolValueOf4, s43Var) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof n83) {
                    n83Var = (n83) continuation;
                    int i28 = n83Var.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        n83Var.k = i28 - Integer.MIN_VALUE;
                    } else {
                        n83Var = new n83(this, continuation);
                    }
                } else {
                    n83Var = new n83(this, continuation);
                }
                Object obj14 = n83Var.j;
                f37 f37Var13 = f37.a;
                int i29 = n83Var.k;
                if (i29 == 0) {
                    l45.R(obj14);
                    float fFloatValue = ((Number) obj).floatValue();
                    if (0.0f <= fFloatValue && fFloatValue <= 10.0f) {
                        str = "0-10";
                    } else if (10.0f <= fFloatValue && fFloatValue <= 20.0f) {
                        str = "11-20";
                    } else if (20.0f <= fFloatValue && fFloatValue <= 30.0f) {
                        str = "21-30";
                    } else if (30.0f <= fFloatValue && fFloatValue <= 50.0f) {
                        str = "31-50";
                    } else if (50.0f <= fFloatValue && fFloatValue <= 100.0f) {
                        str = "51-100";
                    }
                    n83Var.k = 1;
                    if (r3.emit(str, n83Var) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof hm3) {
                    hm3Var = (hm3) continuation;
                    int i30 = hm3Var.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        hm3Var.k = i30 - Integer.MIN_VALUE;
                    } else {
                        hm3Var = new hm3(this, continuation);
                    }
                } else {
                    hm3Var = new hm3(this, continuation);
                }
                Object obj15 = hm3Var.j;
                f37 f37Var14 = f37.a;
                int i31 = hm3Var.k;
                if (i31 == 0) {
                    l45.R(obj15);
                    pn3 pn3Var = (pn3) obj;
                    nn3 nn3Var = pn3Var instanceof nn3 ? (nn3) pn3Var : null;
                    tr trVar = nn3Var != null ? nn3Var.a.a : null;
                    if (trVar != null) {
                        hm3Var.k = 1;
                        if (r3.emit(trVar, hm3Var) == f37Var14) {
                            return f37Var14;
                        }
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof jm3) {
                    jm3Var = (jm3) continuation;
                    int i32 = jm3Var.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        jm3Var.k = i32 - Integer.MIN_VALUE;
                    } else {
                        jm3Var = new jm3(this, continuation);
                    }
                } else {
                    jm3Var = new jm3(this, continuation);
                }
                Object obj16 = jm3Var.j;
                f37 f37Var15 = f37.a;
                int i33 = jm3Var.k;
                if (i33 == 0) {
                    l45.R(obj16);
                    pn3 pn3Var2 = (pn3) obj;
                    mn3 mn3Var = pn3Var2 instanceof mn3 ? (mn3) pn3Var2 : null;
                    tr trVar2 = mn3Var != null ? mn3Var.c.a : null;
                    if (trVar2 != null) {
                        jm3Var.k = 1;
                        if (r3.emit(trVar2, jm3Var) == f37Var15) {
                            return f37Var15;
                        }
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof bn3) {
                    bn3Var = (bn3) continuation;
                    int i34 = bn3Var.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        bn3Var.k = i34 - Integer.MIN_VALUE;
                    } else {
                        bn3Var = new bn3(this, continuation);
                    }
                } else {
                    bn3Var = new bn3(this, continuation);
                }
                Object obj17 = bn3Var.j;
                f37 f37Var16 = f37.a;
                int i35 = bn3Var.k;
                if (i35 == 0) {
                    l45.R(obj17);
                    u9m u9mVarA = p85.A((v9m) obj);
                    nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                    bn3Var.k = 1;
                    if (r3.emit(nkrVar, bn3Var) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof en3) {
                    en3Var = (en3) continuation;
                    int i36 = en3Var.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        en3Var.k = i36 - Integer.MIN_VALUE;
                    } else {
                        en3Var = new en3(this, continuation);
                    }
                } else {
                    en3Var = new en3(this, continuation);
                }
                Object obj18 = en3Var.j;
                f37 f37Var17 = f37.a;
                int i37 = en3Var.k;
                if (i37 == 0) {
                    l45.R(obj18);
                    if (!((Boolean) obj).booleanValue()) {
                        en3Var.k = 1;
                        if (r3.emit(obj, en3Var) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof xr3) {
                    xr3Var = (xr3) continuation;
                    int i38 = xr3Var.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        xr3Var.k = i38 - Integer.MIN_VALUE;
                    } else {
                        xr3Var = new xr3(this, continuation);
                    }
                } else {
                    xr3Var = new xr3(this, continuation);
                }
                Object obj19 = xr3Var.j;
                f37 f37Var18 = f37.a;
                int i39 = xr3Var.k;
                if (i39 == 0) {
                    l45.R(obj19);
                    ykr ykrVar = (ykr) obj;
                    if (Intrinsics.e(ykrVar, vkr.a)) {
                        ur3Var = ur3.a;
                    } else {
                        if (!Intrinsics.e(ykrVar, wkr.a) && !Intrinsics.e(ykrVar, ukr.a) && !(ykrVar instanceof xkr)) {
                            f9e.e();
                            return null;
                        }
                        ur3Var = ur3.b;
                    }
                    xr3Var.k = 1;
                    if (r3.emit(ur3Var, xr3Var) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof yr3) {
                    yr3Var = (yr3) continuation;
                    int i40 = yr3Var.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        yr3Var.k = i40 - Integer.MIN_VALUE;
                    } else {
                        yr3Var = new yr3(this, continuation);
                    }
                } else {
                    yr3Var = new yr3(this, continuation);
                }
                Object obj20 = yr3Var.j;
                f37 f37Var19 = f37.a;
                int i41 = yr3Var.k;
                if (i41 == 0) {
                    l45.R(obj20);
                    gvm gvmVar = (gvm) obj;
                    gvm gvmVar2 = gvmVar != null ? gvmVar : null;
                    yr3Var.k = 1;
                    if (r3.emit(gvmVar2, yr3Var) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof kx3) {
                    kx3Var = (kx3) continuation;
                    int i42 = kx3Var.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        kx3Var.k = i42 - Integer.MIN_VALUE;
                    } else {
                        kx3Var = new kx3(this, continuation);
                    }
                } else {
                    kx3Var = new kx3(this, continuation);
                }
                Object obj21 = kx3Var.j;
                f37 f37Var20 = f37.a;
                int i43 = kx3Var.k;
                if (i43 == 0) {
                    l45.R(obj21);
                    int iOrdinal2 = ((k2) obj).ordinal();
                    if (iOrdinal2 == 0) {
                        v9wVar = v9w.b;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        v9wVar = v9w.a;
                    }
                    kx3Var.k = 1;
                    if (r3.emit(v9wVar, kx3Var) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof mx3) {
                    mx3Var = (mx3) continuation;
                    int i44 = mx3Var.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        mx3Var.k = i44 - Integer.MIN_VALUE;
                    } else {
                        mx3Var = new mx3(this, continuation);
                    }
                } else {
                    mx3Var = new mx3(this, continuation);
                }
                Object obj22 = mx3Var.j;
                f37 f37Var21 = f37.a;
                int i45 = mx3Var.k;
                if (i45 == 0) {
                    l45.R(obj22);
                    Pair pair = (Pair) obj;
                    v9w v9wVar2 = (v9w) pair.a;
                    v9w v9wVar3 = (v9w) pair.b;
                    if (v9wVar2 == v9w.a && v9wVar3 == v9w.b) {
                        mx3Var.k = 1;
                        if (r3.emit(obj, mx3Var) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof g44) {
                    g44Var = (g44) continuation;
                    int i46 = g44Var.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        g44Var.k = i46 - Integer.MIN_VALUE;
                    } else {
                        g44Var = new g44(this, continuation);
                    }
                } else {
                    g44Var = new g44(this, continuation);
                }
                Object obj23 = g44Var.j;
                f37 f37Var22 = f37.a;
                int i47 = g44Var.k;
                if (i47 == 0) {
                    l45.R(obj23);
                    bej bejVar = (bej) obj;
                    n7d n7dVar = new n7d(new p7d((hzp) bejVar.b.f, new e4j(bejVar, vyrVar2, i3)), new f32(bejVar, (Continuation) vyrVar2, i3));
                    m5l m5lVar = bejVar.a;
                    m5l m5lVar2 = new m5l(n7dVar, m5lVar.b, m5lVar.c, new ocj(i3, bejVar));
                    g44Var.k = 1;
                    if (r3.emit(m5lVar2, g44Var) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof z64) {
                    z64Var = (z64) continuation;
                    int i48 = z64Var.l;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        z64Var.l = i48 - Integer.MIN_VALUE;
                    } else {
                        z64Var = new z64(this, continuation);
                    }
                } else {
                    z64Var = new z64(this, continuation);
                }
                Object obj24 = z64Var.j;
                f37 f37Var23 = f37.a;
                int i49 = z64Var.l;
                if (i49 == 0) {
                    l45.R(obj24);
                    lq4.D(z64Var.getContext());
                    z64Var.l = 1;
                    if (r3.emit(obj, z64Var) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof zc4) {
                    zc4Var = (zc4) continuation;
                    int i50 = zc4Var.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        zc4Var.k = i50 - Integer.MIN_VALUE;
                    } else {
                        zc4Var = new zc4(this, continuation);
                    }
                } else {
                    zc4Var = new zc4(this, continuation);
                }
                Object obj25 = zc4Var.j;
                f37 f37Var24 = f37.a;
                int i51 = zc4Var.k;
                if (i51 == 0) {
                    l45.R(obj25);
                    List list = ((p7h) obj).a;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new zb4((m51) it.next(), 0));
                    }
                    nc4 nc4Var = new nc4(arrayList, null, null);
                    zc4Var.k = 1;
                    if (r3.emit(nc4Var, zc4Var) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof he4) {
                    he4Var = (he4) continuation;
                    int i52 = he4Var.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        he4Var.k = i52 - Integer.MIN_VALUE;
                    } else {
                        he4Var = new he4(this, continuation);
                    }
                } else {
                    he4Var = new he4(this, continuation);
                }
                Object obj26 = he4Var.j;
                f37 f37Var25 = f37.a;
                int i53 = he4Var.k;
                if (i53 == 0) {
                    l45.R(obj26);
                    bg4 bg4Var = new bg4((cf4) obj);
                    he4Var.k = 1;
                    if (r3.emit(bg4Var, he4Var) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof lg4) {
                    lg4Var = (lg4) continuation;
                    int i54 = lg4Var.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        lg4Var.k = i54 - Integer.MIN_VALUE;
                    } else {
                        lg4Var = new lg4(this, continuation);
                    }
                } else {
                    lg4Var = new lg4(this, continuation);
                }
                Object obj27 = lg4Var.j;
                f37 f37Var26 = f37.a;
                int i55 = lg4Var.k;
                if (i55 == 0) {
                    l45.R(obj27);
                    Object bg4Var2 = ((String) ng4.d((uug) obj)) == null ? cg4.a : new bg4(cf4.j);
                    lg4Var.k = 1;
                    if (r3.emit(bg4Var2, lg4Var) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof tg4) {
                    tg4Var = (tg4) continuation;
                    int i56 = tg4Var.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        tg4Var.k = i56 - Integer.MIN_VALUE;
                    } else {
                        tg4Var = new tg4(this, continuation);
                    }
                } else {
                    tg4Var = new tg4(this, continuation);
                }
                Object obj28 = tg4Var.j;
                f37 f37Var27 = f37.a;
                int i57 = tg4Var.k;
                if (i57 == 0) {
                    l45.R(obj28);
                    cf4 cf4Var = cf4.f;
                    tg4Var.k = 1;
                    if (r3.emit(cf4Var, tg4Var) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof ij4) {
                    ij4Var = (ij4) continuation;
                    int i58 = ij4Var.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        ij4Var.k = i58 - Integer.MIN_VALUE;
                    } else {
                        ij4Var = new ij4(this, continuation);
                    }
                } else {
                    ij4Var = new ij4(this, continuation);
                }
                Object obj29 = ij4Var.j;
                f37 f37Var28 = f37.a;
                int i59 = ij4Var.k;
                if (i59 == 0) {
                    l45.R(obj29);
                    Object obj30 = (ck4) obj;
                    if (obj30 == null) {
                        obj30 = zj4.a;
                    }
                    ij4Var.k = 1;
                    if (r3.emit(obj30, ij4Var) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof jj4) {
                    jj4Var = (jj4) continuation;
                    int i60 = jj4Var.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        jj4Var.k = i60 - Integer.MIN_VALUE;
                    } else {
                        jj4Var = new jj4(this, continuation);
                    }
                } else {
                    jj4Var = new jj4(this, continuation);
                }
                Object obj31 = jj4Var.j;
                f37 f37Var29 = f37.a;
                int i61 = jj4Var.k;
                if (i61 == 0) {
                    l45.R(obj31);
                    y2e y2eVar = (y2e) obj;
                    y2eVar.getClass();
                    if (y2eVar instanceof w2e) {
                        yj4Var = new yj4(((w2e) y2eVar).c.b);
                    } else if (!(y2eVar instanceof x2e)) {
                        f9e.e();
                        return null;
                    }
                    jj4Var.k = 1;
                    if (r3.emit(yj4Var, jj4Var) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            default:
                if (continuation instanceof kj4) {
                    kj4Var = (kj4) continuation;
                    int i62 = kj4Var.k;
                    if ((i62 & Integer.MIN_VALUE) != 0) {
                        kj4Var.k = i62 - Integer.MIN_VALUE;
                    } else {
                        kj4Var = new kj4(this, continuation);
                    }
                } else {
                    kj4Var = new kj4(this, continuation);
                }
                Object obj32 = kj4Var.j;
                f37 f37Var30 = f37.a;
                int i63 = kj4Var.k;
                if (i63 == 0) {
                    l45.R(obj32);
                    xj4 xj4Var = new xj4((cy4) ((Pair) obj).b);
                    kj4Var.k = 1;
                    if (r3.emit(xj4Var, kj4Var) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i63 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ls1(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
