package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nd9 extends la {
    public final /* synthetic */ int b = 1;
    public final d99 c;
    public final v1c d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public nd9(d99 d99Var, u6o u6oVar, gx9 gx9Var, u6o u6oVar2, v1c v1cVar) {
        super(d99Var);
        this.c = d99Var;
        this.e = u6oVar;
        this.g = gx9Var;
        this.f = u6oVar2;
        this.d = v1cVar;
        this.h = new Rect();
    }

    public static final Rect B(nd9 nd9Var, gh9 gh9Var, Resources resources, ylc ylcVar) {
        Rect rect = (Rect) nd9Var.h;
        if (gh9Var == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        tlc tlcVar = gh9Var.b;
        tlc tlcVar2 = gh9Var.e;
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        n4a n4aVar = (n4a) gh9Var.g.a(ylcVar);
        if (tlcVar2 == null && tlcVar == null) {
            rect.left = s5z.w0((Long) gh9Var.c.a(ylcVar), displayMetrics, n4aVar);
            rect.right = s5z.w0((Long) gh9Var.d.a(ylcVar), displayMetrics, n4aVar);
        } else {
            if (resources.getConfiguration().getLayoutDirection() == 0) {
                rect.left = s5z.w0(tlcVar2 != null ? (Long) tlcVar2.a(ylcVar) : null, displayMetrics, n4aVar);
                rect.right = s5z.w0(tlcVar != null ? (Long) tlcVar.a(ylcVar) : null, displayMetrics, n4aVar);
            } else {
                rect.left = s5z.w0(tlcVar != null ? (Long) tlcVar.a(ylcVar) : null, displayMetrics, n4aVar);
                rect.right = s5z.w0(tlcVar2 != null ? (Long) tlcVar2.a(ylcVar) : null, displayMetrics, n4aVar);
            }
        }
        rect.top = s5z.w0((Long) gh9Var.f.a(ylcVar), displayMetrics, n4aVar);
        rect.bottom = s5z.w0((Long) gh9Var.a.a(ylcVar), displayMetrics, n4aVar);
        return rect;
    }

    public static final void C(nd9 nd9Var, ulv ulvVar, String str, ir9 ir9Var, dw8 dw8Var, ylc ylcVar) {
        boolean zA = ulvVar.a.a(str);
        v5v.f(dw8Var, ulvVar.b, String.valueOf(zA), ylcVar);
        StringBuilder sb = new StringBuilder("Can't find label with id '");
        String str2 = ulvVar.c;
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(aui.s(sb, str2, '\''));
        u1c u1cVarA = nd9Var.d.a(dw8Var.getDivData(), dw8Var.getDataTag());
        bla blaVarL = dw8Var.getViewComponent$div_release().l();
        if (!ir9Var.isLaidOut() || ir9Var.isLayoutRequested()) {
            ir9Var.addOnLayoutChangeListener(new mo9(blaVarL, ulvVar, ir9Var, zA, u1cVarA, illegalArgumentException));
            return;
        }
        int iA = blaVarL.a(str2);
        if (iA == -1) {
            u1cVarA.e(illegalArgumentException);
            return;
        }
        View viewFindViewById = ir9Var.getRootView().findViewById(iA);
        if (viewFindViewById != null) {
            viewFindViewById.setLabelFor(zA ? -1 : ir9Var.getId());
        } else {
            u1cVarA.e(illegalArgumentException);
        }
    }

    public static void D(View view, fd9 fd9Var, a99 a99Var, ylc ylcVar, ylc ylcVar2) {
        m69 m69VarC0;
        tlc tlcVarU = a99Var.u();
        n69 n69VarD0 = null;
        if (tlcVarU != null) {
            m69VarC0 = (m69) tlcVarU.a(ylcVar2);
        } else {
            m69VarC0 = z24.U(fd9Var, ylcVar) ? null : z24.c0((ae9) fd9Var.o.a(ylcVar));
        }
        tlc tlcVarO = a99Var.o();
        if (tlcVarO != null) {
            n69VarD0 = (n69) tlcVarO.a(ylcVar2);
        } else if (!z24.U(fd9Var, ylcVar)) {
            n69VarD0 = z24.d0((be9) fd9Var.p.a(ylcVar));
        }
        s5z.h(view, m69VarC0, n69VarD0);
    }

    public static void H(ir9 ir9Var, m69 m69Var, n69 n69Var) {
        ir9Var.setGravity(z24.G(m69Var, n69Var));
        int i = m69Var == null ? -1 : lo9.a[m69Var.ordinal()];
        int i2 = 5;
        if (i != 1) {
            if (i == 2) {
                i2 = 4;
            } else if (i == 3 || (i != 4 && i == 5)) {
                i2 = 6;
            }
        }
        ir9Var.setTextAlignment(i2);
    }

    public static void K(fd9 fd9Var, ylc ylcVar, u1c u1cVar) {
        long jLongValue = ((Number) fd9Var.A.a(ylcVar)).longValue();
        if ((N(fd9Var.P, ylcVar) & 2) == 0 || jLongValue == 0) {
            return;
        }
        u1cVar.f(new Throwable("item_spacing will be ignored due to the 'separator' property."));
    }

    public static void L(f4a f4aVar, a99 a99Var, u1c u1cVar, String str, String str2) {
        if (f4aVar instanceof d4a) {
            String id = a99Var.getId();
            u1cVar.f(new Throwable(String.format("Incorrect child size. Container with %s contains child%s with match_parent size along the %s axis.", Arrays.copyOf(new Object[]{str, id != null ? yds.m('\'', " with id='", id) : "", str2}, 3))));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public static int N(dd9 dd9Var, ylc ylcVar) {
        ?? r0;
        if (dd9Var == null) {
            return 0;
        }
        boolean zBooleanValue = ((Boolean) dd9Var.c.a(ylcVar)).booleanValue();
        if (((Boolean) dd9Var.d.a(ylcVar)).booleanValue()) {
            r0 = zBooleanValue;
            r0 = (zBooleanValue ? 1 : 0) | 2;
        }
        r0 = zBooleanValue;
        return ((Boolean) dd9Var.b.a(ylcVar)).booleanValue() ? r0 | 4 : r0;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0227  */
    /* JADX WARN: Code duplicated, block: B:120:0x0278  */
    /* JADX WARN: Code duplicated, block: B:121:0x027e  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public void E(ViewGroup viewGroup, bf3 bf3Var, fd9 fd9Var, fd9 fd9Var2, List list, List list2, s6a s6aVar, u1c u1cVar) {
        List list3;
        List listC;
        bmc bmcVar;
        gw8 gw8Var;
        View view;
        ylc ylcVar;
        tlc tlcVar;
        Iterator it;
        nd9 nd9Var = this;
        bf3 bf3Var2 = bf3Var;
        fd9 fd9Var3 = fd9Var;
        tlc tlcVar2 = fd9Var3.I;
        dw8 dw8Var = bf3Var2.a;
        qae.u0(viewGroup, dw8Var, list, (u6o) nd9Var.e);
        ylc ylcVar2 = bf3Var2.b;
        if (!(viewGroup instanceof ek9)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                a99 a99VarD = ((jr9) it2.next()).a.d();
                boolean z = viewGroup instanceof fma;
                cd9 cd9Var = cd9.HORIZONTAL;
                if (!z) {
                    if (viewGroup instanceof os9) {
                        if (tlcVar2.a(ylcVar2) == cd9Var) {
                            if (fd9Var3.c0 instanceof e4a) {
                                L(a99VarD.d(), a99VarD, u1cVar, "wrap_content size", "main");
                            }
                        } else if (fd9Var3.v instanceof e4a) {
                            a89 a89Var = fd9Var3.i;
                            if (a89Var != null) {
                                tlcVar = tlcVar2;
                                it = it2;
                                if (((float) ((Number) a89Var.a.a(ylcVar2)).doubleValue()) == 0.0f) {
                                }
                            } else {
                                tlcVar = tlcVar2;
                                it = it2;
                            }
                            L(a99VarD.a(), a99VarD, u1cVar, "wrap_content size", "main");
                        }
                    }
                    tlcVar2 = tlcVar;
                    it2 = it;
                } else if (tlcVar2.a(ylcVar2) == cd9Var) {
                    L(a99VarD.a(), a99VarD, u1cVar, "wrap layout mode", "cross");
                } else {
                    L(a99VarD.d(), a99VarD, u1cVar, "wrap layout mode", "cross");
                }
                tlcVar = tlcVar2;
                it = it2;
                tlcVar2 = tlcVar;
                it2 = it;
            }
        }
        nb9 nb9Var = fd9Var3.z;
        tlc tlcVar3 = fd9Var3.p;
        tlc tlcVar4 = fd9Var3.o;
        if (nb9Var == null || list == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it3 = list.iterator();
            int i = 0;
            while (it3.hasNext()) {
                Object next = it3.next();
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                jr9 jr9Var = (jr9) next;
                gw8 gw8Var2 = jr9Var.a;
                if (gw8Var2.d().getId() == null) {
                    listC = tm5.c(gw8Var2);
                } else {
                    if (((gx9) nd9Var.g).a.a.get(dw8Var.getDataTag()) != null) {
                        f9e.q();
                        return;
                    }
                    listC = tm5.c(gw8Var2);
                }
                List list4 = listC;
                ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                for (Iterator it4 = list4.iterator(); it4.hasNext(); it4 = it4) {
                    arrayList2.add(new jr9((gw8) it4.next(), jr9Var.b));
                    it3 = it3;
                }
                arrayList2.size();
                zm5.t(arrayList, arrayList2);
                i = i2;
            }
            list3 = arrayList;
        } else {
            list3 = list;
        }
        ArrayList arrayListC = srh.C(list3, dv9.G, dv9.H);
        int i3 = 0;
        for (Object obj : list3) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var2 = (jr9) obj;
            View childAt = viewGroup.getChildAt(i3);
            gw8 gw8Var3 = jr9Var2.a;
            ylc ylcVar3 = jr9Var2.b;
            s6a s6aVarB = s6aVar.b((String) arrayListC.get(i3));
            ArrayList arrayList3 = arrayListC;
            dm9 dm9Var = childAt instanceof dm9 ? (dm9) childAt : null;
            gw8 div = dm9Var != null ? dm9Var.getDiv() : null;
            emc emcVarJ = dw8Var.getRuntimeStore$div_release().j(s6aVarB, gw8Var3, ylcVar3, ylcVar2);
            ((e99) ((u6o) nd9Var.f).get()).b(bf3Var2.a(ylcVar3), childAt, gw8Var3, s6aVarB);
            a99 a99VarD2 = gw8Var3.d();
            a99 a99VarD3 = div != null ? div.d() : null;
            ylc ylcVar4 = bf3Var2.b;
            if (emcVarJ != null && (ylcVar = emcVarJ.a) != null) {
                ylcVar3 = ylcVar;
            }
            bmc bmcVarB = fhe.B(childAt);
            if (dw8Var.getComplexRebindInProgress$div_release() || a99VarD3 == null) {
                bmcVar = bmcVarB;
            } else {
                bmcVar = bmcVarB;
                if (oe7.y(tlcVar4, fd9Var2 != null ? fd9Var2.o : null)) {
                    if (oe7.y(tlcVar3, fd9Var2 != null ? fd9Var2.p : null)) {
                        a99 a99Var = a99VarD3;
                        if (oe7.y(a99VarD2.u(), a99Var.u()) && oe7.y(a99VarD2.o(), a99Var.o())) {
                            view = childAt;
                            gw8Var = gw8Var3;
                        }
                    }
                }
                if (z24.O(gw8Var.d())) {
                    dw8Var.u(view, gw8Var);
                } else {
                    dw8Var.Y(view);
                }
                nd9Var = this;
                bf3Var2 = bf3Var;
                fd9Var3 = fd9Var;
                i3 = i4;
                arrayListC = arrayList3;
            }
            D(childAt, fd9Var3, a99VarD2, ylcVar4, ylcVar3);
            if ((tlcVar4 instanceof plc) && (tlcVar3 instanceof plc) && oe7.I(a99VarD2.u()) && oe7.I(a99VarD2.o())) {
                view = childAt;
                gw8Var = gw8Var3;
            } else {
                ylc ylcVar5 = ylcVar3;
                View view2 = childAt;
                bmc bmcVar2 = bmcVar;
                gw8Var = gw8Var3;
                Function1 ejVar = new ej(this, view2, fd9Var3, a99VarD2, ylcVar4, ylcVar5, 8);
                bmcVar2.i(tlcVar4.c(ylcVar4, ejVar));
                bmcVar2.i(tlcVar3.c(ylcVar4, ejVar));
                tlc tlcVarU = a99VarD2.u();
                bmcVar2.i(tlcVarU != null ? tlcVarU.c(ylcVar5, ejVar) : null);
                tlc tlcVarO = a99VarD2.o();
                bmcVar2.i(tlcVarO != null ? tlcVarO.c(ylcVar5, ejVar) : null);
                view = view2;
            }
            if (z24.O(gw8Var.d())) {
                dw8Var.u(view, gw8Var);
            } else {
                dw8Var.Y(view);
            }
            nd9Var = this;
            bf3Var2 = bf3Var;
            fd9Var3 = fd9Var;
            i3 = i4;
            arrayListC = arrayList3;
        }
        viewGroup.getClass();
        ((kb9) viewGroup).setItems(list3);
        s5z.u0(viewGroup, dw8Var, list3, list2);
    }

    public void F(ir9 ir9Var, bf3 bf3Var, ko9 ko9Var, ko9 ko9Var2) {
        Drawable nativeBackground$div_release;
        Drawable drawable;
        tlc tlcVar;
        ylc ylcVar = bf3Var.b;
        jo9 jo9Var = ko9Var.K;
        int iIntValue = (jo9Var == null || (tlcVar = jo9Var.a) == null) ? 0 : ((Number) tlcVar.a(ylcVar)).intValue();
        if (iIntValue == 0 || (nativeBackground$div_release = ir9Var.getNativeBackground$div_release()) == null) {
            drawable = null;
        } else {
            nativeBackground$div_release.setTint(iIntValue);
            drawable = nativeBackground$div_release;
        }
        bmc bmcVarB = fhe.B(ir9Var);
        this.c.b(ir9Var, bf3Var, ko9Var, ko9Var2, bmcVarB, false, drawable);
        d99.c(ir9Var, ko9Var, ko9Var2, bf3Var.b, bmcVarB);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0185  */
    /* JADX WARN: Code duplicated, block: B:104:0x018e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0194  */
    /* JADX WARN: Code duplicated, block: B:110:0x019d  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:119:0x01af  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:126:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:128:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:153:0x0206  */
    /* JADX WARN: Code duplicated, block: B:154:0x0209 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x020b  */
    /* JADX WARN: Code duplicated, block: B:156:0x020e  */
    /* JADX WARN: Code duplicated, block: B:159:0x022c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0230  */
    /* JADX WARN: Code duplicated, block: B:178:0x028a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0295  */
    /* JADX WARN: Code duplicated, block: B:185:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:216:0x0326  */
    /* JADX WARN: Code duplicated, block: B:221:0x0342  */
    /* JADX WARN: Code duplicated, block: B:250:0x0393  */
    /* JADX WARN: Code duplicated, block: B:251:0x0398  */
    /* JADX WARN: Code duplicated, block: B:253:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:254:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:257:0x03ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:259:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:262:0x03b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:263:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:264:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:270:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:273:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:276:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:279:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:282:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:285:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:298:0x041b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0531  */
    /* JADX WARN: Code duplicated, block: B:381:0x0535  */
    /* JADX WARN: Code duplicated, block: B:383:0x053e  */
    /* JADX WARN: Code duplicated, block: B:384:0x0541  */
    /* JADX WARN: Code duplicated, block: B:387:0x0548 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:388:0x054a  */
    /* JADX WARN: Code duplicated, block: B:389:0x054d  */
    /* JADX WARN: Code duplicated, block: B:392:0x0554 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:393:0x0556  */
    /* JADX WARN: Code duplicated, block: B:394:0x0559  */
    /* JADX WARN: Code duplicated, block: B:400:0x0571  */
    /* JADX WARN: Code duplicated, block: B:403:0x057a  */
    /* JADX WARN: Code duplicated, block: B:406:0x0580  */
    /* JADX WARN: Code duplicated, block: B:409:0x0589  */
    /* JADX WARN: Code duplicated, block: B:412:0x058f  */
    /* JADX WARN: Code duplicated, block: B:415:0x0598  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0110  */
    /* JADX WARN: Code duplicated, block: B:63:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x0116  */
    /* JADX WARN: Code duplicated, block: B:67:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0122  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x0128  */
    /* JADX WARN: Code duplicated, block: B:75:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0135  */
    /* JADX WARN: Code duplicated, block: B:78:0x013e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0141  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x014a  */
    /* JADX WARN: Code duplicated, block: B:84:0x014d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0156  */
    /* JADX WARN: Code duplicated, block: B:89:0x0159  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    /* JADX WARN: Code duplicated, block: B:98:0x017f  */
    public void I(ViewGroup viewGroup, bf3 bf3Var, fd9 fd9Var, fd9 fd9Var2) {
        tlc tlcVar;
        ylc ylcVar;
        fma fmaVar;
        nd9 nd9Var;
        fu8 fu8VarC;
        fu8 fu8VarC2;
        fu8 fu8VarC3;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        tlc tlcVar5;
        tlc tlcVar6;
        int i;
        tlc tlcVar7;
        nd9 nd9Var2;
        fu8 fu8VarC4;
        fu8 fu8VarC5;
        fu8 fu8VarC6;
        tlc tlcVar8;
        tlc tlcVar9;
        tlc tlcVar10;
        tlc tlcVar11;
        tlc tlcVar12;
        tlc tlcVar13;
        dd9 dd9Var;
        dd9 dd9Var2;
        tlc tlcVar14;
        tlc tlcVar15;
        tlc tlcVar16;
        fd9 fd9Var3;
        dd9 dd9Var3;
        ylc ylcVar2;
        fu8 fu8VarC7;
        fu8 fu8VarC8;
        fu8 fu8VarC9;
        tlc tlcVar17;
        tlc tlcVar18;
        tlc tlcVar19;
        tlc tlcVar20;
        tlc tlcVar21;
        dd9 dd9Var4;
        bh9 bh9Var;
        bh9 bh9Var2;
        dd9 dd9Var5;
        gh9 gh9Var;
        gh9 gh9Var2;
        gh9 gh9Var3;
        gh9 gh9Var4;
        ylc ylcVar3;
        bh9 bh9Var3;
        Drawable drawableF0;
        bh9 bh9Var4;
        bh9 bh9Var5;
        tlc tlcVar22;
        tlc tlcVar23;
        tlc tlcVar24;
        tlc tlcVar25;
        nd9 nd9Var3 = this;
        yw8 yw8Var = fd9Var.b;
        tlc tlcVar26 = fd9Var.p;
        tlc tlcVar27 = fd9Var.o;
        tlc tlcVar28 = fd9Var.A;
        tlc tlcVar29 = fd9Var.I;
        s5z.i(viewGroup, bf3Var, yw8Var, fd9Var.d, fd9Var.G, fd9Var.r, fd9Var.x, fd9Var.w, fd9Var.L, fd9Var.K, fd9Var.c, fd9Var.l);
        ylc ylcVar4 = bf3Var.b;
        dw8 dw8Var = bf3Var.a;
        u1c u1cVarA = nd9Var3.d.a(dw8Var.getDivData(), dw8Var.getDataTag());
        s5z.n(viewGroup, fd9Var.i, fd9Var2 != null ? fd9Var2.i : null, ylcVar4);
        s5z.o(viewGroup, fd9Var.m, fd9Var2 != null ? fd9Var2.m : null, ylcVar4);
        if (!(viewGroup instanceof os9)) {
            if (viewGroup instanceof fma) {
                fma fmaVar2 = (fma) viewGroup;
                tlc tlcVar30 = fd9Var.F;
                if (!oe7.y(tlcVar29, fd9Var2 != null ? fd9Var2.I : null)) {
                    fmaVar2.setWrapDirection(gd9.a[((cd9) tlcVar29.a(ylcVar4)).ordinal()] != 1 ? 1 : 0);
                    if (!(tlcVar29 instanceof plc)) {
                        fmaVar2.i(tlcVar29.c(ylcVar4, new ld9(fmaVar2, nd9Var3)));
                    }
                }
                if (oe7.y(tlcVar27, fd9Var2 != null ? fd9Var2.o : null)) {
                    if (!oe7.y(tlcVar26, fd9Var2 != null ? fd9Var2.p : null)) {
                        fmaVar2.setGravity(z24.H((ae9) tlcVar27.a(ylcVar4), (be9) tlcVar26.a(ylcVar4)));
                        if (tlcVar27 instanceof plc) {
                            zm0 zm0Var = new zm0(fd9Var, ylcVar4, fmaVar2, 17);
                            fmaVar2.i(tlcVar27.c(ylcVar4, zm0Var));
                            fmaVar2.i(tlcVar26.c(ylcVar4, zm0Var));
                        } else {
                            zm0 zm0Var2 = new zm0(fd9Var, ylcVar4, fmaVar2, 17);
                            fmaVar2.i(tlcVar27.c(ylcVar4, zm0Var2));
                            fmaVar2.i(tlcVar26.c(ylcVar4, zm0Var2));
                        }
                    }
                } else {
                    fmaVar2.setGravity(z24.H((ae9) tlcVar27.a(ylcVar4), (be9) tlcVar26.a(ylcVar4)));
                    if ((tlcVar27 instanceof plc) || !(tlcVar26 instanceof plc)) {
                        zm0 zm0Var3 = new zm0(fd9Var, ylcVar4, fmaVar2, 17);
                        fmaVar2.i(tlcVar27.c(ylcVar4, zm0Var3));
                        fmaVar2.i(tlcVar26.c(ylcVar4, zm0Var3));
                    }
                }
                dd9 dd9Var6 = fd9Var.P;
                dd9 dd9Var7 = fd9Var2 != null ? fd9Var2.P : null;
                if (oe7.y(dd9Var6 != null ? dd9Var6.c : null, dd9Var7 != null ? dd9Var7.c : null)) {
                    if (oe7.y(dd9Var6 != null ? dd9Var6.d : null, dd9Var7 != null ? dd9Var7.d : null)) {
                        if (oe7.y(dd9Var6 != null ? dd9Var6.b : null, dd9Var7 != null ? dd9Var7.b : null)) {
                            ylcVar = ylcVar4;
                            nd9Var = nd9Var3;
                            fmaVar = fmaVar2;
                        } else {
                            fmaVar2.setShowSeparators(N(dd9Var6, ylcVar4));
                            if (dd9Var6 != null) {
                                tlcVar = dd9Var6.c;
                            } else {
                                tlcVar = null;
                            }
                            if (oe7.I(tlcVar)) {
                                if (dd9Var6 != null) {
                                    tlcVar5 = dd9Var6.d;
                                } else {
                                    tlcVar5 = null;
                                }
                                if (oe7.I(tlcVar5)) {
                                    if (dd9Var6 != null) {
                                        tlcVar6 = dd9Var6.b;
                                    } else {
                                        tlcVar6 = null;
                                    }
                                    if (oe7.I(tlcVar6)) {
                                        ylcVar = ylcVar4;
                                        nd9Var = nd9Var3;
                                        fmaVar = fmaVar2;
                                    }
                                }
                            }
                            ylcVar = ylcVar4;
                            fmaVar = fmaVar2;
                            jd9 jd9Var = new jd9(dd9Var6, ylcVar, fmaVar, nd9Var3, ylcVar, 2);
                            nd9Var = nd9Var3;
                            if (dd9Var6 != null) {
                                fu8VarC = null;
                            } else {
                                fu8VarC = null;
                            }
                            fmaVar.i(fu8VarC);
                            if (dd9Var6 != null) {
                                fu8VarC2 = null;
                            } else {
                                fu8VarC2 = null;
                            }
                            fmaVar.i(fu8VarC2);
                            if (dd9Var6 != null) {
                                fu8VarC3 = null;
                            } else {
                                fu8VarC3 = null;
                            }
                            fmaVar.i(fu8VarC3);
                        }
                    } else {
                        fmaVar2.setShowSeparators(N(dd9Var6, ylcVar4));
                        if (dd9Var6 != null) {
                            tlcVar = dd9Var6.c;
                        } else {
                            tlcVar = null;
                        }
                        if (oe7.I(tlcVar)) {
                            if (dd9Var6 != null) {
                                tlcVar5 = dd9Var6.d;
                            } else {
                                tlcVar5 = null;
                            }
                            if (oe7.I(tlcVar5)) {
                                if (dd9Var6 != null) {
                                    tlcVar6 = dd9Var6.b;
                                } else {
                                    tlcVar6 = null;
                                }
                                if (oe7.I(tlcVar6)) {
                                    ylcVar = ylcVar4;
                                    nd9Var = nd9Var3;
                                    fmaVar = fmaVar2;
                                }
                            }
                        }
                        ylcVar = ylcVar4;
                        fmaVar = fmaVar2;
                        jd9 jd9Var2 = new jd9(dd9Var6, ylcVar, fmaVar, nd9Var3, ylcVar, 2);
                        nd9Var = nd9Var3;
                        if (dd9Var6 != null) {
                            fu8VarC = null;
                        } else {
                            fu8VarC = null;
                        }
                        fmaVar.i(fu8VarC);
                        if (dd9Var6 != null) {
                            fu8VarC2 = null;
                        } else {
                            fu8VarC2 = null;
                        }
                        fmaVar.i(fu8VarC2);
                        if (dd9Var6 != null) {
                            fu8VarC3 = null;
                        } else {
                            fu8VarC3 = null;
                        }
                        fmaVar.i(fu8VarC3);
                    }
                } else {
                    fmaVar2.setShowSeparators(N(dd9Var6, ylcVar4));
                    if (dd9Var6 != null) {
                        tlcVar = dd9Var6.c;
                    } else {
                        tlcVar = null;
                    }
                    if (oe7.I(tlcVar)) {
                        if (dd9Var6 != null) {
                            tlcVar5 = dd9Var6.d;
                        } else {
                            tlcVar5 = null;
                        }
                        if (oe7.I(tlcVar5)) {
                            if (dd9Var6 != null) {
                                tlcVar6 = dd9Var6.b;
                            } else {
                                tlcVar6 = null;
                            }
                            if (oe7.I(tlcVar6)) {
                                ylcVar = ylcVar4;
                                nd9Var = nd9Var3;
                                fmaVar = fmaVar2;
                            }
                        }
                    }
                    ylcVar = ylcVar4;
                    fmaVar = fmaVar2;
                    jd9 jd9Var3 = new jd9(dd9Var6, ylcVar, fmaVar, nd9Var3, ylcVar, 2);
                    nd9Var = nd9Var3;
                    if (dd9Var6 != null || (tlcVar4 = dd9Var6.c) == null) {
                        fu8VarC = null;
                    } else {
                        fu8VarC = tlcVar4.c(ylcVar, jd9Var3);
                    }
                    fmaVar.i(fu8VarC);
                    if (dd9Var6 != null || (tlcVar3 = dd9Var6.d) == null) {
                        fu8VarC2 = null;
                    } else {
                        fu8VarC2 = tlcVar3.c(ylcVar, jd9Var3);
                    }
                    fmaVar.i(fu8VarC2);
                    if (dd9Var6 != null || (tlcVar2 = dd9Var6.b) == null) {
                        fu8VarC3 = null;
                    } else {
                        fu8VarC3 = tlcVar2.c(ylcVar, jd9Var3);
                    }
                    fmaVar.i(fu8VarC3);
                }
                dd9 dd9Var8 = fd9Var2 != null ? fd9Var2.P : null;
                if (sny.L(dd9Var6 != null ? dd9Var6.e : null, dd9Var8 != null ? dd9Var8.e : null)) {
                    i = 17;
                } else {
                    bh9 bh9Var6 = dd9Var6 != null ? dd9Var6.e : null;
                    fmaVar.setSeparatorDrawable(bh9Var6 != null ? z24.f0(bh9Var6, fmaVar.getResources().getDisplayMetrics(), ylcVar) : null);
                    if (sny.c0(dd9Var6 != null ? dd9Var6.e : null)) {
                        i = 17;
                    } else {
                        fma fmaVar3 = fmaVar;
                        i = 17;
                        fmaVar = fmaVar3;
                        s5z.N(fmaVar, dd9Var6 != null ? dd9Var6.e : null, ylcVar, new jd9(dd9Var6, ylcVar, fmaVar3, ylcVar, 3));
                    }
                }
                dd9 dd9Var9 = fd9Var2 != null ? fd9Var2.P : null;
                if (!sny.M(dd9Var6 != null ? dd9Var6.a : null, dd9Var9 != null ? dd9Var9.a : null)) {
                    Rect rectB = B(nd9Var, dd9Var6 != null ? dd9Var6.a : null, fmaVar.getResources(), ylcVar);
                    int i2 = rectB.left;
                    int i3 = rectB.top;
                    int i4 = rectB.right;
                    int i5 = rectB.bottom;
                    fmaVar.m = i2;
                    fmaVar.n = i4;
                    fmaVar.k = i3;
                    fmaVar.l = i5;
                    fmaVar.requestLayout();
                    gh9 gh9Var5 = dd9Var6 != null ? dd9Var6.a : null;
                    if (gh9Var5 != null && !sny.d0(gh9Var5)) {
                        fma fmaVar4 = fmaVar;
                        id9 id9Var = new id9(gh9Var5, ylcVar, this, fmaVar4, ylcVar, 1);
                        fmaVar = fmaVar4;
                        tlc tlcVar31 = gh9Var5.f;
                        tlc tlcVar32 = gh9Var5.b;
                        fmaVar.i(tlcVar31.c(ylcVar, id9Var));
                        fmaVar.i(gh9Var5.a.c(ylcVar, id9Var));
                        tlc tlcVar33 = gh9Var5.e;
                        if (tlcVar33 == null && tlcVar32 == null) {
                            fmaVar.i(gh9Var5.c.c(ylcVar, id9Var));
                            fmaVar.i(gh9Var5.d.c(ylcVar, id9Var));
                        } else {
                            fmaVar.i(tlcVar33 != null ? tlcVar33.c(ylcVar, id9Var) : null);
                            fmaVar.i(tlcVar32 != null ? tlcVar32.c(ylcVar, id9Var) : null);
                        }
                    }
                }
                dd9 dd9Var10 = fd9Var.E;
                dd9 dd9Var11 = fd9Var2 != null ? fd9Var2.E : null;
                if (oe7.y(dd9Var10 != null ? dd9Var10.c : null, dd9Var11 != null ? dd9Var11.c : null)) {
                    if (oe7.y(dd9Var10 != null ? dd9Var10.d : null, dd9Var11 != null ? dd9Var11.d : null)) {
                        if (oe7.y(dd9Var10 != null ? dd9Var10.b : null, dd9Var11 != null ? dd9Var11.b : null)) {
                            nd9Var2 = this;
                        } else {
                            fmaVar.setShowLineSeparators(N(dd9Var10, ylcVar));
                            if (dd9Var10 != null) {
                                tlcVar7 = dd9Var10.c;
                            } else {
                                tlcVar7 = null;
                            }
                            if (oe7.I(tlcVar7)) {
                                if (dd9Var10 != null) {
                                    tlcVar11 = dd9Var10.d;
                                } else {
                                    tlcVar11 = null;
                                }
                                if (oe7.I(tlcVar11)) {
                                    if (dd9Var10 != null) {
                                        tlcVar12 = dd9Var10.b;
                                    } else {
                                        tlcVar12 = null;
                                    }
                                    if (oe7.I(tlcVar12)) {
                                        nd9Var2 = this;
                                    }
                                }
                            }
                            jd9 jd9Var4 = new jd9(dd9Var10, ylcVar, fmaVar, this, ylcVar, 0);
                            nd9Var2 = this;
                            if (dd9Var10 != null) {
                                fu8VarC4 = null;
                            } else {
                                fu8VarC4 = null;
                            }
                            fmaVar.i(fu8VarC4);
                            if (dd9Var10 != null) {
                                fu8VarC5 = null;
                            } else {
                                fu8VarC5 = null;
                            }
                            fmaVar.i(fu8VarC5);
                            if (dd9Var10 != null) {
                                fu8VarC6 = null;
                            } else {
                                fu8VarC6 = null;
                            }
                            fmaVar.i(fu8VarC6);
                        }
                    } else {
                        fmaVar.setShowLineSeparators(N(dd9Var10, ylcVar));
                        if (dd9Var10 != null) {
                            tlcVar7 = dd9Var10.c;
                        } else {
                            tlcVar7 = null;
                        }
                        if (oe7.I(tlcVar7)) {
                            if (dd9Var10 != null) {
                                tlcVar11 = dd9Var10.d;
                            } else {
                                tlcVar11 = null;
                            }
                            if (oe7.I(tlcVar11)) {
                                if (dd9Var10 != null) {
                                    tlcVar12 = dd9Var10.b;
                                } else {
                                    tlcVar12 = null;
                                }
                                if (oe7.I(tlcVar12)) {
                                    nd9Var2 = this;
                                }
                            }
                        }
                        jd9 jd9Var5 = new jd9(dd9Var10, ylcVar, fmaVar, this, ylcVar, 0);
                        nd9Var2 = this;
                        if (dd9Var10 != null) {
                            fu8VarC4 = null;
                        } else {
                            fu8VarC4 = null;
                        }
                        fmaVar.i(fu8VarC4);
                        if (dd9Var10 != null) {
                            fu8VarC5 = null;
                        } else {
                            fu8VarC5 = null;
                        }
                        fmaVar.i(fu8VarC5);
                        if (dd9Var10 != null) {
                            fu8VarC6 = null;
                        } else {
                            fu8VarC6 = null;
                        }
                        fmaVar.i(fu8VarC6);
                    }
                } else {
                    fmaVar.setShowLineSeparators(N(dd9Var10, ylcVar));
                    if (dd9Var10 != null) {
                        tlcVar7 = dd9Var10.c;
                    } else {
                        tlcVar7 = null;
                    }
                    if (oe7.I(tlcVar7)) {
                        if (dd9Var10 != null) {
                            tlcVar11 = dd9Var10.d;
                        } else {
                            tlcVar11 = null;
                        }
                        if (oe7.I(tlcVar11)) {
                            if (dd9Var10 != null) {
                                tlcVar12 = dd9Var10.b;
                            } else {
                                tlcVar12 = null;
                            }
                            if (oe7.I(tlcVar12)) {
                                nd9Var2 = this;
                            }
                        }
                    }
                    jd9 jd9Var6 = new jd9(dd9Var10, ylcVar, fmaVar, this, ylcVar, 0);
                    nd9Var2 = this;
                    if (dd9Var10 != null || (tlcVar10 = dd9Var10.c) == null) {
                        fu8VarC4 = null;
                    } else {
                        fu8VarC4 = tlcVar10.c(ylcVar, jd9Var6);
                    }
                    fmaVar.i(fu8VarC4);
                    if (dd9Var10 != null || (tlcVar9 = dd9Var10.d) == null) {
                        fu8VarC5 = null;
                    } else {
                        fu8VarC5 = tlcVar9.c(ylcVar, jd9Var6);
                    }
                    fmaVar.i(fu8VarC5);
                    if (dd9Var10 != null || (tlcVar8 = dd9Var10.b) == null) {
                        fu8VarC6 = null;
                    } else {
                        fu8VarC6 = tlcVar8.c(ylcVar, jd9Var6);
                    }
                    fmaVar.i(fu8VarC6);
                }
                dd9 dd9Var12 = fd9Var2 != null ? fd9Var2.E : null;
                if (!sny.L(dd9Var10 != null ? dd9Var10.e : null, dd9Var12 != null ? dd9Var12.e : null)) {
                    bh9 bh9Var7 = dd9Var10 != null ? dd9Var10.e : null;
                    fmaVar.setLineSeparatorDrawable(bh9Var7 != null ? z24.f0(bh9Var7, fmaVar.getResources().getDisplayMetrics(), ylcVar) : null);
                    if (!sny.c0(dd9Var10 != null ? dd9Var10.e : null)) {
                        fma fmaVar5 = fmaVar;
                        fmaVar = fmaVar5;
                        s5z.N(fmaVar, dd9Var10 != null ? dd9Var10.e : null, ylcVar, new jd9(dd9Var10, ylcVar, fmaVar5, ylcVar, 1));
                    }
                }
                dd9 dd9Var13 = fd9Var2 != null ? fd9Var2.E : null;
                if (!sny.M(dd9Var10 != null ? dd9Var10.a : null, dd9Var13 != null ? dd9Var13.a : null)) {
                    Rect rectB2 = B(nd9Var2, dd9Var10 != null ? dd9Var10.a : null, fmaVar.getResources(), ylcVar);
                    int i6 = rectB2.left;
                    int i7 = rectB2.top;
                    int i8 = rectB2.right;
                    int i9 = rectB2.bottom;
                    fmaVar.s = i6;
                    fmaVar.t = i8;
                    fmaVar.q = i7;
                    fmaVar.r = i9;
                    fmaVar.requestLayout();
                    gh9 gh9Var6 = dd9Var10 != null ? dd9Var10.a : null;
                    if (gh9Var6 != null && !sny.d0(gh9Var6)) {
                        fma fmaVar6 = fmaVar;
                        id9 id9Var2 = new id9(gh9Var6, ylcVar, this, fmaVar6, ylcVar, 0);
                        fmaVar = fmaVar6;
                        tlc tlcVar34 = gh9Var6.f;
                        tlc tlcVar35 = gh9Var6.b;
                        fmaVar.i(tlcVar34.c(ylcVar, id9Var2));
                        fmaVar.i(gh9Var6.a.c(ylcVar, id9Var2));
                        tlc tlcVar36 = gh9Var6.e;
                        if (tlcVar36 == null && tlcVar35 == null) {
                            fmaVar.i(gh9Var6.c.c(ylcVar, id9Var2));
                            fmaVar.i(gh9Var6.d.c(ylcVar, id9Var2));
                        } else {
                            fmaVar.i(tlcVar36 != null ? tlcVar36.c(ylcVar, id9Var2) : null);
                            fmaVar.i(tlcVar35 != null ? tlcVar35.c(ylcVar, id9Var2) : null);
                        }
                    }
                }
                if (!oe7.y(tlcVar28, fd9Var2 != null ? fd9Var2.A : null)) {
                    fmaVar.setItemSpacing(s5z.y(Long.valueOf(((Number) tlcVar28.a(ylcVar)).longValue()), fmaVar.getResources().getDisplayMetrics()));
                    if (!(tlcVar28 instanceof plc)) {
                        fmaVar.i(tlcVar28.c(ylcVar, new ld9(fmaVar)));
                    }
                }
                if (!oe7.y(tlcVar30, fd9Var2 != null ? fd9Var2.F : null)) {
                    DisplayMetrics displayMetrics = fmaVar.getResources().getDisplayMetrics();
                    fmaVar.setLineSpacing(s5z.y((Long) tlcVar30.a(ylcVar), displayMetrics));
                    if (!(tlcVar30 instanceof plc)) {
                        fmaVar.i(tlcVar30.c(ylcVar, new il5(fmaVar, displayMetrics, i)));
                    }
                }
                K(fd9Var, ylcVar, u1cVarA);
                long jLongValue = ((Number) tlcVar30.a(ylcVar)).longValue();
                if ((N(fd9Var.E, ylcVar) & 2) == 0 || jLongValue == 0) {
                    return;
                }
                u1cVarA.f(new Throwable("line_spacing will be ignored due to the 'line_separator' property."));
                return;
            }
            return;
        }
        os9 os9Var = (os9) viewGroup;
        if (!oe7.y(tlcVar29, fd9Var2 != null ? fd9Var2.I : null)) {
            os9Var.setOrientation(gd9.a[((cd9) tlcVar29.a(ylcVar4)).ordinal()] != 1 ? 1 : 0);
            if (!(tlcVar29 instanceof plc)) {
                os9Var.i(tlcVar29.c(ylcVar4, new kd9(os9Var, nd9Var3)));
            }
        }
        if (oe7.y(tlcVar27, fd9Var2 != null ? fd9Var2.o : null)) {
            tlcVar13 = tlcVar26;
            if (!oe7.y(tlcVar13, fd9Var2 != null ? fd9Var2.p : null)) {
            }
            dd9Var = fd9Var.P;
            if (fd9Var2 != null) {
                dd9Var2 = fd9Var2.P;
            } else {
                dd9Var2 = null;
            }
            if (dd9Var != null) {
                tlcVar14 = dd9Var.c;
            } else {
                tlcVar14 = null;
            }
            if (dd9Var2 != null) {
                tlcVar15 = dd9Var2.c;
            } else {
                tlcVar15 = null;
            }
            if (oe7.y(tlcVar14, tlcVar15)) {
                if (dd9Var != null) {
                    tlcVar22 = dd9Var.d;
                } else {
                    tlcVar22 = null;
                }
                if (dd9Var2 != null) {
                    tlcVar23 = dd9Var2.d;
                } else {
                    tlcVar23 = null;
                }
                if (oe7.y(tlcVar22, tlcVar23)) {
                    if (dd9Var != null) {
                        tlcVar24 = dd9Var.b;
                    } else {
                        tlcVar24 = null;
                    }
                    if (dd9Var2 != null) {
                        tlcVar25 = dd9Var2.b;
                    } else {
                        tlcVar25 = null;
                    }
                    if (oe7.y(tlcVar24, tlcVar25)) {
                        fd9Var3 = fd9Var;
                        dd9Var3 = dd9Var;
                        ylcVar2 = ylcVar4;
                    } else {
                        os9Var.setShowDividers(N(dd9Var, ylcVar4));
                        if (dd9Var != null) {
                            tlcVar16 = dd9Var.c;
                        } else {
                            tlcVar16 = null;
                        }
                        if (oe7.I(tlcVar16)) {
                            if (dd9Var != null) {
                                tlcVar20 = dd9Var.d;
                            } else {
                                tlcVar20 = null;
                            }
                            if (oe7.I(tlcVar20)) {
                                if (dd9Var != null) {
                                    tlcVar21 = dd9Var.b;
                                } else {
                                    tlcVar21 = null;
                                }
                                if (oe7.I(tlcVar21)) {
                                    fd9Var3 = fd9Var;
                                    dd9Var3 = dd9Var;
                                    ylcVar2 = ylcVar4;
                                }
                            }
                        }
                        fd9Var3 = fd9Var;
                        dd9Var3 = dd9Var;
                        ylcVar2 = ylcVar4;
                        md9 md9Var = new md9(dd9Var3, ylcVar2, os9Var, nd9Var3, ylcVar4);
                        os9Var = os9Var;
                        nd9Var3 = nd9Var3;
                        if (dd9Var3 != null) {
                            fu8VarC7 = null;
                        } else {
                            fu8VarC7 = null;
                        }
                        os9Var.i(fu8VarC7);
                        if (dd9Var3 != null) {
                            fu8VarC8 = null;
                        } else {
                            fu8VarC8 = null;
                        }
                        os9Var.i(fu8VarC8);
                        if (dd9Var3 != null) {
                            fu8VarC9 = null;
                        } else {
                            fu8VarC9 = null;
                        }
                        os9Var.i(fu8VarC9);
                    }
                } else {
                    os9Var.setShowDividers(N(dd9Var, ylcVar4));
                    if (dd9Var != null) {
                        tlcVar16 = dd9Var.c;
                    } else {
                        tlcVar16 = null;
                    }
                    if (oe7.I(tlcVar16)) {
                        if (dd9Var != null) {
                            tlcVar20 = dd9Var.d;
                        } else {
                            tlcVar20 = null;
                        }
                        if (oe7.I(tlcVar20)) {
                            if (dd9Var != null) {
                                tlcVar21 = dd9Var.b;
                            } else {
                                tlcVar21 = null;
                            }
                            if (oe7.I(tlcVar21)) {
                                fd9Var3 = fd9Var;
                                dd9Var3 = dd9Var;
                                ylcVar2 = ylcVar4;
                            }
                        }
                    }
                    fd9Var3 = fd9Var;
                    dd9Var3 = dd9Var;
                    ylcVar2 = ylcVar4;
                    md9 md9Var2 = new md9(dd9Var3, ylcVar2, os9Var, nd9Var3, ylcVar4);
                    os9Var = os9Var;
                    nd9Var3 = nd9Var3;
                    if (dd9Var3 != null) {
                        fu8VarC7 = null;
                    } else {
                        fu8VarC7 = null;
                    }
                    os9Var.i(fu8VarC7);
                    if (dd9Var3 != null) {
                        fu8VarC8 = null;
                    } else {
                        fu8VarC8 = null;
                    }
                    os9Var.i(fu8VarC8);
                    if (dd9Var3 != null) {
                        fu8VarC9 = null;
                    } else {
                        fu8VarC9 = null;
                    }
                    os9Var.i(fu8VarC9);
                }
            } else {
                os9Var.setShowDividers(N(dd9Var, ylcVar4));
                if (dd9Var != null) {
                    tlcVar16 = dd9Var.c;
                } else {
                    tlcVar16 = null;
                }
                if (oe7.I(tlcVar16)) {
                    if (dd9Var != null) {
                        tlcVar20 = dd9Var.d;
                    } else {
                        tlcVar20 = null;
                    }
                    if (oe7.I(tlcVar20)) {
                        if (dd9Var != null) {
                            tlcVar21 = dd9Var.b;
                        } else {
                            tlcVar21 = null;
                        }
                        if (oe7.I(tlcVar21)) {
                            fd9Var3 = fd9Var;
                            dd9Var3 = dd9Var;
                            ylcVar2 = ylcVar4;
                        }
                    }
                }
                fd9Var3 = fd9Var;
                dd9Var3 = dd9Var;
                ylcVar2 = ylcVar4;
                md9 md9Var3 = new md9(dd9Var3, ylcVar2, os9Var, nd9Var3, ylcVar4);
                os9Var = os9Var;
                nd9Var3 = nd9Var3;
                if (dd9Var3 != null || (tlcVar19 = dd9Var3.c) == null) {
                    fu8VarC7 = null;
                } else {
                    fu8VarC7 = tlcVar19.c(ylcVar2, md9Var3);
                }
                os9Var.i(fu8VarC7);
                if (dd9Var3 != null || (tlcVar18 = dd9Var3.d) == null) {
                    fu8VarC8 = null;
                } else {
                    fu8VarC8 = tlcVar18.c(ylcVar2, md9Var3);
                }
                os9Var.i(fu8VarC8);
                if (dd9Var3 != null || (tlcVar17 = dd9Var3.b) == null) {
                    fu8VarC9 = null;
                } else {
                    fu8VarC9 = tlcVar17.c(ylcVar2, md9Var3);
                }
                os9Var.i(fu8VarC9);
            }
            if (r1 != 0) {
                dd9Var4 = fd9Var2.P;
            } else {
                dd9Var4 = null;
            }
            if (dd9Var3 != null) {
                bh9Var = dd9Var3.e;
            } else {
                bh9Var = null;
            }
            if (dd9Var4 != null) {
                bh9Var2 = dd9Var4.e;
            } else {
                bh9Var2 = null;
            }
            if (!sny.L(bh9Var, bh9Var2)) {
                if (dd9Var3 != null) {
                    bh9Var3 = dd9Var3.e;
                } else {
                    bh9Var3 = null;
                }
                if (bh9Var3 != null) {
                    drawableF0 = z24.f0(bh9Var3, os9Var.getResources().getDisplayMetrics(), ylcVar2);
                } else {
                    drawableF0 = null;
                }
                os9Var.setDividerDrawable(drawableF0);
                if (dd9Var3 != null) {
                    bh9Var4 = dd9Var3.e;
                } else {
                    bh9Var4 = null;
                }
                if (!sny.c0(bh9Var4)) {
                    md9 md9Var4 = new md9(dd9Var3, ylcVar2, os9Var, ylcVar2);
                    if (dd9Var3 != null) {
                        bh9Var5 = dd9Var3.e;
                    } else {
                        bh9Var5 = null;
                    }
                    s5z.N(os9Var, bh9Var5, ylcVar2, md9Var4);
                }
            }
            if (r1 != 0) {
                dd9Var5 = r1.P;
            } else {
                dd9Var5 = null;
            }
            if (dd9Var3 != null) {
                gh9Var = dd9Var3.a;
            } else {
                gh9Var = null;
            }
            if (dd9Var5 != null) {
                gh9Var2 = dd9Var5.a;
            } else {
                gh9Var2 = null;
            }
            if (sny.M(gh9Var, gh9Var2)) {
                ylcVar3 = ylcVar2;
            } else {
                if (dd9Var3 != null) {
                    gh9Var3 = dd9Var3.a;
                } else {
                    gh9Var3 = null;
                }
                Rect rectB3 = B(nd9Var3, gh9Var3, os9Var.getResources(), ylcVar2);
                int i10 = rectB3.left;
                int i11 = rectB3.top;
                int i12 = rectB3.right;
                int i13 = rectB3.bottom;
                os9Var.p = i10;
                os9Var.q = i12;
                os9Var.n = i11;
                os9Var.o = i13;
                os9Var.requestLayout();
                if (dd9Var3 != null) {
                    gh9Var4 = dd9Var3.a;
                } else {
                    gh9Var4 = null;
                }
                if (gh9Var4 != null || sny.d0(gh9Var4)) {
                    ylcVar3 = ylcVar2;
                } else {
                    qn0 qn0Var = new qn0(gh9Var4, ylcVar2, nd9Var3, os9Var, ylcVar2);
                    ylcVar3 = ylcVar2;
                    tlc tlcVar37 = gh9Var4.f;
                    tlc tlcVar38 = gh9Var4.b;
                    os9Var.i(tlcVar37.c(ylcVar3, qn0Var));
                    os9Var.i(gh9Var4.a.c(ylcVar3, qn0Var));
                    tlc tlcVar39 = gh9Var4.e;
                    if (tlcVar39 == null && tlcVar38 == null) {
                        os9Var.i(gh9Var4.c.c(ylcVar3, qn0Var));
                        os9Var.i(gh9Var4.d.c(ylcVar3, qn0Var));
                    } else {
                        os9Var.i(tlcVar39 != null ? tlcVar39.c(ylcVar3, qn0Var) : null);
                        os9Var.i(tlcVar38 != null ? tlcVar38.c(ylcVar3, qn0Var) : null);
                    }
                }
            }
            if (!oe7.y(tlcVar28, r1 != 0 ? r1.A : null)) {
                os9Var.setItemSpacing(s5z.y(Long.valueOf(((Number) tlcVar28.a(ylcVar3)).longValue()), os9Var.getResources().getDisplayMetrics()));
                if (!(tlcVar28 instanceof plc)) {
                    os9Var.i(tlcVar28.c(ylcVar3, new kd9(os9Var)));
                }
            }
            K(fd9Var3, ylcVar3, u1cVarA);
        }
        tlcVar13 = tlcVar26;
        os9Var.setGravity(z24.H((ae9) tlcVar27.a(ylcVar4), (be9) tlcVar13.a(ylcVar4)));
        if (!(tlcVar27 instanceof plc) || !(tlcVar13 instanceof plc)) {
            zm0 zm0Var4 = new zm0(fd9Var, ylcVar4, os9Var, 16);
            os9Var.i(tlcVar27.c(ylcVar4, zm0Var4));
            os9Var.i(tlcVar13.c(ylcVar4, zm0Var4));
        }
        dd9Var = fd9Var.P;
        if (fd9Var2 != null) {
            dd9Var2 = fd9Var2.P;
        } else {
            dd9Var2 = null;
        }
        if (dd9Var != null) {
            tlcVar14 = dd9Var.c;
        } else {
            tlcVar14 = null;
        }
        if (dd9Var2 != null) {
            tlcVar15 = dd9Var2.c;
        } else {
            tlcVar15 = null;
        }
        if (oe7.y(tlcVar14, tlcVar15)) {
            os9Var.setShowDividers(N(dd9Var, ylcVar4));
            if (dd9Var != null) {
                tlcVar16 = dd9Var.c;
            } else {
                tlcVar16 = null;
            }
            if (oe7.I(tlcVar16)) {
                if (dd9Var != null) {
                    tlcVar20 = dd9Var.d;
                } else {
                    tlcVar20 = null;
                }
                if (oe7.I(tlcVar20)) {
                    if (dd9Var != null) {
                        tlcVar21 = dd9Var.b;
                    } else {
                        tlcVar21 = null;
                    }
                    if (oe7.I(tlcVar21)) {
                        fd9Var3 = fd9Var;
                        dd9Var3 = dd9Var;
                        ylcVar2 = ylcVar4;
                    }
                }
            }
            fd9Var3 = fd9Var;
            dd9Var3 = dd9Var;
            ylcVar2 = ylcVar4;
            md9 md9Var5 = new md9(dd9Var3, ylcVar2, os9Var, nd9Var3, ylcVar4);
            os9Var = os9Var;
            nd9Var3 = nd9Var3;
            if (dd9Var3 != null) {
                fu8VarC7 = null;
            } else {
                fu8VarC7 = null;
            }
            os9Var.i(fu8VarC7);
            if (dd9Var3 != null) {
                fu8VarC8 = null;
            } else {
                fu8VarC8 = null;
            }
            os9Var.i(fu8VarC8);
            if (dd9Var3 != null) {
                fu8VarC9 = null;
            } else {
                fu8VarC9 = null;
            }
            os9Var.i(fu8VarC9);
        } else {
            if (dd9Var != null) {
                tlcVar22 = dd9Var.d;
            } else {
                tlcVar22 = null;
            }
            if (dd9Var2 != null) {
                tlcVar23 = dd9Var2.d;
            } else {
                tlcVar23 = null;
            }
            if (oe7.y(tlcVar22, tlcVar23)) {
                os9Var.setShowDividers(N(dd9Var, ylcVar4));
                if (dd9Var != null) {
                    tlcVar16 = dd9Var.c;
                } else {
                    tlcVar16 = null;
                }
                if (oe7.I(tlcVar16)) {
                    if (dd9Var != null) {
                        tlcVar20 = dd9Var.d;
                    } else {
                        tlcVar20 = null;
                    }
                    if (oe7.I(tlcVar20)) {
                        if (dd9Var != null) {
                            tlcVar21 = dd9Var.b;
                        } else {
                            tlcVar21 = null;
                        }
                        if (oe7.I(tlcVar21)) {
                            fd9Var3 = fd9Var;
                            dd9Var3 = dd9Var;
                            ylcVar2 = ylcVar4;
                        }
                    }
                }
                fd9Var3 = fd9Var;
                dd9Var3 = dd9Var;
                ylcVar2 = ylcVar4;
                md9 md9Var6 = new md9(dd9Var3, ylcVar2, os9Var, nd9Var3, ylcVar4);
                os9Var = os9Var;
                nd9Var3 = nd9Var3;
                if (dd9Var3 != null) {
                    fu8VarC7 = null;
                } else {
                    fu8VarC7 = null;
                }
                os9Var.i(fu8VarC7);
                if (dd9Var3 != null) {
                    fu8VarC8 = null;
                } else {
                    fu8VarC8 = null;
                }
                os9Var.i(fu8VarC8);
                if (dd9Var3 != null) {
                    fu8VarC9 = null;
                } else {
                    fu8VarC9 = null;
                }
                os9Var.i(fu8VarC9);
            } else {
                if (dd9Var != null) {
                    tlcVar24 = dd9Var.b;
                } else {
                    tlcVar24 = null;
                }
                if (dd9Var2 != null) {
                    tlcVar25 = dd9Var2.b;
                } else {
                    tlcVar25 = null;
                }
                if (oe7.y(tlcVar24, tlcVar25)) {
                    fd9Var3 = fd9Var;
                    dd9Var3 = dd9Var;
                    ylcVar2 = ylcVar4;
                } else {
                    os9Var.setShowDividers(N(dd9Var, ylcVar4));
                    if (dd9Var != null) {
                        tlcVar16 = dd9Var.c;
                    } else {
                        tlcVar16 = null;
                    }
                    if (oe7.I(tlcVar16)) {
                        if (dd9Var != null) {
                            tlcVar20 = dd9Var.d;
                        } else {
                            tlcVar20 = null;
                        }
                        if (oe7.I(tlcVar20)) {
                            if (dd9Var != null) {
                                tlcVar21 = dd9Var.b;
                            } else {
                                tlcVar21 = null;
                            }
                            if (oe7.I(tlcVar21)) {
                                fd9Var3 = fd9Var;
                                dd9Var3 = dd9Var;
                                ylcVar2 = ylcVar4;
                            }
                        }
                    }
                    fd9Var3 = fd9Var;
                    dd9Var3 = dd9Var;
                    ylcVar2 = ylcVar4;
                    md9 md9Var7 = new md9(dd9Var3, ylcVar2, os9Var, nd9Var3, ylcVar4);
                    os9Var = os9Var;
                    nd9Var3 = nd9Var3;
                    if (dd9Var3 != null) {
                        fu8VarC7 = null;
                    } else {
                        fu8VarC7 = null;
                    }
                    os9Var.i(fu8VarC7);
                    if (dd9Var3 != null) {
                        fu8VarC8 = null;
                    } else {
                        fu8VarC8 = null;
                    }
                    os9Var.i(fu8VarC8);
                    if (dd9Var3 != null) {
                        fu8VarC9 = null;
                    } else {
                        fu8VarC9 = null;
                    }
                    os9Var.i(fu8VarC9);
                }
            }
        }
        if (r1 != 0) {
            dd9Var4 = fd9Var2.P;
        } else {
            dd9Var4 = null;
        }
        if (dd9Var3 != null) {
            bh9Var = dd9Var3.e;
        } else {
            bh9Var = null;
        }
        if (dd9Var4 != null) {
            bh9Var2 = dd9Var4.e;
        } else {
            bh9Var2 = null;
        }
        if (!sny.L(bh9Var, bh9Var2)) {
            if (dd9Var3 != null) {
                bh9Var3 = dd9Var3.e;
            } else {
                bh9Var3 = null;
            }
            if (bh9Var3 != null) {
                drawableF0 = z24.f0(bh9Var3, os9Var.getResources().getDisplayMetrics(), ylcVar2);
            } else {
                drawableF0 = null;
            }
            os9Var.setDividerDrawable(drawableF0);
            if (dd9Var3 != null) {
                bh9Var4 = dd9Var3.e;
            } else {
                bh9Var4 = null;
            }
            if (!sny.c0(bh9Var4)) {
                md9 md9Var8 = new md9(dd9Var3, ylcVar2, os9Var, ylcVar2);
                if (dd9Var3 != null) {
                    bh9Var5 = dd9Var3.e;
                } else {
                    bh9Var5 = null;
                }
                s5z.N(os9Var, bh9Var5, ylcVar2, md9Var8);
            }
        }
        if (r1 != 0) {
            dd9Var5 = r1.P;
        } else {
            dd9Var5 = null;
        }
        if (dd9Var3 != null) {
            gh9Var = dd9Var3.a;
        } else {
            gh9Var = null;
        }
        if (dd9Var5 != null) {
            gh9Var2 = dd9Var5.a;
        } else {
            gh9Var2 = null;
        }
        if (sny.M(gh9Var, gh9Var2)) {
            if (dd9Var3 != null) {
                gh9Var3 = dd9Var3.a;
            } else {
                gh9Var3 = null;
            }
            Rect rectB4 = B(nd9Var3, gh9Var3, os9Var.getResources(), ylcVar2);
            int i14 = rectB4.left;
            int i15 = rectB4.top;
            int i16 = rectB4.right;
            int i17 = rectB4.bottom;
            os9Var.p = i14;
            os9Var.q = i16;
            os9Var.n = i15;
            os9Var.o = i17;
            os9Var.requestLayout();
            if (dd9Var3 != null) {
                gh9Var4 = dd9Var3.a;
            } else {
                gh9Var4 = null;
            }
            if (gh9Var4 != null) {
                ylcVar3 = ylcVar2;
            } else {
                ylcVar3 = ylcVar2;
            }
        } else {
            ylcVar3 = ylcVar2;
        }
        if (!oe7.y(tlcVar28, r1 != 0 ? r1.A : null)) {
            os9Var.setItemSpacing(s5z.y(Long.valueOf(((Number) tlcVar28.a(ylcVar3)).longValue()), os9Var.getResources().getDisplayMetrics()));
            if (!(tlcVar28 instanceof plc)) {
                os9Var.i(tlcVar28.c(ylcVar3, new kd9(os9Var)));
            }
        }
        K(fd9Var3, ylcVar3, u1cVarA);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    /* JADX WARN: Multi-variable type inference failed */
    public void J(ViewGroup viewGroup, bf3 bf3Var, fd9 fd9Var, fd9 fd9Var2, ylc ylcVar, s6a s6aVar, boolean z) {
        List list;
        u1c u1cVarA;
        u1c u1cVar;
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar2 = bf3Var.b;
        List list2 = fd9Var.B;
        nb9 nb9Var = fd9Var.z;
        List<jr9> listO = t3w.o(list2, nb9Var, ylcVar2);
        viewGroup.getClass();
        List items = ((kb9) viewGroup).getItems();
        if (items != null) {
            if (fd9Var != fd9Var2) {
                if (!dw8Var.getComplexRebindInProgress$div_release()) {
                    if (fd9Var2 == null || !na8.g(fd9Var2, fd9Var, ylcVar, ylcVar2) || !na8.d(items, listO)) {
                        M(viewGroup, dw8Var, items, listO);
                    }
                }
                list = null;
            }
            u1cVarA = this.d.a(dw8Var.getDivData(), dw8Var.getDataTag());
            if (!z) {
                if (nb9Var == null) {
                    u1cVar = u1cVarA;
                } else {
                    u1cVar = u1cVarA;
                    s5z.p(nb9Var, ylcVar2, new hd9(nb9Var, bf3Var, viewGroup, this, fd9Var, s6aVar, u1cVar, 0));
                }
                u1cVarA = u1cVar;
            }
            E(viewGroup, bf3Var, fd9Var, fd9Var2, listO, list, s6aVar, u1cVarA);
        }
        for (jr9 jr9Var : listO) {
            viewGroup.addView(((rka) ((u6o) this.e).get()).M0(jr9Var.a, jr9Var.b));
        }
        list = items;
        u1cVarA = this.d.a(dw8Var.getDivData(), dw8Var.getDataTag());
        if (!z) {
            if (nb9Var == null) {
                u1cVar = u1cVarA;
            } else {
                u1cVar = u1cVarA;
                s5z.p(nb9Var, ylcVar2, new hd9(nb9Var, bf3Var, viewGroup, this, fd9Var, s6aVar, u1cVar, 0));
            }
            u1cVarA = u1cVar;
        }
        E(viewGroup, bf3Var, fd9Var, fd9Var2, listO, list, s6aVar, u1cVarA);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    public void M(ViewGroup viewGroup, dw8 dw8Var, List list, List list2) {
        Iterable iterableC;
        Object next;
        boolean zE;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List list3 = list;
        if (viewGroup.getChildCount() > 0) {
            int i = 0 + 1;
            View childAt = viewGroup.getChildAt(0);
            if (childAt == null) {
                o48.h();
                return;
            }
            if (i < viewGroup.getChildCount()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(childAt);
                while (true) {
                    if (!(i < viewGroup.getChildCount())) {
                        iterableC = arrayList;
                        break;
                    }
                    int i2 = i + 1;
                    View childAt2 = viewGroup.getChildAt(i);
                    if (childAt2 == null) {
                        o48.h();
                        return;
                    } else {
                        arrayList.add(childAt2);
                        i = i2;
                    }
                }
            } else {
                iterableC = tm5.c(childAt);
            }
        } else {
            iterableC = brb.a;
        }
        Iterable iterable = iterableC;
        Iterator it = list3.iterator();
        Iterator it2 = iterable.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(vm5.o(list3, 10), vm5.o(iterable, 10)));
        while (it.hasNext() && it2.hasNext()) {
            linkedHashMap.put(((jr9) it.next()).a, (View) it2.next());
            arrayList2.add(Unit.a);
        }
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list2.iterator();
        int i3 = 0;
        while (true) {
            Object obj = null;
            if (!it3.hasNext()) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    int iIntValue = ((Number) it4.next()).intValue();
                    jr9 jr9Var = (jr9) list2.get(iIntValue);
                    Iterator it5 = linkedHashMap.keySet().iterator();
                    do {
                        if (!it5.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it5.next();
                    } while (!z24.Q((gw8) next).equals(z24.Q(jr9Var.a)));
                    View viewM0 = (View) zxu.l(linkedHashMap).remove((gw8) next);
                    if (viewM0 == null) {
                        viewM0 = ((rka) ((u6o) this.e).get()).M0(jr9Var.a, jr9Var.b);
                    }
                    viewGroup.addView(viewM0, iIntValue);
                }
                Iterator it6 = linkedHashMap.values().iterator();
                while (it6.hasNext()) {
                    r9e.O(dw8Var.getReleaseViewVisitor$div_release(), (View) it6.next());
                }
                return;
            }
            Object next2 = it3.next();
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var2 = (jr9) next2;
            for (Object obj2 : linkedHashMap.keySet()) {
                gw8 gw8Var = (gw8) obj2;
                if (z24.T(gw8Var)) {
                    zE = z24.Q(jr9Var2.a).equals(z24.Q(gw8Var));
                } else {
                    gw8 gw8Var2 = jr9Var2.a;
                    ylc ylcVar = jr9Var2.b;
                    if (z24.Q(gw8Var).equals(z24.Q(gw8Var2))) {
                        a99 a99VarD = gw8Var.d();
                        a99 a99VarD2 = gw8Var2.d();
                        if ((a99VarD instanceof gm9) && (a99VarD2 instanceof gm9)) {
                            zE = Intrinsics.e(((gm9) a99VarD).B.a(ylcVar), ((gm9) a99VarD2).B.a(ylcVar));
                        } else if (a99VarD.c() == a99VarD2.c()) {
                            zE = true;
                        } else {
                            zE = false;
                        }
                    } else {
                        zE = false;
                    }
                }
                if (zE) {
                    obj = obj2;
                    break;
                }
            }
            View view = (View) zxu.l(linkedHashMap).remove((gw8) obj);
            if (view != null) {
                viewGroup.addView(view);
            } else {
                arrayList3.add(Integer.valueOf(i3));
            }
            i3 = i4;
        }
    }

    @Override // defpackage.la
    public /* bridge */ /* synthetic */ void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
        switch (this.b) {
            case 0:
                I((ViewGroup) view, bf3Var, (fd9) a99Var, (fd9) a99Var2);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    @Override // defpackage.la
    public void c(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, s6a s6aVar) throws ParseException {
        ko9 ko9Var;
        ko9 ko9Var2;
        ?? r15;
        tlc tlcVar;
        fu8 fu8VarC;
        String str;
        String str2;
        ir9 ir9Var;
        dw8 dw8Var;
        wdf focusTracker$div_release;
        fu8 fu8VarD;
        tlc tlcVar2;
        nd9 nd9Var = this;
        switch (nd9Var.b) {
            case 1:
                ir9 ir9Var2 = (ir9) view;
                ko9 ko9Var3 = (ko9) a99Var;
                ko9 ko9Var4 = (ko9) a99Var2;
                ylc ylcVar = bf3Var.b;
                dw8 dw8Var2 = bf3Var.a;
                ir9Var2.setTextAlignment(5);
                ir9Var2.setAccessibilityEnabled$div_release(((xc) nd9Var.h).a(ir9Var2.getContext()));
                jo9 jo9Var = ko9Var3.K;
                jo9 jo9Var2 = ko9Var4 != null ? ko9Var4.K : null;
                if ((jo9Var == null && jo9Var2 == null) ? true : oe7.y(jo9Var != null ? jo9Var.a : null, jo9Var2 != null ? jo9Var2.a : null)) {
                    ko9Var = ko9Var4;
                    nd9Var = nd9Var;
                    ko9Var2 = ko9Var3;
                } else {
                    nd9Var.F(ir9Var2, bf3Var, ko9Var3, ko9Var4);
                    if (jo9Var == null ? true : jo9Var.a instanceof plc) {
                        ko9Var = ko9Var4;
                        nd9Var = nd9Var;
                        ko9Var2 = ko9Var3;
                    } else {
                        if (jo9Var == null || (tlcVar2 = jo9Var.a) == null) {
                            ko9Var = ko9Var4;
                            ko9Var2 = ko9Var3;
                            fu8VarD = null;
                        } else {
                            ko9Var = ko9Var4;
                            ej ejVar = new ej(nd9Var, ir9Var2, bf3Var, ko9Var3, ko9Var, 13);
                            ir9Var2 = ir9Var2;
                            ko9Var2 = ko9Var3;
                            fu8VarD = tlcVar2.d(ylcVar, ejVar);
                        }
                        ir9Var2.i(fu8VarD);
                    }
                }
                ir9 ir9Var3 = ir9Var2;
                ko9 ko9Var5 = ko9Var2;
                dkv.L(ir9Var3, ko9Var2.q, ko9Var2.r, ko9Var2.E, ko9Var2.S, ko9Var2.F, ko9Var2.p, ko9Var2.t, ko9Var2.u, ko9Var2.s, ko9Var != null ? ko9Var.q : null, ko9Var != null ? ko9Var.r : null, ko9Var != null ? ko9Var.E : null, ko9Var != null ? ko9Var.S : null, ko9Var != null ? ko9Var.F : null, ko9Var != null ? ko9Var.p : null, ko9Var != null ? ko9Var.t : null, ko9Var != null ? ko9Var.u : null, ko9Var != null ? ko9Var.s : null, ko9Var, (nia) nd9Var.e, ylcVar);
                tlc tlcVar3 = ko9Var5.Q;
                tlc tlcVar4 = ko9Var5.R;
                H(ir9Var3, (m69) tlcVar3.a(ylcVar), (n69) tlcVar4.a(ylcVar));
                qn0 qn0Var = new qn0(this, ir9Var3, tlcVar3, ylcVar, tlcVar4, 10);
                ir9Var3.i(tlcVar3.c(ylcVar, qn0Var));
                ir9Var3.i(tlcVar4.c(ylcVar, qn0Var));
                tlc tlcVar5 = ko9Var5.J;
                if (tlcVar5 != null) {
                    ir9Var3.i(tlcVar5.d(ylcVar, new oo9(ir9Var3, tlcVar5, ylcVar, 3)));
                }
                tlc tlcVar6 = ko9Var5.I;
                if (tlcVar6 != null) {
                    ir9Var3.i(tlcVar6.d(ylcVar, new oo9(ir9Var3, tlcVar6, ylcVar, 2)));
                }
                tlc tlcVar7 = ko9Var5.z;
                if (tlcVar7 == null) {
                    r15 = 1;
                } else {
                    r15 = 1;
                    ir9Var3.i(tlcVar7.d(ylcVar, new oo9(ir9Var3, tlcVar7, ylcVar, 1)));
                }
                ir9Var3.i(ko9Var5.y.d(ylcVar, new po9(ir9Var3, ko9Var5, ylcVar, 0)));
                tlc tlcVar8 = ko9Var5.x;
                if (tlcVar8 != null) {
                    ir9Var3.i(tlcVar8.d(ylcVar, new oo9(ir9Var3, tlcVar8, ylcVar, 0)));
                }
                po9 po9Var = new po9(ko9Var5, ylcVar, ir9Var3, this);
                ir9Var3.i(ko9Var5.C.c(ylcVar, po9Var));
                ir9Var3.i(ko9Var5.f.d(ylcVar, po9Var));
                ir9Var3.i(ko9Var5.l.d(ylcVar, new ej(ko9Var5, ylcVar, ir9Var3, this, bf3Var, 14)));
                ir9Var3.i(ko9Var5.O.d(ylcVar, new po9(ir9Var3, ko9Var5, ylcVar, 2)));
                ir9Var3.i(ko9Var5.B.d(ylcVar, new ti7(13, ir9Var3)));
                ir9Var3.removeTextChangedListener(ir9Var3.p);
                ir9Var3.o.clear();
                ir9Var3.p = null;
                c2p c2pVar = new c2p();
                ylc ylcVar2 = bf3Var.b;
                so9 so9Var = new so9(c2pVar, ir9Var3, 0);
                c2p c2pVar2 = new c2p();
                bg9 dataTag = dw8Var2.getDataTag();
                of9 divData = dw8Var2.getDivData();
                v1c v1cVar = this.d;
                u1c u1cVarA = v1cVar.a(divData, dataTag);
                ro9 ro9Var = new ro9(ko9Var5, c2pVar2, ir9Var3, ir9Var3.getKeyListener(), ylcVar2, so9Var, new ri0(10, u1cVarA), u1cVarA);
                up9 up9Var = ko9Var5.H;
                String str3 = ko9Var5.T;
                vp9 vp9VarA = up9Var != null ? up9Var.a() : null;
                if (vp9VarA instanceof yi9) {
                    yi9 yi9Var = (yi9) vp9VarA;
                    ir9Var3.i(yi9Var.b.c(ylcVar2, ro9Var));
                    for (xi9 xi9Var : yi9Var.c) {
                        ir9Var3.i(xi9Var.a.c(ylcVar2, ro9Var));
                        tlc tlcVar9 = xi9Var.c;
                        if (tlcVar9 != null) {
                            ir9Var3.i(tlcVar9.c(ylcVar2, ro9Var));
                        }
                        ir9Var3.i(xi9Var.b.c(ylcVar2, ro9Var));
                    }
                    ir9Var3.i(yi9Var.a.c(ylcVar2, ro9Var));
                } else if ((vp9VarA instanceof qe9) && (tlcVar = ((qe9) vp9VarA).a) != null && (fu8VarC = tlcVar.c(ylcVar2, ro9Var)) != null) {
                    ir9Var3.i(fu8VarC);
                }
                ro9Var.invoke(Unit.a);
                c2p c2pVar3 = new c2p();
                so9 so9Var2 = new so9(c2pVar3, ir9Var3, r15);
                if (up9Var != null) {
                    str = str3;
                } else {
                    List<wo9> list = ko9Var5.n;
                    List list2 = list;
                    if (list2 == null || list2.isEmpty()) {
                        str = str3;
                    } else {
                        ylc ylcVar3 = bf3Var.b;
                        str = str3;
                        ej ejVar2 = new ej(list, so9Var2, ylcVar3, this, bf3Var, 15);
                        for (wo9 wo9Var : list) {
                            if (wo9Var instanceof vo9) {
                                ir9Var3.i(((vo9) wo9Var).b.a.c(ylcVar3, ejVar2));
                            }
                        }
                        ejVar2.invoke(Unit.a);
                    }
                }
                if (up9Var != null) {
                    String strA = up9Var.a().a();
                    if (strA == null) {
                        ir9Var = ir9Var3;
                        dw8Var = dw8Var2;
                    } else {
                        str2 = str;
                        str = strA;
                    }
                    ir9Var.setFocusTracker$div_release(dw8Var.getInputFocusTracker$div_release());
                    focusTracker$div_release = ir9Var.getFocusTracker$div_release();
                    if (focusTracker$div_release == null && ir9Var.getTag() != null && Intrinsics.e(ir9Var.getTag(), focusTracker$div_release.a) && focusTracker$div_release.b) {
                        focusTracker$div_release.c.a = r15;
                        ir9Var.requestFocus();
                        return;
                    }
                    return;
                }
                str2 = null;
                ir9Var3.i(((sxu) this.f).d(bf3Var, str, new t65((e33) c2pVar.a, (udf) c2pVar3.a, ir9Var3, str2, bf3Var, 9)));
                ylc ylcVar4 = bf3Var.b;
                ArrayList arrayList = new ArrayList();
                u1c u1cVarA2 = v1cVar.a(dw8Var2.getDivData(), dw8Var2.getDataTag());
                ej ejVar3 = new ej(this, arrayList, ir9Var3, dw8Var2, ylcVar4, 16);
                ir9Var3.addTextChangedListener(new to9(arrayList, this, ir9Var3, dw8Var2, ylcVar4));
                hd9 hd9Var = new hd9(arrayList, ko9Var5, this, ylcVar4, u1cVarA2, ir9Var3, dw8Var2);
                ir9Var = ir9Var3;
                dw8Var = dw8Var2;
                List list3 = ko9Var5.b0;
                if (list3 != null) {
                    int i = 0;
                    for (Object obj : list3) {
                        int i2 = i + 1;
                        if (i < 0) {
                            um5.n();
                            throw null;
                        }
                        jq9 jq9Var = (jq9) obj;
                        if (jq9Var instanceof iq9) {
                            yq9 yq9Var = ((iq9) jq9Var).b;
                            ir9Var.i(yq9Var.c.c(ylcVar4, hd9Var));
                            ir9Var.i(yq9Var.b.c(ylcVar4, hd9Var));
                            ir9Var.i(yq9Var.a.c(ylcVar4, hd9Var));
                        } else {
                            if (!(jq9Var instanceof hq9)) {
                                f9e.e();
                                return;
                            }
                            pq9 pq9Var = ((hq9) jq9Var).b;
                            ir9Var.i(pq9Var.b.c(ylcVar4, new u49(ejVar3, i, (int) r15)));
                            ir9Var.i(pq9Var.c.c(ylcVar4, hd9Var));
                            ir9Var.i(pq9Var.a.c(ylcVar4, hd9Var));
                        }
                        i = i2;
                    }
                }
                hd9Var.invoke(Unit.a);
                ir9Var.setFocusTracker$div_release(dw8Var.getInputFocusTracker$div_release());
                focusTracker$div_release = ir9Var.getFocusTracker$div_release();
                if (focusTracker$div_release == null) {
                    return;
                } else {
                    return;
                }
            default:
                super.c(view, bf3Var, a99Var, a99Var2, s6aVar);
                return;
        }
    }

    public nd9(d99 d99Var, nia niaVar, sxu sxuVar, n09 n09Var, xc xcVar, v1c v1cVar) {
        super(d99Var);
        this.c = d99Var;
        this.e = niaVar;
        this.f = sxuVar;
        this.g = n09Var;
        this.h = xcVar;
        this.d = v1cVar;
    }
}
