package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class dm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dm(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object d(Object obj, Continuation continuation) {
        zn6 zn6Var;
        if (continuation instanceof zn6) {
            zn6Var = (zn6) continuation;
            int i = zn6Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                zn6Var.k = i - Integer.MIN_VALUE;
            } else {
                zn6Var = new zn6(this, continuation);
            }
        } else {
            zn6Var = new zn6(this, continuation);
        }
        Object obj2 = zn6Var.j;
        f37 f37Var = f37.a;
        int i2 = zn6Var.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            Boolean boolValueOf = Boolean.valueOf(((ln6) obj).a && ((ao6) this.c).b == yn6.a);
            zn6Var.k = 1;
            if (b6dVar.emit(boolValueOf, zn6Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    private final Object e(Object obj, Continuation continuation) {
        e37 e37Var;
        e37 e37Var2;
        xmj xmjVar;
        xmj xmjVar2;
        xmj xmjVar3;
        Uri uri = (Uri) obj;
        e37 e37Var3 = (e37) this.b;
        zh7 zh7Var = (zh7) this.c;
        boolean zE = Intrinsics.e(uri.getHost(), "continue");
        la4 la4Var = la4.a;
        if (zE) {
            e37Var = e37Var3;
        } else {
            if (Intrinsics.e(uri.getHost(), "pay") && Intrinsics.e(uri.getScheme(), "payment-sdk")) {
                ei7 ei7VarY = zh7Var.y();
                if (ei7VarY.F) {
                    xmjVar3 = ei7VarY.H().k;
                } else {
                    xmjVar3 = ei7VarY.p ? ei7VarY.C : ei7VarY.G().k;
                }
                if (!Intrinsics.e(xmjVar3.d(), la4Var)) {
                    e37Var = e37Var3;
                }
            }
            e37Var = null;
        }
        if (e37Var != null) {
            ei7 ei7VarY2 = zh7Var.y();
            ne3 ne3Var = zh7Var.u;
            pi7 pi7Var = zh7Var.h;
            pi7Var.getClass();
            if (ne3Var instanceof le3) {
                oa oaVar = ei7VarY2.G().n;
                if (oaVar != null) {
                    oaVar.invoke();
                }
            } else if (ne3Var instanceof ke3) {
                oa oaVar2 = ei7VarY2.H().n;
                if (oaVar2 != null) {
                    oaVar2.invoke();
                }
            } else {
                if (!(ne3Var instanceof me3)) {
                    no5.k(ne3Var, "Unsupported BindType: ");
                    return null;
                }
                int iOrdinal = ei7VarY2.w.ordinal();
                if (iOrdinal == 1) {
                    pi7Var.d();
                } else {
                    if (iOrdinal != 3) {
                        c.p("Illegal card input state");
                        return null;
                    }
                    ei7VarY2.s.m(la4Var);
                    if (ei7VarY2.G) {
                        n2k newCard = pi7Var.getNewCard();
                        if (newCard == null) {
                            c.p("Valid state without correct payment option");
                            return null;
                        }
                        spq spqVarS = srh.s(newCard);
                        xh7 xh7Var = ei7VarY2.y;
                        xh7Var.getClass();
                        xh7Var.invoke(spqVarS);
                    } else {
                        ((yfl) ei7VarY2.m).h.a(new cyj(ei7VarY2));
                    }
                }
            }
        }
        if (((Intrinsics.e(uri.getHost(), "close") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var3 : null) != null) {
            ((e63) zh7Var.k.getValue()).J();
        }
        if (Intrinsics.e(uri.getHost(), "back") && Intrinsics.e(uri.getScheme(), "payment-sdk")) {
            ei7 ei7VarY3 = zh7Var.y();
            if (ei7VarY3.F) {
                xmjVar2 = ei7VarY3.H().k;
            } else {
                xmjVar2 = ei7VarY3.p ? ei7VarY3.C : ei7VarY3.G().k;
            }
            if (Intrinsics.e(xmjVar2.d(), la4Var)) {
                e37Var2 = null;
            } else {
                e37Var2 = e37Var3;
            }
        } else {
            e37Var2 = null;
        }
        if (e37Var2 != null) {
            zh7Var.requireActivity().onBackPressed();
        }
        if (Intrinsics.e(uri.getHost(), "checkbox") && Intrinsics.e(uri.getScheme(), "payment-sdk")) {
            ei7 ei7VarY4 = zh7Var.y();
            if (ei7VarY4.F) {
                xmjVar = ei7VarY4.H().k;
            } else {
                xmjVar = ei7VarY4.p ? ei7VarY4.C : ei7VarY4.G().k;
            }
            if (Intrinsics.e(xmjVar.d(), la4Var)) {
                e37Var3 = null;
            }
        } else {
            e37Var3 = null;
        }
        if (e37Var3 != null) {
            xmj xmjVar4 = zh7Var.y().t;
            Boolean bool = (Boolean) xmjVar4.d();
            if (bool != null) {
                xmjVar4.l(Boolean.valueOf(!bool.booleanValue()));
            }
        }
        return Unit.a;
    }

    private final Object f(Object obj, Continuation continuation) {
        Uri uri = (Uri) obj;
        vdt vdtVar = ((oj7) this.c).j;
        e37 e37Var = (e37) this.b;
        if (((Intrinsics.e(uri.getHost(), "confirm") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var : null) != null) {
            ((e63) vdtVar.getValue()).I();
        }
        if (!Intrinsics.e(uri.getHost(), "decline") || !Intrinsics.e(uri.getScheme(), "payment-sdk")) {
            e37Var = null;
        }
        if (e37Var != null) {
            ((e63) vdtVar.getValue()).G();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Continuation continuation) {
        Function0 function0;
        Unit unit;
        Uri uri = (Uri) obj;
        sk7 sk7Var = (sk7) this.c;
        e37 e37Var = (e37) this.b;
        if (((Intrinsics.e(uri.getHost(), "close") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var : null) != null) {
            ((e63) sk7Var.h.getValue()).J();
        }
        if (((Intrinsics.e(uri.getHost(), "back") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var : null) != null) {
            Function0 function1 = sk7Var.o;
            if (function1 != null) {
                function1.invoke();
            } else {
                pk7 pk7Var = sk7Var.g;
                if (pk7Var == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                tk7 tk7VarL = pk7Var.L();
                if (tk7VarL == null) {
                    tk7VarL = null;
                }
                if (tk7VarL != null && !(tk7VarL.m instanceof tlp)) {
                    sk7Var.requireActivity().onBackPressed();
                }
            }
        }
        if (((Intrinsics.e(uri.getHost(), "primary_action") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var : null) != null) {
            Function0 function2 = sk7Var.m;
            if (function2 != null) {
                function2.invoke();
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                pk7 pk7Var2 = sk7Var.g;
                if (pk7Var2 == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                pk7Var2.finish();
            }
        }
        if (!Intrinsics.e(uri.getHost(), "secondary_action") || !Intrinsics.e(uri.getScheme(), "payment-sdk")) {
            e37Var = null;
        }
        if (e37Var != null && (function0 = sk7Var.n) != null) {
            function0.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x017a  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public Object b(List list, Continuation continuation) {
        cm cmVar;
        List<b0n> list2;
        Object value;
        om omVar;
        LinkedHashMap linkedHashMapQ;
        j71 j71Var;
        List list3;
        q71 q71Var;
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof cm) {
                    cmVar = (cm) continuation;
                    int i2 = cmVar.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        cmVar.m = i2 - Integer.MIN_VALUE;
                    } else {
                        cmVar = new cm(this, continuation);
                    }
                } else {
                    cmVar = new cm(this, continuation);
                }
                Object obj3 = cmVar.k;
                f37 f37Var = f37.a;
                int i3 = cmVar.m;
                if (i3 == 0) {
                    l45.R(obj3);
                    cmVar.j = list;
                    cmVar.m = 1;
                    if (lq4.t((oos) obj2, cmVar) == f37Var) {
                        return f37Var;
                    }
                    list2 = list;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list2 = cmVar.j;
                    l45.R(obj3);
                }
                bss bssVar = ((im) obj).e;
                do {
                    value = bssVar.getValue();
                    omVar = (om) value;
                    linkedHashMapQ = m1i.q(omVar.d);
                    for (b0n b0nVar : list2) {
                        String strD0 = b0nVar.a.d0();
                        if (!omVar.b || !omVar.e.contains(strD0)) {
                            linkedHashMapQ.put(strD0, Boolean.valueOf(b0nVar.b));
                        }
                    }
                } while (!bssVar.j(value, om.a(omVar, omVar.a + 1, CollectionsKt.v0(list2), linkedHashMapQ, null, 16)));
                return Unit.a;
            default:
                m71 m71Var = (m71) obj2;
                m51 m51Var = m71Var.a;
                bc0 bc0Var = m71Var.b;
                if (continuation instanceof j71) {
                    j71Var = (j71) continuation;
                    int i4 = j71Var.n;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        j71Var.n = i4 - Integer.MIN_VALUE;
                    } else {
                        j71Var = new j71(this, continuation);
                    }
                } else {
                    j71Var = new j71(this, continuation);
                }
                Object objA = j71Var.l;
                f37 f37Var2 = f37.a;
                int i5 = j71Var.n;
                if (i5 == 0) {
                    l45.R(objA);
                    j71Var.j = list;
                    j71Var.n = 1;
                    objA = m71.a(m71Var, j71Var);
                    if (objA != f37Var2) {
                        list3 = list;
                    }
                    return f37Var2;
                }
                if (i5 == 1) {
                    list3 = j71Var.j;
                    l45.R(objA);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q71Var = j71Var.k;
                    List list4 = j71Var.j;
                    l45.R(objA);
                }
                m71Var.g.k(q71Var);
                return Unit.a;
                bdw bdwVar = (bdw) objA;
                jyb jybVar = (jyb) ((vdt) bc0Var.e).getValue();
                String str2 = ((n71) ((vdt) bc0Var.i).getValue()).b;
                jybVar.getClass();
                m51Var.getClass();
                vdt vdtVar = m51Var.u;
                String pathForSize = m51Var.k.getPathForSize(p9e.J(jybVar.b()));
                pathForSize.getClass();
                kyb kybVar = new kyb(pathForSize, m51Var.b, str2, (hlc) vdtVar.getValue(), new axb(m51Var.b, str2 == null ? "" : str2, null, pathForSize, (hlc) vdtVar.getValue(), false, m51Var.p), jyb.a(pathForSize, bdwVar, taw.d), new cf1(m51Var.b, pathForSize, m51Var.p), null, g57.d);
                l51 l51Var = m51Var.f;
                String string = (l51Var == null || (str = l51Var.a) == null) ? null : StringsKt.w0(str).toString();
                List list5 = list3;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list5) {
                    if (((up1) obj4).a) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list5) {
                    if (!((up1) obj5).a) {
                        arrayList2.add(obj5);
                    }
                }
                vdt vdtVar2 = lbw.e;
                q71 q71Var2 = new q71(kybVar, string, bdwVar, arrayList, arrayList2, x3v.b());
                j71Var.j = null;
                j71Var.k = q71Var2;
                j71Var.n = 2;
                if (lq4.t((mtf) obj, j71Var) != f37Var2) {
                    q71Var = q71Var2;
                    m71Var.g.k(q71Var);
                    return Unit.a;
                }
                return f37Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (defpackage.vn0.c((defpackage.vn0) r8, r3, null, null, r6, 14) == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (defpackage.vn0.c((defpackage.vn0) r8, r3, null, null, r6, 14) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(boolean z, Continuation continuation) {
        q75 q75Var;
        eoj eojVar = (eoj) this.b;
        if (continuation instanceof q75) {
            q75Var = (q75) continuation;
            int i = q75Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q75Var.l = i - Integer.MIN_VALUE;
            } else {
                q75Var = new q75(this, continuation);
            }
        } else {
            q75Var = new q75(this, continuation);
        }
        q75 q75Var2 = q75Var;
        Object obj = q75Var2.j;
        f37 f37Var = f37.a;
        int i2 = q75Var2.l;
        if (i2 == 0) {
            l45.R(obj);
            Object obj2 = this.c;
            if (z) {
                eojVar.setValue(Boolean.TRUE);
                Float f = new Float(1.0f);
                q75Var2.l = 1;
            } else {
                Float f2 = new Float(0.0f);
                q75Var2.l = 2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            eojVar.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:153:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:174:0x0301  */
    /* JADX WARN: Code duplicated, block: B:193:0x0364  */
    /* JADX WARN: Code duplicated, block: B:204:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:231:0x0439  */
    /* JADX WARN: Code duplicated, block: B:283:0x0534  */
    /* JADX WARN: Code duplicated, block: B:315:0x059e  */
    /* JADX WARN: Code duplicated, block: B:335:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:351:0x063b  */
    /* JADX WARN: Code duplicated, block: B:372:0x068d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:403:0x071e  */
    /* JADX WARN: Code duplicated, block: B:425:0x077d  */
    /* JADX WARN: Code duplicated, block: B:455:0x0809  */
    /* JADX WARN: Code duplicated, block: B:482:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:532:0x0978  */
    /* JADX WARN: Code duplicated, block: B:533:0x097e  */
    /* JADX WARN: Code duplicated, block: B:552:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:586:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v149, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v150, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v152, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v22, types: [nne] */
    /* JADX WARN: Type inference failed for: r12v17, types: [b6d] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v65 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v9, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v4 java.lang.Object, still in use, count: 2, list:
          (r10v4 java.lang.Object) from 0x0231: PHI (r10 I:??) = (r10v2 java.lang.Object), (r10v4 java.lang.Object) binds: [B:124:0x0230, B:606:0x0231] A[DONT_GENERATE, DONT_INLINE]
          (r10v4 java.lang.Object) from 0x0225: CHECK_CAST (grv) (r10v4 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.b6d
    public final java.lang.Object emit(java.lang.Object r22, kotlin.coroutines.Continuation r23) {
        /*
            Method dump skipped, instruction units count: 2854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dm.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
