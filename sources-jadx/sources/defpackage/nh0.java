package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class nh0 extends cae {
    public final /* synthetic */ rh0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh0(rh0 rh0Var) {
        super(6, (byte) 0);
        this.j = rh0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:160:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x0304  */
    /* JADX WARN: Code duplicated, block: B:173:0x030c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0316  */
    /* JADX WARN: Code duplicated, block: B:181:0x0320  */
    /* JADX WARN: Code duplicated, block: B:182:0x0322  */
    /* JADX WARN: Code duplicated, block: B:188:0x032d  */
    /* JADX WARN: Code duplicated, block: B:189:0x032f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0339  */
    /* JADX WARN: Code duplicated, block: B:203:0x0361  */
    /* JADX WARN: Code duplicated, block: B:206:0x0367  */
    /* JADX WARN: Code duplicated, block: B:208:0x0371  */
    /* JADX WARN: Code duplicated, block: B:211:0x0385  */
    /* JADX WARN: Code duplicated, block: B:214:0x038b  */
    /* JADX WARN: Code duplicated, block: B:217:0x039d  */
    /* JADX WARN: Code duplicated, block: B:219:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:222:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:225:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:228:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:231:0x03da  */
    /* JADX WARN: Code duplicated, block: B:234:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:237:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:244:0x040c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0413  */
    /* JADX WARN: Code duplicated, block: B:247:0x0416  */
    /* JADX WARN: Code duplicated, block: B:254:0x0432  */
    /* JADX WARN: Code duplicated, block: B:256:0x0435  */
    /* JADX WARN: Code duplicated, block: B:258:0x0448  */
    /* JADX WARN: Code duplicated, block: B:261:0x0450  */
    /* JADX WARN: Code duplicated, block: B:262:0x0453  */
    /* JADX WARN: Code duplicated, block: B:265:0x0474  */
    /* JADX WARN: Code duplicated, block: B:272:0x0485  */
    /* JADX WARN: Code duplicated, block: B:281:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:287:0x04be  */
    /* JADX WARN: Code duplicated, block: B:294:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:298:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:301:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:303:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:307:0x0507  */
    /* JADX WARN: Code duplicated, block: B:308:0x0532  */
    /* JADX WARN: Code duplicated, block: B:315:0x0564  */
    /* JADX WARN: Code duplicated, block: B:318:0x0569  */
    /* JADX WARN: Code duplicated, block: B:321:0x0592  */
    /* JADX WARN: Code duplicated, block: B:324:0x0597  */
    /* JADX WARN: Code duplicated, block: B:327:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:330:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:336:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:339:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:344:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:346:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:347:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:351:0x0606  */
    /* JADX WARN: Code duplicated, block: B:353:0x0611  */
    /* JADX WARN: Code duplicated, block: B:354:0x0614  */
    /* JADX WARN: Code duplicated, block: B:358:0x0621  */
    /* JADX WARN: Code duplicated, block: B:376:0x066f  */
    /* JADX WARN: Code duplicated, block: B:379:0x0674  */
    /* JADX WARN: Code duplicated, block: B:382:0x067f  */
    /* JADX WARN: Code duplicated, block: B:385:0x068c  */
    /* JADX WARN: Code duplicated, block: B:387:0x0694  */
    /* JADX WARN: Code duplicated, block: B:390:0x069a  */
    /* JADX WARN: Code duplicated, block: B:393:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:396:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:399:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:402:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:405:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:407:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:409:0x0707  */
    /* JADX WARN: Code duplicated, block: B:410:0x0709  */
    /* JADX WARN: Code duplicated, block: B:412:0x070c  */
    /* JADX WARN: Code duplicated, block: B:414:0x071d A[LOOP:2: B:413:0x071b->B:414:0x071d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:417:0x0735  */
    /* JADX WARN: Code duplicated, block: B:419:0x074a  */
    /* JADX WARN: Code duplicated, block: B:420:0x074c  */
    /* JADX WARN: Code duplicated, block: B:422:0x074f  */
    /* JADX WARN: Code duplicated, block: B:424:0x0772  */
    /* JADX WARN: Code duplicated, block: B:427:0x0779 A[LOOP:4: B:423:0x0770->B:427:0x0779, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:430:0x0781  */
    /* JADX WARN: Code duplicated, block: B:432:0x0791  */
    /* JADX WARN: Code duplicated, block: B:436:0x07a6 A[LOOP:5: B:435:0x07a4->B:436:0x07a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:437:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:439:0x07d7 A[LOOP:6: B:438:0x07d5->B:439:0x07d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:441:0x0807  */
    /* JADX WARN: Code duplicated, block: B:445:0x082a  */
    /* JADX WARN: Code duplicated, block: B:447:0x0834  */
    /* JADX WARN: Code duplicated, block: B:448:0x0838  */
    /* JADX WARN: Code duplicated, block: B:450:0x0843  */
    /* JADX WARN: Code duplicated, block: B:479:0x077e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x077f A[EDGE_INSN: B:480:0x077f->B:429:0x077f BREAK  A[LOOP:4: B:423:0x0770->B:427:0x0779], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [rh0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [tc] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [tc] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v115 */
    /* JADX WARN: Type inference failed for: r4v116, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v210 */
    /* JADX WARN: Type inference failed for: r4v211 */
    /* JADX WARN: Type inference failed for: r4v212 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference failed for: r5v11, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.os.Bundle] */
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
    @Override // defpackage.cae
    public final tc K(int i) {
        ?? r4;
        tc tcVar;
        ?? r5;
        int i2;
        int i3;
        boolean z;
        Object objG;
        x4h x4hVar;
        boolean z2;
        Object objG2;
        qb qbVar;
        Object objG3;
        qb qbVar2;
        Object objG4;
        qb qbVar3;
        String strT;
        boolean z3;
        int i4;
        Object objG5;
        xzn xznVar;
        Object objG6;
        o8q o8qVar;
        Object objG7;
        Object objG8;
        o8q o8qVar2;
        boolean z4;
        Object objG9;
        int iD;
        ?? r6;
        int iD2;
        dn0 dn0VarK;
        dn0 dn0VarK2;
        Object objG10;
        qb qbVar4;
        Object objG11;
        qb qbVar5;
        Object objG12;
        qb qbVar6;
        csq csqVar;
        List list;
        vhs vhsVar;
        int i5;
        enj enjVar;
        boolean z5;
        int size;
        int i6;
        enj enjVar2;
        tmj tmjVar;
        int[] iArr;
        int i7;
        ArrayList arrayList;
        int size2;
        int i8;
        int size3;
        int i9;
        ld7 ld7Var;
        boolean z6;
        int iE;
        int[] iArr2;
        int i10;
        int i11;
        int i12;
        qc qcVar;
        qc qcVar2;
        csq csqVar2;
        float fA;
        float fFloatValue;
        float fFloatValue2;
        float fA2;
        float fFloatValue3;
        float fFloatValue4;
        ArrayList arrayList2;
        CharSequence charSequenceM;
        boolean z7;
        Object objG13;
        qb qbVar7;
        ?? r7;
        Object objG14;
        List list2;
        boolean z8;
        Object objG15;
        qb qbVar8;
        Object objG16;
        qb qbVar9;
        Object objG17;
        qb qbVar10;
        Object objG18;
        qb qbVar11;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object objG19;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int iC;
        int i13;
        boolean zBooleanValue;
        bqg lifecycle;
        ?? r0 = this.j;
        AndroidComposeView androidComposeView = r0.d;
        vg0 viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.a.getLifecycle()) == null) ? null : lifecycle.b()) == zpg.a) {
            r4 = 0;
        } else {
            ?? R = tc.r();
            wrq wrqVar = (wrq) r0.s().b(i);
            if (wrqVar == null) {
                r4 = 0;
            } else {
                urq urqVarB = wrqVar.b();
                if (i == -1) {
                    Object parentForAccessibility = androidComposeView.getParentForAccessibility();
                    R.T(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
                } else {
                    urq urqVarJ = urqVarB.j();
                    Integer numValueOf = urqVarJ != null ? Integer.valueOf(urqVarJ.g) : null;
                    if (numValueOf == null) {
                        zcf.c("semanticsNode " + i + " has null parent");
                        no5.a();
                        return null;
                    }
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == androidComposeView.getSemanticsOwner().a().g) {
                        iIntValue = -1;
                    }
                    R.U(androidComposeView, iIntValue);
                }
                R.c0(androidComposeView, i);
                R.w(r0.k(wrqVar));
                tmj tmjVar2 = rh0.P;
                vhs vhsVar2 = r0.v;
                Resources resources = androidComposeView.getContext().getResources();
                R.z("android.view.View");
                nrq nrqVar = urqVarB.d;
                xnj xnjVar = nrqVar.a;
                if (xnjVar.c(zrq.D)) {
                    R.z("android.widget.EditText");
                }
                if (xnjVar.c(zrq.z)) {
                    R.z("android.widget.TextView");
                }
                Object objG20 = xnjVar.g(zrq.w);
                if (objG20 == null) {
                    objG20 = null;
                }
                nqp nqpVar = (nqp) objG20;
                if (nqpVar != null) {
                    int i14 = nqpVar.a;
                    tcVar = null;
                    if (urqVarB.e || urq.h(4, urqVarB).isEmpty()) {
                        if (i14 == 4) {
                            R.X(resources.getString(R.string.tab));
                        } else if (i14 == 2) {
                            R.X(resources.getString(R.string.switch_role));
                        } else {
                            String strN = yt2.N(i14);
                            if (i14 != 5 || urqVarB.l() || nrqVar.c) {
                                R.z(strN);
                            }
                        }
                    }
                } else {
                    tcVar = null;
                }
                R.R(androidComposeView.getContext().getPackageName());
                R.M(yt2.G(urqVarB));
                List listH = urq.h(4, urqVarB);
                int size4 = listH.size();
                int i15 = 0;
                while (i15 < size4) {
                    urq urqVar = (urq) listH.get(i15);
                    List list3 = listH;
                    if (r0.s().a(urqVar.g)) {
                        dn0 dn0Var = androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(urqVar.c);
                        int i16 = urqVar.g;
                        if (i16 != -1) {
                            if (dn0Var != null) {
                                R.c(dn0Var);
                            } else {
                                R.d(androidComposeView, i16);
                            }
                        }
                    }
                    i15++;
                    listH = list3;
                }
                if (i == r0.n) {
                    R.s(true);
                    R.b(qc.h);
                } else {
                    R.s(false);
                    R.b(qc.g);
                }
                cr0 cr0VarO = vh0.o(urqVarB);
                if (cr0VarO != null) {
                    androidComposeView.getFontFamilyResolver();
                    r5 = (SpannableString) rh0.K(r9e.M(cr0VarO, androidComposeView.getDensity(), r0.I));
                } else {
                    r5 = tcVar;
                }
                R.e0(r5);
                csq csqVar3 = zrq.J;
                if (xnjVar.c(csqVar3)) {
                    R.E();
                    Object objG21 = xnjVar.g(csqVar3);
                    if (objG21 == null) {
                        objG21 = tcVar;
                    }
                    R.H((CharSequence) objG21);
                }
                R.d0(vh0.n(urqVarB, resources));
                R.x(vh0.m(urqVarB));
                Object objG22 = xnjVar.g(zrq.H);
                if (objG22 == null) {
                    objG22 = tcVar;
                }
                l6u l6uVar = (l6u) objG22;
                if (l6uVar != null) {
                    if (l6uVar == l6u.a) {
                        R.y(true);
                    } else if (l6uVar == l6u.b) {
                        R.y(false);
                    }
                }
                Object objG23 = xnjVar.g(zrq.G);
                if (objG23 == null) {
                    objG23 = tcVar;
                }
                Boolean bool = (Boolean) objG23;
                if (bool != null) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    if (nqpVar == null) {
                        i2 = 4;
                    } else {
                        i2 = 4;
                        if (nqpVar.a == 4) {
                            R.a0(zBooleanValue2);
                        }
                    }
                    R.y(zBooleanValue2);
                } else {
                    i2 = 4;
                }
                if (!nrqVar.c || urq.h(i2, urqVarB).isEmpty()) {
                    Object objG24 = xnjVar.g(zrq.a);
                    if (objG24 == null) {
                        objG24 = tcVar;
                    }
                    List list4 = (List) objG24;
                    R.D(list4 != null ? (String) CollectionsKt.firstOrNull(list4) : tcVar);
                }
                Object objG25 = xnjVar.g(zrq.x);
                if (objG25 == null) {
                    objG25 = tcVar;
                }
                String str = (String) objG25;
                if (str != null) {
                    urq urqVarJ2 = urqVarB;
                    while (true) {
                        if (urqVarJ2 == null) {
                            zBooleanValue = false;
                            break;
                        }
                        nrq nrqVar2 = urqVarJ2.d;
                        csq csqVar4 = asq.a;
                        if (nrqVar2.a.c(csqVar4)) {
                            zBooleanValue = ((Boolean) nrqVar2.h(csqVar4)).booleanValue();
                            break;
                        }
                        urqVarJ2 = urqVarJ2.j();
                    }
                    if (zBooleanValue) {
                        R.j0(str);
                    }
                }
                Object objG26 = xnjVar.g(zrq.h);
                if (objG26 == null) {
                    objG26 = tcVar;
                }
                if (((Unit) objG26) != null) {
                    R.K(true);
                }
                R.V(xnjVar.c(zrq.I));
                R.F(xnjVar.c(zrq.L));
                Object objG27 = xnjVar.g(zrq.M);
                if (objG27 == null) {
                    objG27 = tcVar;
                }
                Integer num = (Integer) objG27;
                R.P(num != null ? num.intValue() : -1);
                R.G(vh0.b(urqVarB));
                csq csqVar5 = zrq.k;
                R.I(xnjVar.c(csqVar5));
                if (R.o()) {
                    R.J(((Boolean) nrqVar.h(csqVar5)).booleanValue());
                    if (R.p()) {
                        i3 = 2;
                        R.a(2);
                        r0.o = i;
                    } else {
                        i3 = 2;
                        z = true;
                        R.a(1);
                    }
                    R.k0(yt2.F(urqVarB) ^ z);
                    objG = xnjVar.g(zrq.j);
                    if (objG == null) {
                        objG = tcVar;
                    }
                    x4hVar = (x4h) objG;
                    if (x4hVar != null) {
                        iC = x4hVar.c();
                        z2 = false;
                        if (x4h.b(iC, 0) && x4h.b(iC, 1)) {
                            i13 = i3;
                        } else {
                            i13 = 1;
                        }
                        R.N(i13);
                    } else {
                        z2 = false;
                    }
                    R.A(z2);
                    objG2 = xnjVar.g(lrq.b);
                    if (objG2 == null) {
                        objG2 = tcVar;
                    }
                    qbVar = (qb) objG2;
                    if (qbVar != null) {
                        objG19 = xnjVar.g(zrq.G);
                        if (objG19 == null) {
                            objG19 = tcVar;
                        }
                        boolean zE = Intrinsics.e(objG19, Boolean.TRUE);
                        if (nqpVar == null && nqpVar.a == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            z10 = true;
                        } else {
                            if (nqpVar == null && nqpVar.a == 3) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        }
                        if (z10 || (z10 && !zE)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        R.A(z11);
                        if (vh0.b(urqVarB) && R.n()) {
                            R.b(new qc(16, qbVar.a));
                        }
                    }
                    R.O(false);
                    objG3 = xnjVar.g(lrq.c);
                    if (objG3 == null) {
                        objG3 = tcVar;
                    }
                    qbVar2 = (qb) objG3;
                    if (qbVar2 != null) {
                        R.O(true);
                        if (vh0.b(urqVarB)) {
                            R.b(new qc(32, qbVar2.a));
                        }
                    }
                    objG4 = xnjVar.g(lrq.p);
                    if (objG4 == null) {
                        objG4 = tcVar;
                    }
                    qbVar3 = (qb) objG4;
                    if (qbVar3 != null) {
                        R.b(new qc(16384, qbVar3.a));
                    }
                    if (vh0.b(urqVarB)) {
                        objG15 = xnjVar.g(lrq.j);
                        if (objG15 == null) {
                            objG15 = tcVar;
                        }
                        qbVar8 = (qb) objG15;
                        if (qbVar8 != null) {
                            R.b(new qc(2097152, qbVar8.a));
                        }
                        objG16 = xnjVar.g(lrq.o);
                        if (objG16 == null) {
                            objG16 = tcVar;
                        }
                        qbVar9 = (qb) objG16;
                        if (qbVar9 != null) {
                            R.b(new qc(android.R.id.accessibilityActionImeEnter, qbVar9.a));
                        }
                        objG17 = xnjVar.g(lrq.q);
                        if (objG17 == null) {
                            objG17 = tcVar;
                        }
                        qbVar10 = (qb) objG17;
                        if (qbVar10 != null) {
                            R.b(new qc(SQLiteDatabase.OPEN_FULLMUTEX, qbVar10.a));
                        }
                        objG18 = xnjVar.g(lrq.r);
                        if (objG18 == null) {
                            objG18 = tcVar;
                        }
                        qbVar11 = (qb) objG18;
                        if (qbVar11 != null && R.p()) {
                            primaryClipDescription = androidComposeView.getClipboardManager().a.getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                R.b(new qc(SQLiteDatabase.OPEN_NOMUTEX, qbVar11.a));
                            }
                        }
                    }
                    strT = rh0.t(urqVarB);
                    if (strT != null || strT.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        R.f0(r0.r(urqVarB), r0.q(urqVarB));
                        objG13 = xnjVar.g(lrq.i);
                        if (objG13 == null) {
                            objG13 = tcVar;
                        }
                        qbVar7 = (qb) objG13;
                        if (qbVar7 != null) {
                            r7 = qbVar7.a;
                        } else {
                            r7 = tcVar;
                        }
                        R.b(new qc(SQLiteDatabase.OPEN_SHAREDCACHE, (String) r7));
                        R.a(256);
                        R.a(RemoteCameraConfig.Mic.BUFFER_SIZE);
                        R.Q(11);
                        objG14 = xnjVar.g(zrq.a);
                        if (objG14 == null) {
                            objG14 = tcVar;
                        }
                        list2 = (List) objG14;
                        if (list2 != null || list2.isEmpty()) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8 && xnjVar.c(lrq.a) && !vh0.c(urqVarB)) {
                            R.Q(R.l() | 20);
                        }
                    }
                    i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 26) {
                        arrayList2 = new ArrayList();
                        arrayList2.add("androidx.compose.ui.semantics.id");
                        charSequenceM = R.m();
                        if (charSequenceM != null || charSequenceM.length() == 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (!z7 && xnjVar.c(lrq.a)) {
                            arrayList2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (xnjVar.c(zrq.x)) {
                            arrayList2.add("androidx.compose.ui.semantics.testTag");
                        }
                        R.t(arrayList2);
                    }
                    objG5 = xnjVar.g(zrq.c);
                    if (objG5 == null) {
                        objG5 = tcVar;
                    }
                    xznVar = (xzn) objG5;
                    if (xznVar != null) {
                        csqVar2 = lrq.h;
                        if (xnjVar.c(csqVar2)) {
                            R.z("android.widget.SeekBar");
                        } else {
                            R.z("android.widget.ProgressBar");
                        }
                        xzn xznVar2 = xzn.d;
                        if (xznVar != ege.G()) {
                            R.W(cyj.w(((Number) xznVar.b().h()).floatValue(), ((Number) xznVar.b().m()).floatValue(), xznVar.a(), 1));
                        }
                        if (xnjVar.c(csqVar2) && vh0.b(urqVarB)) {
                            fA = xznVar.a();
                            fFloatValue = ((Number) xznVar.b().m()).floatValue();
                            fFloatValue2 = ((Number) xznVar.b().h()).floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (fA < fFloatValue) {
                                R.b(qc.i);
                            }
                            fA2 = xznVar.a();
                            fFloatValue3 = ((Number) xznVar.b().h()).floatValue();
                            fFloatValue4 = ((Number) xznVar.b().m()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (fA2 > fFloatValue3) {
                                R.b(qc.j);
                            }
                        }
                    }
                    x0g.v(R, urqVarB);
                    s5z.Z(R, urqVarB);
                    s5z.a0(R, urqVarB);
                    objG6 = xnjVar.g(zrq.s);
                    if (objG6 == null) {
                        objG6 = tcVar;
                    }
                    o8qVar = (o8q) objG6;
                    objG7 = xnjVar.g(lrq.d);
                    if (objG7 == null) {
                        objG7 = tcVar;
                    }
                    qb qbVar12 = (qb) objG7;
                    if (o8qVar != null && qbVar12 != null) {
                        if (!s5z.J(urqVarB)) {
                            R.z("android.widget.HorizontalScrollView");
                        }
                        if (((Number) o8qVar.b.invoke()).floatValue() > 0.0f) {
                            R.Z(true);
                        }
                        if (vh0.b(urqVarB)) {
                            if (rh0.y(o8qVar)) {
                                R.b(qc.i);
                                if (vh0.h(urqVarB)) {
                                    qcVar2 = qc.p;
                                } else {
                                    qcVar2 = qc.r;
                                }
                                R.b(qcVar2);
                            }
                            if (rh0.x(o8qVar)) {
                                R.b(qc.j);
                                if (vh0.h(urqVarB)) {
                                    qcVar = qc.r;
                                } else {
                                    qcVar = qc.p;
                                }
                                R.b(qcVar);
                            }
                        }
                    }
                    objG8 = xnjVar.g(zrq.t);
                    if (objG8 == null) {
                        objG8 = tcVar;
                    }
                    o8qVar2 = (o8q) objG8;
                    if (o8qVar2 != null || qbVar12 == null) {
                        z4 = true;
                    } else {
                        if (!s5z.J(urqVarB)) {
                            R.z("android.widget.ScrollView");
                        }
                        z4 = true;
                        if (((Number) o8qVar2.b.invoke()).floatValue() > 0.0f) {
                            R.Z(true);
                        }
                        if (vh0.b(urqVarB)) {
                            if (rh0.y(o8qVar2)) {
                                R.b(qc.i);
                                R.b(qc.q);
                            }
                            if (rh0.x(o8qVar2)) {
                                R.b(qc.j);
                                R.b(qc.o);
                            }
                        }
                    }
                    if (i4 >= 29) {
                        uig.w(R, urqVarB);
                    }
                    objG9 = xnjVar.g(zrq.d);
                    if (objG9 == null) {
                        objG9 = tcVar;
                    }
                    R.S((CharSequence) objG9);
                    if (vh0.b(urqVarB)) {
                        objG10 = xnjVar.g(lrq.s);
                        if (objG10 == null) {
                            objG10 = tcVar;
                        }
                        qbVar4 = (qb) objG10;
                        if (qbVar4 != null) {
                            R.b(new qc(SQLiteDatabase.OPEN_PRIVATECACHE, qbVar4.a));
                        }
                        objG11 = xnjVar.g(lrq.t);
                        if (objG11 == null) {
                            objG11 = tcVar;
                        }
                        qbVar5 = (qb) objG11;
                        if (qbVar5 != null) {
                            R.b(new qc(524288, qbVar5.a));
                        }
                        objG12 = xnjVar.g(lrq.u);
                        if (objG12 == null) {
                            objG12 = tcVar;
                        }
                        qbVar6 = (qb) objG12;
                        if (qbVar6 != null) {
                            R.b(new qc(1048576, qbVar6.a));
                        }
                        csqVar = lrq.w;
                        if (xnjVar.c(csqVar)) {
                            list = (List) nrqVar.h(csqVar);
                            if (list.size() < tmjVar2.b) {
                                c.p(lo5.q(new StringBuilder("Can't have more than "), tmjVar2.b, " custom actions for one widget"));
                                return tcVar;
                            }
                            vhsVar = new vhs(0);
                            enj enjVar3 = aik.a;
                            enjVar = new enj();
                            if (nw7.b(vhsVar2.c, i, vhsVar2.a) >= 0) {
                                z5 = z4;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                enjVar2 = (enj) mq4.n(vhsVar2, i);
                                tmjVar = new tmj();
                                iArr = tmjVar2.a;
                                i7 = tmjVar2.b;
                                for (i5 = 0; i5 < i7; i5++) {
                                    tmjVar.a(iArr[i5]);
                                }
                                arrayList = new ArrayList();
                                size2 = list.size();
                                i8 = 0;
                                while (i8 < size2) {
                                    ld7Var = (ld7) list.get(i8);
                                    enjVar2.getClass();
                                    int i17 = size2;
                                    if (enjVar2.d(ld7Var.b()) >= 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        iE = enjVar2.e(ld7Var.b());
                                        vhsVar.d(iE, ld7Var.b());
                                        enjVar.i(iE, ld7Var.b());
                                        iArr2 = tmjVar.a;
                                        i10 = tmjVar.b;
                                        i11 = 0;
                                        while (true) {
                                            if (i11 < i10) {
                                                i11 = -1;
                                                break;
                                            }
                                            i12 = i10;
                                            if (iE == iArr2[i11]) {
                                                break;
                                            }
                                            i11++;
                                            i10 = i12;
                                        }
                                        if (i11 >= 0) {
                                            tmjVar.e(i11);
                                        }
                                        R.b(new qc(iE, ld7Var.b()));
                                    } else {
                                        arrayList.add(ld7Var);
                                    }
                                    i8++;
                                    size2 = i17;
                                    enjVar2 = enjVar2;
                                }
                                size3 = arrayList.size();
                                for (i9 = 0; i9 < size3; i9++) {
                                    ld7 ld7Var2 = (ld7) arrayList.get(i9);
                                    int iC2 = tmjVar.c(i9);
                                    vhsVar.d(iC2, ld7Var2.b());
                                    enjVar.i(iC2, ld7Var2.b());
                                    R.b(new qc(iC2, ld7Var2.b()));
                                }
                            } else {
                                size = list.size();
                                for (i6 = 0; i6 < size; i6++) {
                                    ld7 ld7Var3 = (ld7) list.get(i6);
                                    int iC3 = tmjVar2.c(i6);
                                    vhsVar.d(iC3, ld7Var3.b());
                                    enjVar.i(iC3, ld7Var3.b());
                                    R.b(new qc(iC3, ld7Var3.b()));
                                }
                            }
                            r0.u.d(i, vhsVar);
                            vhsVar2.d(i, enjVar);
                        }
                    }
                    R.Y(vh0.p(urqVarB, resources));
                    iD = r0.E.d(i);
                    if (iD != -1) {
                        dn0VarK2 = yt2.K(androidComposeView.getAndroidViewsHandler$ui_release(), iD);
                        if (dn0VarK2 != null) {
                            R.h0(dn0VarK2);
                        } else {
                            R.i0(androidComposeView, iD);
                        }
                        ?? r8 = tcVar;
                        r0.j(i, R, r0.G, r8);
                        r6 = r8;
                    } else {
                        r6 = tcVar;
                    }
                    iD2 = r0.F.d(i);
                    if (iD2 != -1 && (dn0VarK = yt2.K(androidComposeView.getAndroidViewsHandler$ui_release(), iD2)) != null) {
                        R.g0(dn0VarK);
                        r0.j(i, R, r0.H, r6);
                    }
                    r4 = R;
                } else {
                    i3 = 2;
                }
                z = true;
                R.k0(yt2.F(urqVarB) ^ z);
                objG = xnjVar.g(zrq.j);
                if (objG == null) {
                    objG = tcVar;
                }
                x4hVar = (x4h) objG;
                if (x4hVar != null) {
                    iC = x4hVar.c();
                    z2 = false;
                    if (x4h.b(iC, 0)) {
                        i13 = 1;
                    } else {
                        i13 = i3;
                    }
                    R.N(i13);
                } else {
                    z2 = false;
                }
                R.A(z2);
                objG2 = xnjVar.g(lrq.b);
                if (objG2 == null) {
                    objG2 = tcVar;
                }
                qbVar = (qb) objG2;
                if (qbVar != null) {
                    objG19 = xnjVar.g(zrq.G);
                    if (objG19 == null) {
                        objG19 = tcVar;
                    }
                    boolean zE2 = Intrinsics.e(objG19, Boolean.TRUE);
                    if (nqpVar == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    if (z9) {
                        z10 = true;
                    } else {
                        if (nqpVar == null) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (z12) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    R.A(z11);
                    if (vh0.b(urqVarB)) {
                        R.b(new qc(16, qbVar.a));
                    }
                }
                R.O(false);
                objG3 = xnjVar.g(lrq.c);
                if (objG3 == null) {
                    objG3 = tcVar;
                }
                qbVar2 = (qb) objG3;
                if (qbVar2 != null) {
                    R.O(true);
                    if (vh0.b(urqVarB)) {
                        R.b(new qc(32, qbVar2.a));
                    }
                }
                objG4 = xnjVar.g(lrq.p);
                if (objG4 == null) {
                    objG4 = tcVar;
                }
                qbVar3 = (qb) objG4;
                if (qbVar3 != null) {
                    R.b(new qc(16384, qbVar3.a));
                }
                if (vh0.b(urqVarB)) {
                    objG15 = xnjVar.g(lrq.j);
                    if (objG15 == null) {
                        objG15 = tcVar;
                    }
                    qbVar8 = (qb) objG15;
                    if (qbVar8 != null) {
                        R.b(new qc(2097152, qbVar8.a));
                    }
                    objG16 = xnjVar.g(lrq.o);
                    if (objG16 == null) {
                        objG16 = tcVar;
                    }
                    qbVar9 = (qb) objG16;
                    if (qbVar9 != null) {
                        R.b(new qc(android.R.id.accessibilityActionImeEnter, qbVar9.a));
                    }
                    objG17 = xnjVar.g(lrq.q);
                    if (objG17 == null) {
                        objG17 = tcVar;
                    }
                    qbVar10 = (qb) objG17;
                    if (qbVar10 != null) {
                        R.b(new qc(SQLiteDatabase.OPEN_FULLMUTEX, qbVar10.a));
                    }
                    objG18 = xnjVar.g(lrq.r);
                    if (objG18 == null) {
                        objG18 = tcVar;
                    }
                    qbVar11 = (qb) objG18;
                    if (qbVar11 != null) {
                        primaryClipDescription = androidComposeView.getClipboardManager().a.getPrimaryClipDescription();
                        if (primaryClipDescription != null) {
                            zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                        } else {
                            zHasMimeType = false;
                        }
                        if (zHasMimeType) {
                            R.b(new qc(SQLiteDatabase.OPEN_NOMUTEX, qbVar11.a));
                        }
                    }
                }
                strT = rh0.t(urqVarB);
                if (strT != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (!z3) {
                    R.f0(r0.r(urqVarB), r0.q(urqVarB));
                    objG13 = xnjVar.g(lrq.i);
                    if (objG13 == null) {
                        objG13 = tcVar;
                    }
                    qbVar7 = (qb) objG13;
                    if (qbVar7 != null) {
                        r7 = qbVar7.a;
                    } else {
                        r7 = tcVar;
                    }
                    R.b(new qc(SQLiteDatabase.OPEN_SHAREDCACHE, (String) r7));
                    R.a(256);
                    R.a(RemoteCameraConfig.Mic.BUFFER_SIZE);
                    R.Q(11);
                    objG14 = xnjVar.g(zrq.a);
                    if (objG14 == null) {
                        objG14 = tcVar;
                    }
                    list2 = (List) objG14;
                    if (list2 != null) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    if (z8) {
                        R.Q(R.l() | 20);
                    }
                }
                i4 = Build.VERSION.SDK_INT;
                if (i4 >= 26) {
                    arrayList2 = new ArrayList();
                    arrayList2.add("androidx.compose.ui.semantics.id");
                    charSequenceM = R.m();
                    if (charSequenceM != null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (!z7) {
                        arrayList2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (xnjVar.c(zrq.x)) {
                        arrayList2.add("androidx.compose.ui.semantics.testTag");
                    }
                    R.t(arrayList2);
                }
                objG5 = xnjVar.g(zrq.c);
                if (objG5 == null) {
                    objG5 = tcVar;
                }
                xznVar = (xzn) objG5;
                if (xznVar != null) {
                    csqVar2 = lrq.h;
                    if (xnjVar.c(csqVar2)) {
                        R.z("android.widget.SeekBar");
                    } else {
                        R.z("android.widget.ProgressBar");
                    }
                    xzn xznVar3 = xzn.d;
                    if (xznVar != ege.G()) {
                        R.W(cyj.w(((Number) xznVar.b().h()).floatValue(), ((Number) xznVar.b().m()).floatValue(), xznVar.a(), 1));
                    }
                    if (xnjVar.c(csqVar2)) {
                        fA = xznVar.a();
                        fFloatValue = ((Number) xznVar.b().m()).floatValue();
                        fFloatValue2 = ((Number) xznVar.b().h()).floatValue();
                        if (fFloatValue < fFloatValue2) {
                            fFloatValue = fFloatValue2;
                        }
                        if (fA < fFloatValue) {
                            R.b(qc.i);
                        }
                        fA2 = xznVar.a();
                        fFloatValue3 = ((Number) xznVar.b().h()).floatValue();
                        fFloatValue4 = ((Number) xznVar.b().m()).floatValue();
                        if (fFloatValue3 > fFloatValue4) {
                            fFloatValue3 = fFloatValue4;
                        }
                        if (fA2 > fFloatValue3) {
                            R.b(qc.j);
                        }
                    }
                }
                x0g.v(R, urqVarB);
                s5z.Z(R, urqVarB);
                s5z.a0(R, urqVarB);
                objG6 = xnjVar.g(zrq.s);
                if (objG6 == null) {
                    objG6 = tcVar;
                }
                o8qVar = (o8q) objG6;
                objG7 = xnjVar.g(lrq.d);
                if (objG7 == null) {
                    objG7 = tcVar;
                }
                qb qbVar13 = (qb) objG7;
                if (o8qVar != null) {
                    if (!s5z.J(urqVarB)) {
                        R.z("android.widget.HorizontalScrollView");
                    }
                    if (((Number) o8qVar.b.invoke()).floatValue() > 0.0f) {
                        R.Z(true);
                    }
                    if (vh0.b(urqVarB)) {
                        if (rh0.y(o8qVar)) {
                            R.b(qc.i);
                            if (vh0.h(urqVarB)) {
                                qcVar2 = qc.r;
                            } else {
                                qcVar2 = qc.p;
                            }
                            R.b(qcVar2);
                        }
                        if (rh0.x(o8qVar)) {
                            R.b(qc.j);
                            if (vh0.h(urqVarB)) {
                                qcVar = qc.p;
                            } else {
                                qcVar = qc.r;
                            }
                            R.b(qcVar);
                        }
                    }
                }
                objG8 = xnjVar.g(zrq.t);
                if (objG8 == null) {
                    objG8 = tcVar;
                }
                o8qVar2 = (o8q) objG8;
                if (o8qVar2 != null) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (i4 >= 29) {
                    uig.w(R, urqVarB);
                }
                objG9 = xnjVar.g(zrq.d);
                if (objG9 == null) {
                    objG9 = tcVar;
                }
                R.S((CharSequence) objG9);
                if (vh0.b(urqVarB)) {
                    objG10 = xnjVar.g(lrq.s);
                    if (objG10 == null) {
                        objG10 = tcVar;
                    }
                    qbVar4 = (qb) objG10;
                    if (qbVar4 != null) {
                        R.b(new qc(SQLiteDatabase.OPEN_PRIVATECACHE, qbVar4.a));
                    }
                    objG11 = xnjVar.g(lrq.t);
                    if (objG11 == null) {
                        objG11 = tcVar;
                    }
                    qbVar5 = (qb) objG11;
                    if (qbVar5 != null) {
                        R.b(new qc(524288, qbVar5.a));
                    }
                    objG12 = xnjVar.g(lrq.u);
                    if (objG12 == null) {
                        objG12 = tcVar;
                    }
                    qbVar6 = (qb) objG12;
                    if (qbVar6 != null) {
                        R.b(new qc(1048576, qbVar6.a));
                    }
                    csqVar = lrq.w;
                    if (xnjVar.c(csqVar)) {
                        list = (List) nrqVar.h(csqVar);
                        if (list.size() < tmjVar2.b) {
                            c.p(lo5.q(new StringBuilder("Can't have more than "), tmjVar2.b, " custom actions for one widget"));
                            return tcVar;
                        }
                        vhsVar = new vhs(0);
                        enj enjVar4 = aik.a;
                        enjVar = new enj();
                        if (nw7.b(vhsVar2.c, i, vhsVar2.a) >= 0) {
                            z5 = z4;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            enjVar2 = (enj) mq4.n(vhsVar2, i);
                            tmjVar = new tmj();
                            iArr = tmjVar2.a;
                            i7 = tmjVar2.b;
                            while (i5 < i7) {
                                tmjVar.a(iArr[i5]);
                            }
                            arrayList = new ArrayList();
                            size2 = list.size();
                            i8 = 0;
                            while (i8 < size2) {
                                ld7Var = (ld7) list.get(i8);
                                enjVar2.getClass();
                                int i18 = size2;
                                if (enjVar2.d(ld7Var.b()) >= 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    iE = enjVar2.e(ld7Var.b());
                                    vhsVar.d(iE, ld7Var.b());
                                    enjVar.i(iE, ld7Var.b());
                                    iArr2 = tmjVar.a;
                                    i10 = tmjVar.b;
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < i10) {
                                            i11 = -1;
                                            break;
                                        }
                                        i12 = i10;
                                        if (iE == iArr2[i11]) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                        i10 = i12;
                                    }
                                    if (i11 >= 0) {
                                        tmjVar.e(i11);
                                    }
                                    R.b(new qc(iE, ld7Var.b()));
                                } else {
                                    arrayList.add(ld7Var);
                                }
                                i8++;
                                size2 = i18;
                                enjVar2 = enjVar2;
                            }
                            size3 = arrayList.size();
                            while (i9 < size3) {
                                ld7 ld7Var4 = (ld7) arrayList.get(i9);
                                int iC4 = tmjVar.c(i9);
                                vhsVar.d(iC4, ld7Var4.b());
                                enjVar.i(iC4, ld7Var4.b());
                                R.b(new qc(iC4, ld7Var4.b()));
                            }
                        } else {
                            size = list.size();
                            while (i6 < size) {
                                ld7 ld7Var5 = (ld7) list.get(i6);
                                int iC5 = tmjVar2.c(i6);
                                vhsVar.d(iC5, ld7Var5.b());
                                enjVar.i(iC5, ld7Var5.b());
                                R.b(new qc(iC5, ld7Var5.b()));
                            }
                        }
                        r0.u.d(i, vhsVar);
                        vhsVar2.d(i, enjVar);
                    }
                }
                R.Y(vh0.p(urqVarB, resources));
                iD = r0.E.d(i);
                if (iD != -1) {
                    dn0VarK2 = yt2.K(androidComposeView.getAndroidViewsHandler$ui_release(), iD);
                    if (dn0VarK2 != null) {
                        R.h0(dn0VarK2);
                    } else {
                        R.i0(androidComposeView, iD);
                    }
                    ?? r9 = tcVar;
                    r0.j(i, R, r0.G, r9);
                    r6 = r9;
                } else {
                    r6 = tcVar;
                }
                iD2 = r0.F.d(i);
                if (iD2 != -1) {
                    R.g0(dn0VarK);
                    r0.j(i, R, r0.H, r6);
                }
                r4 = R;
            }
        }
        if (r0.r) {
            if (i == r0.n) {
                r0.p = r4;
            }
            if (i == r0.o) {
                r0.q = r4;
            }
        }
        return r4;
    }

    @Override // defpackage.cae
    public final tc N(int i) {
        rh0 rh0Var = this.j;
        if (i != 1) {
            if (i == 2) {
                return K(rh0Var.n);
            }
            c.x(aui.h(i, "Unknown focus type: "));
            return null;
        }
        int i2 = rh0Var.o;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return K(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:139:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:245:0x0378  */
    /* JADX WARN: Code duplicated, block: B:247:0x037c  */
    /* JADX WARN: Code duplicated, block: B:248:0x037e  */
    /* JADX WARN: Code duplicated, block: B:251:0x0383  */
    /* JADX WARN: Code duplicated, block: B:252:0x0385  */
    /* JADX WARN: Code duplicated, block: B:255:0x038b  */
    /* JADX WARN: Code duplicated, block: B:256:0x038d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0393  */
    /* JADX WARN: Code duplicated, block: B:260:0x0395  */
    /* JADX WARN: Code duplicated, block: B:263:0x039b  */
    /* JADX WARN: Code duplicated, block: B:264:0x039d  */
    /* JADX WARN: Code duplicated, block: B:267:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:268:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:275:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:282:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:285:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:287:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:290:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:293:0x03da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:311:0x044e  */
    /* JADX WARN: Code duplicated, block: B:313:0x046a  */
    /* JADX WARN: Code duplicated, block: B:317:0x0471  */
    /* JADX WARN: Code duplicated, block: B:319:0x047b  */
    /* JADX WARN: Code duplicated, block: B:322:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:365:0x0501  */
    /* JADX WARN: Code duplicated, block: B:367:0x0509  */
    /* JADX WARN: Code duplicated, block: B:370:0x050e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:372:0x0512  */
    /* JADX WARN: Code duplicated, block: B:373:0x0517  */
    /* JADX WARN: Code duplicated, block: B:375:0x0524 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:376:0x0526  */
    /* JADX WARN: Code duplicated, block: B:379:0x052b  */
    /* JADX WARN: Code duplicated, block: B:382:0x0532  */
    /* JADX WARN: Code duplicated, block: B:384:0x053a  */
    /* JADX WARN: Code duplicated, block: B:391:0x0556  */
    /* JADX WARN: Code duplicated, block: B:393:0x055a  */
    /* JADX WARN: Code duplicated, block: B:395:0x0562  */
    /* JADX WARN: Code duplicated, block: B:396:0x0564  */
    /* JADX WARN: Code duplicated, block: B:398:0x0568  */
    /* JADX WARN: Code duplicated, block: B:400:0x056e  */
    /* JADX WARN: Code duplicated, block: B:401:0x0570  */
    /* JADX WARN: Code duplicated, block: B:404:0x0575  */
    /* JADX WARN: Code duplicated, block: B:498:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:500:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:507:0x06be  */
    /* JADX WARN: Code duplicated, block: B:508:0x06c8  */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x01a1, code lost:
    
        r1 = null;
     */
    @Override // defpackage.cae
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean V(int i, int i2, Bundle bundle) {
        urq urqVarB;
        int i3;
        m6 m6Var;
        int iR;
        int i4;
        xb xbVarO;
        xb xbVarE;
        jxt jxtVarC;
        zb zbVarD;
        yb ybVarK;
        ac acVarJ;
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Function0 function3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objG;
        xzn xznVar;
        Object objG2;
        float f;
        float fC;
        long jE;
        Float fB;
        Object objG3;
        qb qbVar;
        Object objG4;
        o8q o8qVar;
        Object objG5;
        o8q o8qVar2;
        float fIntBitsToFloat;
        csq csqVar;
        Object objG6;
        Object obj;
        qb qbVar2;
        Function0 function4;
        Object objG7;
        Object obj2;
        qb qbVar3;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        Function0 function8;
        Function0 function9;
        Function0 function10;
        Function1 function11;
        qb qbVar4;
        long jO0;
        Function2 function12;
        Function1 function13;
        Function0 function14;
        Function0 function15;
        Function0 function16;
        Function0 function17;
        Function0 function18;
        CharSequence charSequence;
        rh0 rh0Var = this.j;
        AndroidComposeView androidComposeView = rh0Var.d;
        Float fValueOf = Float.valueOf(0.0f);
        wrq wrqVar = (wrq) rh0Var.s().b(i);
        if (wrqVar != null && (urqVarB = wrqVar.b()) != null) {
            int i5 = urqVarB.g;
            nrq nrqVar = urqVarB.d;
            xnj xnjVar = nrqVar.a;
            if (i2 == 64) {
                AccessibilityManager accessibilityManager = rh0Var.g;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = rh0Var.n) == i) {
                    return false;
                }
                if (i3 != Integer.MIN_VALUE) {
                    rh0.D(rh0Var, i3, SQLiteDatabase.OPEN_FULLMUTEX, null, 12);
                }
                rh0Var.n = i;
                androidComposeView.invalidate();
                rh0.D(rh0Var, i, SQLiteDatabase.OPEN_NOMUTEX, null, 12);
                return true;
            }
            if (i2 == 128) {
                if (rh0Var.n != i) {
                    return false;
                }
                rh0Var.n = Integer.MIN_VALUE;
                rh0Var.p = null;
                androidComposeView.invalidate();
                rh0.D(rh0Var, i, SQLiteDatabase.OPEN_FULLMUTEX, null, 12);
                return true;
            }
            if (i2 == 256 || i2 == 512) {
                if (bundle != null) {
                    int i6 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                    boolean z9 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                    boolean z10 = i2 == 256;
                    Integer num = rh0Var.x;
                    if (num == null || i5 != num.intValue()) {
                        rh0Var.w = -1;
                        rh0Var.x = Integer.valueOf(i5);
                    }
                    String strT = rh0.t(urqVarB);
                    if (strT != null && strT.length() != 0) {
                        String strT2 = rh0.t(urqVarB);
                        if (strT2 == null || strT2.length() == 0) {
                            m6Var = null;
                        } else if (i6 == 1) {
                            xbVarO = x0g.O(androidComposeView.getContext().getResources().getConfiguration().locale);
                            xbVarO.x(strT2);
                        } else if (i6 == 2) {
                            xbVarE = tok.E(androidComposeView.getContext().getResources().getConfiguration().locale);
                            xbVarE.x(strT2);
                        } else if (i6 == 4) {
                            if (xnjVar.c(lrq.a) || (jxtVarC = yt2.C(nrqVar)) == null) {
                                m6Var = null;
                            } else if (i6 == 4) {
                                yb ybVar = yb.d;
                                ybVarK = uig.K();
                                ybVarK.Q(strT2, jxtVarC);
                            } else {
                                zb zbVar = zb.e;
                                zbVarD = njh.D();
                                zbVarD.Q(strT2, jxtVarC, urqVarB);
                            }
                        } else if (i6 == 8) {
                            acVarJ = o8i.J();
                            acVarJ.x(strT2);
                        } else if (i6 != 16) {
                            m6Var = null;
                        } else if (xnjVar.c(lrq.a)) {
                            m6Var = null;
                        } else if (i6 == 4) {
                            yb ybVar2 = yb.d;
                            ybVarK = uig.K();
                            ybVarK.Q(strT2, jxtVarC);
                        } else {
                            zb zbVar2 = zb.e;
                            zbVarD = njh.D();
                            zbVarD.Q(strT2, jxtVarC, urqVarB);
                        }
                        if (m6Var != null) {
                            m6Var = xbVarO;
                            m6Var = xbVarE;
                            m6Var = zbVarD;
                            m6Var = ybVarK;
                            int iQ = rh0Var.q(urqVarB);
                            if (iQ == -1) {
                                iQ = z10 ? 0 : strT.length();
                            }
                            int[] iArrN = z10 ? m6Var.n(iQ) : m6Var.H(iQ);
                            if (iArrN != null) {
                                int i7 = iArrN[0];
                                int i8 = iArrN[1];
                                if (z9 && !xnjVar.c(zrq.a) && xnjVar.c(zrq.D)) {
                                    iR = rh0Var.r(urqVarB);
                                    if (iR == -1) {
                                        iR = z10 ? i7 : i8;
                                    }
                                    i4 = z10 ? i8 : i7;
                                } else {
                                    iR = z10 ? i8 : i7;
                                    i4 = iR;
                                }
                                rh0Var.B = new oh0(urqVarB, z10 ? 256 : 512, i6, i7, i8, SystemClock.uptimeMillis());
                                rh0Var.J(urqVarB, iR, i4, true);
                                return true;
                            }
                        }
                    }
                }
            } else if (i2 == 16384) {
                Object objG8 = xnjVar.g(lrq.p);
                qb qbVar5 = (qb) (objG8 == null ? null : objG8);
                if (qbVar5 != null && (function0 = (Function0) qbVar5.b) != null) {
                    return ((Boolean) function0.invoke()).booleanValue();
                }
            } else {
                if (i2 == 131072) {
                    boolean zJ = rh0Var.J(urqVarB, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
                    if (zJ) {
                        rh0.D(rh0Var, rh0Var.z(i5), 0, null, 12);
                    }
                    return zJ;
                }
                if (vh0.b(urqVarB)) {
                    if (i2 == 1) {
                        Object objG9 = xnjVar.g(lrq.v);
                        qb qbVar6 = (qb) (objG9 == null ? null : objG9);
                        if (qbVar6 != null && (function1 = (Function0) qbVar6.b) != null) {
                            return ((Boolean) function1.invoke()).booleanValue();
                        }
                    } else if (i2 != 2) {
                        switch (i2) {
                            case 16:
                                Object objG10 = xnjVar.g(lrq.b);
                                if (objG10 == null) {
                                    objG10 = null;
                                }
                                qb qbVar7 = (qb) objG10;
                                Boolean bool = (qbVar7 == null || (function2 = (Function0) qbVar7.b) == null) ? null : (Boolean) function2.invoke();
                                rh0.D(rh0Var, i, 1, null, 12);
                                if (bool != null) {
                                    return bool.booleanValue();
                                }
                                break;
                            case 32:
                                Object objG11 = xnjVar.g(lrq.c);
                                qb qbVar8 = (qb) (objG11 == null ? null : objG11);
                                if (qbVar8 != null && (function3 = (Function0) qbVar8.b) != null) {
                                    return ((Boolean) function3.invoke()).booleanValue();
                                }
                                break;
                            case 4096:
                            case RemoteCameraConfig.Notification.ID /* 8192 */:
                                if (i2 == 4096) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (i2 == 8192) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (i2 == 16908345) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (i2 == 16908347) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (i2 == 16908344) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (i2 == 16908346) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (!z3 || z4 || z || z2) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (!z5 || z6 || z || z2) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (!z || z2) {
                                    objG = xnjVar.g(zrq.c);
                                    if (objG == null) {
                                        objG = null;
                                    }
                                    xznVar = (xzn) objG;
                                    objG2 = xnjVar.g(lrq.h);
                                    if (objG2 == null) {
                                        objG2 = null;
                                    }
                                    qb qbVar9 = (qb) objG2;
                                    if (xznVar != null || qbVar9 == null) {
                                        jE = qae.G((hdf) urqVarB.c.F.c).e();
                                        fB = yt2.B(nrqVar);
                                        objG3 = xnjVar.g(lrq.d);
                                        if (objG3 == null) {
                                            objG3 = null;
                                        }
                                        qbVar = (qb) objG3;
                                        if (qbVar != null) {
                                            vkd vkdVar = qbVar.b;
                                            objG4 = xnjVar.g(zrq.s);
                                            if (objG4 == null) {
                                                objG4 = null;
                                            }
                                            o8qVar = (o8q) objG4;
                                            if (o8qVar == null && z7) {
                                                float fFloatValue = fB != null ? fB.floatValue() : Float.intBitsToFloat((int) (jE >> 32));
                                                if (z3 || z2) {
                                                    fFloatValue = -fFloatValue;
                                                }
                                                if (o8qVar.c) {
                                                    fFloatValue = -fFloatValue;
                                                }
                                                if (vh0.h(urqVarB) && (z3 || z4)) {
                                                    fFloatValue = -fFloatValue;
                                                }
                                                if (rh0.w(o8qVar, fFloatValue)) {
                                                    csq csqVar2 = lrq.y;
                                                    if (xnjVar.c(csqVar2) || xnjVar.c(lrq.A)) {
                                                        if (fFloatValue > 0.0f) {
                                                            Object objG12 = xnjVar.g(lrq.A);
                                                            qbVar3 = (qb) (objG12 == null ? null : objG12);
                                                        } else {
                                                            Object objG13 = xnjVar.g(csqVar2);
                                                            qbVar3 = (qb) (objG13 == null ? null : objG13);
                                                        }
                                                        if (qbVar3 != null && (function5 = (Function0) qbVar3.b) != null) {
                                                            return ((Boolean) function5.invoke()).booleanValue();
                                                        }
                                                    } else {
                                                        Function2 function19 = (Function2) vkdVar;
                                                        if (function19 != null) {
                                                            return ((Boolean) function19.invoke(Float.valueOf(fFloatValue), fValueOf)).booleanValue();
                                                        }
                                                    }
                                                } else {
                                                    objG5 = xnjVar.g(zrq.t);
                                                    if (objG5 == null) {
                                                        objG5 = null;
                                                    }
                                                    o8qVar2 = (o8q) objG5;
                                                    if (o8qVar2 != null) {
                                                        if (fB != null) {
                                                            fIntBitsToFloat = fB.floatValue();
                                                        } else {
                                                            fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                        }
                                                        if (z5) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        } else {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if (o8qVar2.c) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                            csqVar = lrq.x;
                                                            if (xnjVar.c(csqVar)) {
                                                                if (fIntBitsToFloat > 0.0f) {
                                                                    objG7 = xnjVar.g(lrq.z);
                                                                    if (objG7 == null) {
                                                                        obj2 = null;
                                                                    } else {
                                                                        obj2 = objG7;
                                                                    }
                                                                    qbVar2 = (qb) obj2;
                                                                } else {
                                                                    objG6 = xnjVar.g(csqVar);
                                                                    if (objG6 == null) {
                                                                        obj = null;
                                                                    } else {
                                                                        obj = objG6;
                                                                    }
                                                                    qbVar2 = (qb) obj;
                                                                }
                                                                if (qbVar2 != null) {
                                                                    return ((Boolean) function4.invoke()).booleanValue();
                                                                }
                                                            } else {
                                                                if (fIntBitsToFloat > 0.0f) {
                                                                    objG7 = xnjVar.g(lrq.z);
                                                                    if (objG7 == null) {
                                                                        obj2 = null;
                                                                    } else {
                                                                        obj2 = objG7;
                                                                    }
                                                                    qbVar2 = (qb) obj2;
                                                                } else {
                                                                    objG6 = xnjVar.g(csqVar);
                                                                    if (objG6 == null) {
                                                                        obj = null;
                                                                    } else {
                                                                        obj = objG6;
                                                                    }
                                                                    qbVar2 = (qb) obj;
                                                                }
                                                                if (qbVar2 != null) {
                                                                    return ((Boolean) function4.invoke()).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                objG5 = xnjVar.g(zrq.t);
                                                if (objG5 == null) {
                                                    objG5 = null;
                                                }
                                                o8qVar2 = (o8q) objG5;
                                                if (o8qVar2 != null && z8) {
                                                    if (fB != null) {
                                                        fIntBitsToFloat = fB.floatValue();
                                                    } else {
                                                        fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                    }
                                                    if (z5 || z2) {
                                                        fIntBitsToFloat = -fIntBitsToFloat;
                                                    }
                                                    if (o8qVar2.c) {
                                                        fIntBitsToFloat = -fIntBitsToFloat;
                                                    }
                                                    if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                        csqVar = lrq.x;
                                                        if (xnjVar.c(csqVar) || xnjVar.c(lrq.z)) {
                                                            if (fIntBitsToFloat > 0.0f) {
                                                                objG7 = xnjVar.g(lrq.z);
                                                                if (objG7 == null) {
                                                                    obj2 = null;
                                                                } else {
                                                                    obj2 = objG7;
                                                                }
                                                                qbVar2 = (qb) obj2;
                                                            } else {
                                                                objG6 = xnjVar.g(csqVar);
                                                                if (objG6 == null) {
                                                                    obj = null;
                                                                } else {
                                                                    obj = objG6;
                                                                }
                                                                qbVar2 = (qb) obj;
                                                            }
                                                            if (qbVar2 != null && (function4 = (Function0) qbVar2.b) != null) {
                                                                return ((Boolean) function4.invoke()).booleanValue();
                                                            }
                                                        } else {
                                                            Function2 function20 = (Function2) vkdVar;
                                                            if (function20 != null) {
                                                                return ((Boolean) function20.invoke(fValueOf, Float.valueOf(fIntBitsToFloat))).booleanValue();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        float fFloatValue2 = ((Number) xznVar.b().m()).floatValue();
                                        float fFloatValue3 = ((Number) xznVar.b().h()).floatValue();
                                        if (fFloatValue2 < fFloatValue3) {
                                            fFloatValue2 = fFloatValue3;
                                        }
                                        float fFloatValue4 = ((Number) xznVar.b().h()).floatValue();
                                        float fFloatValue5 = ((Number) xznVar.b().m()).floatValue();
                                        if (fFloatValue4 > fFloatValue5) {
                                            fFloatValue4 = fFloatValue5;
                                        }
                                        if (xznVar.c() > 0) {
                                            f = fFloatValue2 - fFloatValue4;
                                            fC = xznVar.c() + 1;
                                        } else {
                                            f = fFloatValue2 - fFloatValue4;
                                            fC = 20.0f;
                                        }
                                        float f2 = f / fC;
                                        if (z2) {
                                            f2 = -f2;
                                        }
                                        Function1 function21 = (Function1) qbVar9.b;
                                        if (function21 != null) {
                                            return ((Boolean) function21.invoke(Float.valueOf(xznVar.a() + f2))).booleanValue();
                                        }
                                    }
                                } else {
                                    jE = qae.G((hdf) urqVarB.c.F.c).e();
                                    fB = yt2.B(nrqVar);
                                    objG3 = xnjVar.g(lrq.d);
                                    if (objG3 == null) {
                                        objG3 = null;
                                    }
                                    qbVar = (qb) objG3;
                                    if (qbVar != null) {
                                        vkd vkdVar2 = qbVar.b;
                                        objG4 = xnjVar.g(zrq.s);
                                        if (objG4 == null) {
                                            objG4 = null;
                                        }
                                        o8qVar = (o8q) objG4;
                                        if (o8qVar == null) {
                                            objG5 = xnjVar.g(zrq.t);
                                            if (objG5 == null) {
                                                objG5 = null;
                                            }
                                            o8qVar2 = (o8q) objG5;
                                            if (o8qVar2 != null) {
                                                if (fB != null) {
                                                    fIntBitsToFloat = fB.floatValue();
                                                } else {
                                                    fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                }
                                                if (z5) {
                                                    fIntBitsToFloat = -fIntBitsToFloat;
                                                } else {
                                                    fIntBitsToFloat = -fIntBitsToFloat;
                                                }
                                                if (o8qVar2.c) {
                                                    fIntBitsToFloat = -fIntBitsToFloat;
                                                }
                                                if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                    csqVar = lrq.x;
                                                    if (xnjVar.c(csqVar)) {
                                                        if (fIntBitsToFloat > 0.0f) {
                                                            objG7 = xnjVar.g(lrq.z);
                                                            if (objG7 == null) {
                                                                obj2 = null;
                                                            } else {
                                                                obj2 = objG7;
                                                            }
                                                            qbVar2 = (qb) obj2;
                                                        } else {
                                                            objG6 = xnjVar.g(csqVar);
                                                            if (objG6 == null) {
                                                                obj = null;
                                                            } else {
                                                                obj = objG6;
                                                            }
                                                            qbVar2 = (qb) obj;
                                                        }
                                                        if (qbVar2 != null) {
                                                            return ((Boolean) function4.invoke()).booleanValue();
                                                        }
                                                    } else {
                                                        if (fIntBitsToFloat > 0.0f) {
                                                            objG7 = xnjVar.g(lrq.z);
                                                            if (objG7 == null) {
                                                                obj2 = null;
                                                            } else {
                                                                obj2 = objG7;
                                                            }
                                                            qbVar2 = (qb) obj2;
                                                        } else {
                                                            objG6 = xnjVar.g(csqVar);
                                                            if (objG6 == null) {
                                                                obj = null;
                                                            } else {
                                                                obj = objG6;
                                                            }
                                                            qbVar2 = (qb) obj;
                                                        }
                                                        if (qbVar2 != null) {
                                                            return ((Boolean) function4.invoke()).booleanValue();
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            objG5 = xnjVar.g(zrq.t);
                                            if (objG5 == null) {
                                                objG5 = null;
                                            }
                                            o8qVar2 = (o8q) objG5;
                                            if (o8qVar2 != null) {
                                                if (fB != null) {
                                                    fIntBitsToFloat = fB.floatValue();
                                                } else {
                                                    fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                }
                                                if (z5) {
                                                    fIntBitsToFloat = -fIntBitsToFloat;
                                                } else {
                                                    fIntBitsToFloat = -fIntBitsToFloat;
                                                }
                                                if (o8qVar2.c) {
                                                    fIntBitsToFloat = -fIntBitsToFloat;
                                                }
                                                if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                    csqVar = lrq.x;
                                                    if (xnjVar.c(csqVar)) {
                                                        if (fIntBitsToFloat > 0.0f) {
                                                            objG7 = xnjVar.g(lrq.z);
                                                            if (objG7 == null) {
                                                                obj2 = null;
                                                            } else {
                                                                obj2 = objG7;
                                                            }
                                                            qbVar2 = (qb) obj2;
                                                        } else {
                                                            objG6 = xnjVar.g(csqVar);
                                                            if (objG6 == null) {
                                                                obj = null;
                                                            } else {
                                                                obj = objG6;
                                                            }
                                                            qbVar2 = (qb) obj;
                                                        }
                                                        if (qbVar2 != null) {
                                                            return ((Boolean) function4.invoke()).booleanValue();
                                                        }
                                                    } else {
                                                        if (fIntBitsToFloat > 0.0f) {
                                                            objG7 = xnjVar.g(lrq.z);
                                                            if (objG7 == null) {
                                                                obj2 = null;
                                                            } else {
                                                                obj2 = objG7;
                                                            }
                                                            qbVar2 = (qb) obj2;
                                                        } else {
                                                            objG6 = xnjVar.g(csqVar);
                                                            if (objG6 == null) {
                                                                obj = null;
                                                            } else {
                                                                obj = objG6;
                                                            }
                                                            qbVar2 = (qb) obj;
                                                        }
                                                        if (qbVar2 != null) {
                                                            return ((Boolean) function4.invoke()).booleanValue();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case SQLiteDatabase.OPEN_NOMUTEX /* 32768 */:
                                Object objG14 = xnjVar.g(lrq.r);
                                qb qbVar10 = (qb) (objG14 == null ? null : objG14);
                                if (qbVar10 != null && (function6 = (Function0) qbVar10.b) != null) {
                                    return ((Boolean) function6.invoke()).booleanValue();
                                }
                                break;
                            case SQLiteDatabase.OPEN_FULLMUTEX /* 65536 */:
                                Object objG15 = xnjVar.g(lrq.q);
                                qb qbVar11 = (qb) (objG15 == null ? null : objG15);
                                if (qbVar11 != null && (function7 = (Function0) qbVar11.b) != null) {
                                    return ((Boolean) function7.invoke()).booleanValue();
                                }
                                break;
                            case SQLiteDatabase.OPEN_PRIVATECACHE /* 262144 */:
                                Object objG16 = xnjVar.g(lrq.s);
                                qb qbVar12 = (qb) (objG16 == null ? null : objG16);
                                if (qbVar12 != null && (function8 = (Function0) qbVar12.b) != null) {
                                    return ((Boolean) function8.invoke()).booleanValue();
                                }
                                break;
                            case 524288:
                                Object objG17 = xnjVar.g(lrq.t);
                                qb qbVar13 = (qb) (objG17 == null ? null : objG17);
                                if (qbVar13 != null && (function9 = (Function0) qbVar13.b) != null) {
                                    return ((Boolean) function9.invoke()).booleanValue();
                                }
                                break;
                            case 1048576:
                                Object objG18 = xnjVar.g(lrq.u);
                                qb qbVar14 = (qb) (objG18 == null ? null : objG18);
                                if (qbVar14 != null && (function10 = (Function0) qbVar14.b) != null) {
                                    return ((Boolean) function10.invoke()).booleanValue();
                                }
                                break;
                            case 2097152:
                                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                Object objG19 = xnjVar.g(lrq.j);
                                qb qbVar15 = (qb) (objG19 == null ? null : objG19);
                                if (qbVar15 != null && (function11 = (Function1) qbVar15.b) != null) {
                                    if (string == null) {
                                        string = "";
                                    }
                                    return ((Boolean) function11.invoke(new cr0(string))).booleanValue();
                                }
                                break;
                            case android.R.id.accessibilityActionShowOnScreen:
                                urq urqVarJ = urqVarB.j();
                                if (urqVarJ != null) {
                                    Object objG20 = urqVarJ.d.a.g(lrq.d);
                                    if (objG20 == null) {
                                        objG20 = null;
                                    }
                                    qbVar4 = (qb) objG20;
                                    while (urqVarJ != null && qbVar4 == null) {
                                        urqVarJ = urqVarJ.j();
                                        if (urqVarJ != null) {
                                            Object objG21 = urqVarJ.d.a.g(lrq.d);
                                            if (objG21 == null) {
                                                objG21 = null;
                                            }
                                            qbVar4 = (qb) objG21;
                                        } else {
                                            qbVar4 = null;
                                        }
                                    }
                                    if (urqVarJ != null) {
                                        xnj xnjVar2 = urqVarJ.d.a;
                                        lgg lggVar = urqVarJ.c;
                                        dzo dzoVarG = qae.G((hdf) lggVar.F.c);
                                        ufg ufgVarG = ((hdf) lggVar.F.c).G();
                                        dzo dzoVarK = dzoVarG.k(ufgVarG != null ? qae.o0(ufgVarG) : 0L);
                                        y7k y7kVarC = urqVarB.c();
                                        if (y7kVarC == null) {
                                            jO0 = 0;
                                        } else {
                                            if (!y7kVarC.Z0().n) {
                                                y7kVarC = null;
                                            }
                                            if (y7kVarC != null) {
                                                jO0 = qae.o0(y7kVarC);
                                            } else {
                                                jO0 = 0;
                                            }
                                        }
                                        y7k y7kVarC2 = urqVarB.c();
                                        dzo dzoVarO = b74.o(jO0, o15.f0(y7kVarC2 != null ? y7kVarC2.c : 0L));
                                        Object objG22 = xnjVar2.g(zrq.s);
                                        if (objG22 == null) {
                                            objG22 = null;
                                        }
                                        o8q o8qVar3 = (o8q) objG22;
                                        Object objG23 = xnjVar2.g(zrq.t);
                                        o8q o8qVar4 = (o8q) (objG23 == null ? null : objG23);
                                        float f3 = dzoVarO.a - dzoVarK.a;
                                        float f4 = dzoVarO.c - dzoVarK.c;
                                        if (Math.signum(f3) != Math.signum(f4)) {
                                            f3 = 0.0f;
                                        } else if (Math.abs(f3) >= Math.abs(f4)) {
                                            f3 = f4;
                                        }
                                        if (o8qVar3 != null && o8qVar3.c) {
                                            f3 = -f3;
                                        }
                                        if (vh0.h(urqVarB)) {
                                            f3 = -f3;
                                        }
                                        float f5 = dzoVarO.b - dzoVarK.b;
                                        float f6 = dzoVarO.d - dzoVarK.d;
                                        if (Math.signum(f5) != Math.signum(f6)) {
                                            f6 = 0.0f;
                                        } else if (Math.abs(f5) < Math.abs(f6)) {
                                            f6 = f5;
                                        }
                                        if (o8qVar4 != null && o8qVar4.c) {
                                            f6 = -f6;
                                        }
                                        if (qbVar4 != null && (function12 = (Function2) qbVar4.b) != null) {
                                            return ((Boolean) function12.invoke(Float.valueOf(f3), Float.valueOf(f6))).booleanValue();
                                        }
                                    }
                                } else {
                                    qbVar4 = null;
                                }
                                break;
                            case android.R.id.accessibilityActionSetProgress:
                                if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                    Object objG24 = xnjVar.g(lrq.h);
                                    qb qbVar16 = (qb) (objG24 == null ? null : objG24);
                                    if (qbVar16 != null && (function13 = (Function1) qbVar16.b) != null) {
                                        return ((Boolean) function13.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                    }
                                }
                                break;
                            case android.R.id.accessibilityActionImeEnter:
                                Object objG25 = xnjVar.g(lrq.o);
                                qb qbVar17 = (qb) (objG25 == null ? null : objG25);
                                if (qbVar17 != null && (function14 = (Function0) qbVar17.b) != null) {
                                    return ((Boolean) function14.invoke()).booleanValue();
                                }
                                break;
                            default:
                                switch (i2) {
                                    case android.R.id.accessibilityActionScrollUp:
                                    case android.R.id.accessibilityActionScrollLeft:
                                    case android.R.id.accessibilityActionScrollDown:
                                    case android.R.id.accessibilityActionScrollRight:
                                        if (i2 == 4096) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (i2 == 8192) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (i2 == 16908345) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (i2 == 16908347) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (i2 == 16908344) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (i2 == 16908346) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z3) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                        if (z5) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        if (z) {
                                            objG = xnjVar.g(zrq.c);
                                            if (objG == null) {
                                                objG = null;
                                            }
                                            xznVar = (xzn) objG;
                                            objG2 = xnjVar.g(lrq.h);
                                            if (objG2 == null) {
                                                objG2 = null;
                                            }
                                            qb qbVar18 = (qb) objG2;
                                            if (xznVar != null) {
                                                jE = qae.G((hdf) urqVarB.c.F.c).e();
                                                fB = yt2.B(nrqVar);
                                                objG3 = xnjVar.g(lrq.d);
                                                if (objG3 == null) {
                                                    objG3 = null;
                                                }
                                                qbVar = (qb) objG3;
                                                if (qbVar != null) {
                                                    vkd vkdVar3 = qbVar.b;
                                                    objG4 = xnjVar.g(zrq.s);
                                                    if (objG4 == null) {
                                                        objG4 = null;
                                                    }
                                                    o8qVar = (o8q) objG4;
                                                    if (o8qVar == null) {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                jE = qae.G((hdf) urqVarB.c.F.c).e();
                                                fB = yt2.B(nrqVar);
                                                objG3 = xnjVar.g(lrq.d);
                                                if (objG3 == null) {
                                                    objG3 = null;
                                                }
                                                qbVar = (qb) objG3;
                                                if (qbVar != null) {
                                                    vkd vkdVar4 = qbVar.b;
                                                    objG4 = xnjVar.g(zrq.s);
                                                    if (objG4 == null) {
                                                        objG4 = null;
                                                    }
                                                    o8qVar = (o8q) objG4;
                                                    if (o8qVar == null) {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            objG = xnjVar.g(zrq.c);
                                            if (objG == null) {
                                                objG = null;
                                            }
                                            xznVar = (xzn) objG;
                                            objG2 = xnjVar.g(lrq.h);
                                            if (objG2 == null) {
                                                objG2 = null;
                                            }
                                            qb qbVar19 = (qb) objG2;
                                            if (xznVar != null) {
                                                jE = qae.G((hdf) urqVarB.c.F.c).e();
                                                fB = yt2.B(nrqVar);
                                                objG3 = xnjVar.g(lrq.d);
                                                if (objG3 == null) {
                                                    objG3 = null;
                                                }
                                                qbVar = (qb) objG3;
                                                if (qbVar != null) {
                                                    vkd vkdVar5 = qbVar.b;
                                                    objG4 = xnjVar.g(zrq.s);
                                                    if (objG4 == null) {
                                                        objG4 = null;
                                                    }
                                                    o8qVar = (o8q) objG4;
                                                    if (o8qVar == null) {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                jE = qae.G((hdf) urqVarB.c.F.c).e();
                                                fB = yt2.B(nrqVar);
                                                objG3 = xnjVar.g(lrq.d);
                                                if (objG3 == null) {
                                                    objG3 = null;
                                                }
                                                qbVar = (qb) objG3;
                                                if (qbVar != null) {
                                                    vkd vkdVar6 = qbVar.b;
                                                    objG4 = xnjVar.g(zrq.s);
                                                    if (objG4 == null) {
                                                        objG4 = null;
                                                    }
                                                    o8qVar = (o8q) objG4;
                                                    if (o8qVar == null) {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        objG5 = xnjVar.g(zrq.t);
                                                        if (objG5 == null) {
                                                            objG5 = null;
                                                        }
                                                        o8qVar2 = (o8q) objG5;
                                                        if (o8qVar2 != null) {
                                                            if (fB != null) {
                                                                fIntBitsToFloat = fB.floatValue();
                                                            } else {
                                                                fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jE));
                                                            }
                                                            if (z5) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            } else {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (o8qVar2.c) {
                                                                fIntBitsToFloat = -fIntBitsToFloat;
                                                            }
                                                            if (rh0.w(o8qVar2, fIntBitsToFloat)) {
                                                                csqVar = lrq.x;
                                                                if (xnjVar.c(csqVar)) {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                } else {
                                                                    if (fIntBitsToFloat > 0.0f) {
                                                                        objG7 = xnjVar.g(lrq.z);
                                                                        if (objG7 == null) {
                                                                            obj2 = null;
                                                                        } else {
                                                                            obj2 = objG7;
                                                                        }
                                                                        qbVar2 = (qb) obj2;
                                                                    } else {
                                                                        objG6 = xnjVar.g(csqVar);
                                                                        if (objG6 == null) {
                                                                            obj = null;
                                                                        } else {
                                                                            obj = objG6;
                                                                        }
                                                                        qbVar2 = (qb) obj;
                                                                    }
                                                                    if (qbVar2 != null) {
                                                                        return ((Boolean) function4.invoke()).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        switch (i2) {
                                            case android.R.id.accessibilityActionPageUp:
                                                Object objG26 = xnjVar.g(lrq.x);
                                                qb qbVar20 = (qb) (objG26 == null ? null : objG26);
                                                if (qbVar20 != null && (function15 = (Function0) qbVar20.b) != null) {
                                                    return ((Boolean) function15.invoke()).booleanValue();
                                                }
                                                break;
                                            case android.R.id.accessibilityActionPageDown:
                                                Object objG27 = xnjVar.g(lrq.z);
                                                qb qbVar21 = (qb) (objG27 == null ? null : objG27);
                                                if (qbVar21 != null && (function16 = (Function0) qbVar21.b) != null) {
                                                    return ((Boolean) function16.invoke()).booleanValue();
                                                }
                                                break;
                                            case android.R.id.accessibilityActionPageLeft:
                                                Object objG28 = xnjVar.g(lrq.y);
                                                qb qbVar22 = (qb) (objG28 == null ? null : objG28);
                                                if (qbVar22 != null && (function17 = (Function0) qbVar22.b) != null) {
                                                    return ((Boolean) function17.invoke()).booleanValue();
                                                }
                                                break;
                                            case android.R.id.accessibilityActionPageRight:
                                                Object objG29 = xnjVar.g(lrq.A);
                                                qb qbVar23 = (qb) (objG29 == null ? null : objG29);
                                                if (qbVar23 != null && (function18 = (Function0) qbVar23.b) != null) {
                                                    return ((Boolean) function18.invoke()).booleanValue();
                                                }
                                                break;
                                            default:
                                                vhs vhsVar = rh0Var.u;
                                                vhsVar.getClass();
                                                vhs vhsVar2 = (vhs) mq4.n(vhsVar, i);
                                                if (vhsVar2 != null && (charSequence = (CharSequence) mq4.n(vhsVar2, i2)) != null) {
                                                    Object objG30 = xnjVar.g(lrq.w);
                                                    List list = (List) (objG30 == null ? null : objG30);
                                                    if (list != null) {
                                                        int size = list.size();
                                                        for (int i9 = 0; i9 < size; i9++) {
                                                            ld7 ld7Var = (ld7) list.get(i9);
                                                            if (Intrinsics.e(ld7Var.b(), charSequence)) {
                                                                return ((Boolean) ld7Var.a().invoke()).booleanValue();
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                    } else {
                        Object objG31 = xnjVar.g(zrq.k);
                        if (Intrinsics.e(objG31 == null ? null : objG31, Boolean.TRUE)) {
                            ((rad) androidComposeView.getFocusOwner()).b(8, false, true);
                            return true;
                        }
                    }
                }
            }
        }
        m6Var = xbVarO;
        m6Var = xbVarE;
        m6Var = zbVarD;
        m6Var = ybVarK;
        m6Var = acVarJ;
        return false;
    }

    @Override // defpackage.cae
    public final void y(int i, tc tcVar, String str, Bundle bundle) {
        this.j.j(i, tcVar, str, bundle);
    }
}
