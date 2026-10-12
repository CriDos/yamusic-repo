package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.t;
import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableByQueuePositionCommand;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.bdui.flex.ui.error.a;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ca5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ca5(a2p a2pVar, dvy dvyVar, LinkedHashMap linkedHashMap) {
        this.a = 24;
        this.b = a2pVar;
        this.c = linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0516 A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:187:0x050a, B:189:0x0516, B:191:0x0523, B:198:0x0541, B:194:0x0530, B:196:0x053b, B:197:0x053e, B:202:0x0550, B:204:0x0556, B:205:0x055b), top: B:304:0x050a }] */
    /* JADX WARN: Code duplicated, block: B:194:0x0530 A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:187:0x050a, B:189:0x0516, B:191:0x0523, B:198:0x0541, B:194:0x0530, B:196:0x053b, B:197:0x053e, B:202:0x0550, B:204:0x0556, B:205:0x055b), top: B:304:0x050a }] */
    /* JADX WARN: Code duplicated, block: B:196:0x053b A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:187:0x050a, B:189:0x0516, B:191:0x0523, B:198:0x0541, B:194:0x0530, B:196:0x053b, B:197:0x053e, B:202:0x0550, B:204:0x0556, B:205:0x055b), top: B:304:0x050a }] */
    /* JADX WARN: Code duplicated, block: B:201:0x054e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x0550 A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:187:0x050a, B:189:0x0516, B:191:0x0523, B:198:0x0541, B:194:0x0530, B:196:0x053b, B:197:0x053e, B:202:0x0550, B:204:0x0556, B:205:0x055b), top: B:304:0x050a }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0556 A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:187:0x050a, B:189:0x0516, B:191:0x0523, B:198:0x0541, B:194:0x0530, B:196:0x053b, B:197:0x053e, B:202:0x0550, B:204:0x0556, B:205:0x055b), top: B:304:0x050a }] */
    /* JADX WARN: Code duplicated, block: B:231:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:238:0x0634  */
    /* JADX WARN: Code duplicated, block: B:241:0x0644  */
    /* JADX WARN: Code duplicated, block: B:242:0x0646  */
    /* JADX WARN: Code duplicated, block: B:244:0x0649  */
    /* JADX WARN: Code duplicated, block: B:245:0x064b  */
    /* JADX WARN: Code duplicated, block: B:251:0x0657  */
    /* JADX WARN: Code duplicated, block: B:304:0x050a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean zB;
        StackTraceElement stackTraceElement;
        String string;
        e4d e4dVar;
        StackTraceElement stackTraceElement2;
        String string2;
        e4d e4dVar2;
        a aVar;
        View viewI;
        ViewGroup viewGroup;
        vma vmaVar;
        View viewI2;
        ViewGroup viewGroupB;
        boolean z;
        StackTraceElement stackTraceElement3;
        String string3;
        e4d e4dVar3;
        StackTraceElement stackTraceElement4;
        String fileName;
        int lineNumber;
        Integer numValueOf;
        boolean z2;
        Integer num;
        String str2;
        String string4;
        StackTraceElement stackTraceElement5;
        String string5;
        e4d e4dVar4;
        int i = this.a;
        int i2 = 8;
        int i3 = 7;
        int i4 = 12;
        int i5 = 25;
        int i6 = 28;
        int i7 = 27;
        int i8 = 11;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj3;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(list.size(), new wl(new x83(16), list, i6), new xl(8, list, false), new b56(new yl(list, (da5) obj2, i3), true, -1091073711));
                return Unit.a;
            case 1:
                jh5 jh5Var = (jh5) obj3;
                hh5 hh5Var = (hh5) obj2;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                if (jh5Var.a) {
                    hmg.c0(hmgVar2, null, new b56(new b3(23, hh5Var), true, 707014913), 3);
                }
                List list2 = jh5Var.b;
                hmgVar2.d0(list2.size(), new wl(new x83(18), list2, 29), new xl(9, list2, false), new b56(new yl(list2, hh5Var, i2), true, -1091073711));
                return Unit.a;
            case 2:
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                brb brbVar = brb.a;
                zi6 zi6Var = new zi6(di6.a, zh6.a, lh6.a);
                brbVar.getClass();
                j8l.j(hmgVar3, (ymg) obj3, new oi6(zi6Var, m1s.a, brbVar), (ucd) obj2, 0);
                return Unit.a;
            case 3:
                a7q a7qVar = (a7q) obj3;
                eoj eojVar = (eoj) obj2;
                uqg uqgVar = (uqg) obj;
                uqgVar.getClass();
                a7qVar.c.b().e();
                eojVar.setValue(Boolean.TRUE);
                return new y66(uqgVar, eojVar, a7qVar);
            case 4:
                ie6 ie6Var = (ie6) obj3;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                ArrayList arrayList = ((de6) ie6Var).a;
                hmgVar4.d0(arrayList.size(), null, new rx(arrayList, i8), new b56(new n70(arrayList, obj2, (Object) ie6Var, i3), true, -1091073711));
                return Unit.a;
            case 5:
                Integer num2 = (Integer) obj;
                num2.intValue();
                return ((Function1) obj3).invoke((z4i) m1i.c(num2, ((f17) obj2).b));
            case 6:
                ua7 ua7Var = (ua7) obj3;
                umk umkVar = (umk) obj2;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                b9j b9jVar = yvbVar.a;
                if (ua7Var instanceof sa7) {
                    jpo.l(yvbVar, ((sa7) ua7Var).a);
                    sny.x(yvbVar, 24.0f);
                    b9jVar.a(cwy.b);
                    sny.x(yvbVar, 32.0f);
                } else if (ua7Var instanceof ra7) {
                    jpo.l(yvbVar, ((ra7) ua7Var).a);
                    uig.r(yvbVar, umkVar, e.y(e.d(caj.a, 1.0f), u65.i, 2));
                } else {
                    if (!(ua7Var instanceof ta7)) {
                        f9e.e();
                        return null;
                    }
                    ta7 ta7Var = (ta7) ua7Var;
                    jpo.l(yvbVar, ta7Var.a);
                    b9jVar.a(new b56(new ya7(ta7Var.b), true, -1456977594));
                }
                return Unit.a;
            case 7:
                ((u4y) obj3).D(((aw7) obj2).g);
                return Unit.a;
            case 8:
                fa8 fa8Var = (fa8) obj;
                fa8Var.getClass();
                fa8Var.g = mne.u0(((ga8) obj3).g, mne.b1((String) obj2));
                return Unit.a;
            case 9:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ((pg8) obj3).b.E(zvpVar, (lg8) obj2);
                return Unit.a;
            case 10:
                jxt jxtVar = (jxt) obj;
                jxtVar.getClass();
                ((Function2) obj3).invoke(((hr0) obj2).a, jxtVar);
                return Unit.a;
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((y1p) obj3).a = true;
                ((xfj) obj2).invoke(bool);
                return Unit.a;
            case 12:
                ((h97) obj).getClass();
                return new to8((pp8) obj3, (g7a) ((vx2) obj2).b);
            case 13:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ((kq8) obj3).b.D(zvpVar2, (ArrayList) obj2);
                return Unit.a;
            case 14:
                List list3 = (List) obj3;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmgVar5.d0(list3.size(), new il5(new m66(i5), list3, i8), new xl(14, list3, false), new b56(new yl(list3, (p70) obj2, 10), true, -1091073711));
                return Unit.a;
            case 15:
                lc9 lc9Var = (lc9) obj3;
                mc9 mc9Var = (mc9) obj2;
                pqg pqgVar = (pqg) obj;
                pqgVar.getClass();
                t tVarRequireActivity = lc9Var.requireActivity();
                tVarRequireActivity.getClass();
                return new uw6(tVarRequireActivity, pqgVar, new ql0((wc9) lc9Var.m.getValue(), (dc9) lc9Var.k.getValue(), lc9Var.p), new w0h((rjl) lc9Var.n.getValue(), lc9Var.l, mc9Var), mc9Var, lc9Var.p, (zc9) lc9Var.g.getValue(), (hb3) lc9Var.i.getValue());
            case 16:
                rna rnaVar = (rna) obj3;
                ViewGroup viewGroup2 = (ViewGroup) obj2;
                xqa xqaVar = (xqa) obj;
                uw6 uw6Var = rnaVar.s;
                boolean z3 = xqaVar instanceof sqa;
                e4d e4dVar5 = e4d.d;
                if (!z3) {
                    if (xqaVar instanceof tqa) {
                        tqa tqaVar = (tqa) xqaVar;
                        vma vmaVar2 = tqaVar.d;
                        if (vmaVar2 != null) {
                            rnaVar.s(rnaVar.n(vmaVar2));
                            zB = true;
                        } else {
                            vdt vdtVarA = fih.a(new Pair("documentQuery", tqaVar.c.a));
                            brb brbVar2 = brb.a;
                            ofc ofcVar = ((c4d) uw6Var.c).a;
                            if (Boolean.FALSE.booleanValue() && (stackTraceElement3 = (StackTraceElement) k4i.g(0)) != null) {
                                String fileName2 = stackTraceElement3.getFileName();
                                if (fileName2 == null) {
                                    fileName2 = "No file info";
                                }
                                String methodName = stackTraceElement3.getMethodName();
                                int lineNumber2 = stackTraceElement3.getLineNumber();
                                Integer numValueOf2 = Integer.valueOf(lineNumber2);
                                if (lineNumber2 <= 0) {
                                    numValueOf2 = null;
                                }
                                if (numValueOf2 == null || (string3 = numValueOf2.toString()) == null) {
                                    string3 = "No line info";
                                }
                                e4dVar3 = new e4d(fileName2, methodName, string3);
                            } else {
                                e4dVar3 = e4dVar5;
                            }
                            uw6Var.F(h4d.DEBUG, "Applying loading document state", vdtVarA, brbVar2, e4dVar3.a, e4dVar3.b, e4dVar3.c);
                            zB = false;
                        }
                        str = "No line info";
                    } else if (xqaVar instanceof uqa) {
                        uqa uqaVar = (uqa) xqaVar;
                        zpa zpaVar = uqaVar.c;
                        int i9 = uqaVar.a;
                        vma vmaVar3 = uqaVar.d;
                        if (vmaVar3 != null) {
                            rnaVar.s(rnaVar.n(vmaVar3));
                            zB = true;
                        } else {
                            View view = rnaVar.K;
                            if (view != null) {
                                viewGroup2.removeView(view);
                            }
                            soa soaVar = uqaVar.b;
                            if (soaVar == null) {
                                zB = false;
                            } else {
                                vma vmaVar4 = soaVar.a;
                                e4q e4qVar = vmaVar4.b;
                                wcr wcrVar = vmaVar4.c;
                                yr6 yr6Var = vmaVar4.a;
                                f4q f4qVarO = rnaVar.o(e4qVar, viewGroup2);
                                is6 is6VarL = rnaVar.l(yr6Var, viewGroup2, null, true);
                                if (f4qVarO != null) {
                                    viewI2 = f4qVarO.i(viewGroup2);
                                    viewGroupB = f4qVarO.B(viewI2);
                                } else {
                                    viewI2 = null;
                                    viewGroupB = null;
                                }
                                if (viewI2 != null) {
                                    z = false;
                                    if (viewGroup2.indexOfChild(viewI2) == -1) {
                                        ViewGroup viewGroup3 = (ViewGroup) viewI2.getParent();
                                        if (viewGroup3 != null) {
                                            viewGroup3.removeView(viewI2);
                                        }
                                        viewGroup2.addView(viewI2);
                                    }
                                } else {
                                    z = false;
                                }
                                if (viewGroupB != null) {
                                    viewGroup2 = viewGroupB;
                                }
                                rnaVar.m(is6VarL, viewGroup2, true);
                                if (e4qVar != null && f4qVarO != null) {
                                    f4qVarO.u(new p4q(i9, zpaVar, e4qVar, wcrVar));
                                }
                                is6VarL.u(new tu6(i9, zpaVar, yr6Var, wcrVar));
                                zB = z;
                            }
                        }
                        str = "No line info";
                    } else if (xqaVar instanceof rqa) {
                        rqa rqaVar = (rqa) xqaVar;
                        saj sajVar = rnaVar.l;
                        soa soaVar2 = rqaVar.b;
                        boa boaVar = rqaVar.d;
                        zpa zpaVar2 = rqaVar.c;
                        qma qmaVar = (soaVar2 == null || (vmaVar = soaVar2.a) == null) ? null : vmaVar.d;
                        if (soaVar2 == null || !soaVar2.d) {
                            vdt vdtVarA2 = fih.a(new Pair("errorMessage", boaVar.b), new Pair("errorType", boaVar.a));
                            brb brbVar3 = brb.a;
                            ofc ofcVar2 = ((c4d) uw6Var.c).a;
                            if (Boolean.FALSE.booleanValue() && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                                String fileName3 = stackTraceElement.getFileName();
                                if (fileName3 == null) {
                                    fileName3 = "No file info";
                                }
                                String methodName2 = stackTraceElement.getMethodName();
                                int lineNumber3 = stackTraceElement.getLineNumber();
                                Integer numValueOf3 = Integer.valueOf(lineNumber3);
                                if (lineNumber3 <= 0) {
                                    numValueOf3 = null;
                                }
                                if (numValueOf3 == null || (string = numValueOf3.toString()) == null) {
                                    string = "No line info";
                                }
                                e4dVar = new e4d(fileName3, methodName2, string);
                            } else {
                                e4dVar = e4dVar5;
                            }
                            h4d h4dVar = h4d.DEBUG;
                            String str3 = e4dVar.a;
                            String str4 = e4dVar.c;
                            String str5 = e4dVar.b;
                            str = "No line info";
                            uw6Var = uw6Var;
                            uw6Var.F(h4dVar, "Applying failed document state", vdtVarA2, brbVar3, str3, str5, str4);
                            if (soaVar2 == null) {
                                try {
                                    aVar = (a) rnaVar.D.getValue();
                                    if (aVar instanceof a) {
                                        viewI = aVar.i(viewGroup2);
                                        rnaVar.K = viewI;
                                        if (viewGroup2.getChildCount() == 1 || !Intrinsics.e(viewGroup2.getChildAt(0), viewI)) {
                                            viewGroup2.removeAllViewsInLayout();
                                            viewGroup = (ViewGroup) viewI.getParent();
                                            if (viewGroup != null) {
                                                viewGroup.removeView(viewI);
                                            }
                                            viewGroup2.addView(viewI);
                                        }
                                        aVar.B(boaVar);
                                        Unit.a.getClass();
                                        zB = true;
                                    } else {
                                        if (aVar == null) {
                                            throw new p7k();
                                        }
                                        viewGroup2.removeAllViews();
                                        zB = false;
                                    }
                                } catch (Throwable th) {
                                    dvy dvyVar = rnaVar.c;
                                    String message = th.getMessage();
                                    if (message == null) {
                                        message = "Document failed state rendering failed";
                                    }
                                    dvy.z(dvyVar, "Engine.DocumentRenderingFailed", message, "DocumentEngine.applyFailedState", th, null, yt2.P(zpaVar2), 161);
                                    String strConcat = "Failed to render ".concat(rqa.class.getSimpleName());
                                    vdt vdtVarA3 = fih.a(new Pair("errorMessage", th.getMessage()));
                                    brb brbVar4 = brb.a;
                                    ofc ofcVar3 = ((c4d) uw6Var.c).a;
                                    if (Boolean.FALSE.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                                        String fileName4 = stackTraceElement2.getFileName();
                                        if (fileName4 == null) {
                                            fileName4 = "No file info";
                                        }
                                        String methodName3 = stackTraceElement2.getMethodName();
                                        int lineNumber4 = stackTraceElement2.getLineNumber();
                                        Integer numValueOf4 = Integer.valueOf(lineNumber4);
                                        if (lineNumber4 <= 0) {
                                            numValueOf4 = null;
                                        }
                                        if (numValueOf4 == null || (string2 = numValueOf4.toString()) == null) {
                                            string2 = str;
                                        }
                                        e4dVar2 = new e4d(fileName4, methodName3, string2);
                                    } else {
                                        e4dVar2 = e4dVar5;
                                    }
                                    uw6Var.F(h4d.DEBUG, strConcat, vdtVarA3, brbVar4, e4dVar2.a, e4dVar2.b, e4dVar2.c);
                                }
                            } else {
                                if ((qmaVar != null ? qmaVar.c : null) != null) {
                                    dyx.n(sajVar, qmaVar.c, new ena(soaVar2.a.c));
                                } else {
                                    aVar = (a) rnaVar.D.getValue();
                                    if (aVar instanceof a) {
                                        viewI = aVar.i(viewGroup2);
                                        rnaVar.K = viewI;
                                        if (viewGroup2.getChildCount() == 1) {
                                            viewGroup2.removeAllViewsInLayout();
                                            viewGroup = (ViewGroup) viewI.getParent();
                                            if (viewGroup != null) {
                                                viewGroup.removeView(viewI);
                                            }
                                            viewGroup2.addView(viewI);
                                        } else {
                                            viewGroup2.removeAllViewsInLayout();
                                            viewGroup = (ViewGroup) viewI.getParent();
                                            if (viewGroup != null) {
                                                viewGroup.removeView(viewI);
                                            }
                                            viewGroup2.addView(viewI);
                                        }
                                        aVar.B(boaVar);
                                        Unit.a.getClass();
                                    } else {
                                        if (aVar == null) {
                                            throw new p7k();
                                        }
                                        viewGroup2.removeAllViews();
                                        zB = false;
                                    }
                                }
                                zB = true;
                            }
                        } else {
                            vqa vqaVar = rnaVar.N;
                            if (rnaVar.R) {
                                if (Intrinsics.e(vqaVar != null ? vqaVar.c : null, zpaVar2)) {
                                    dyx.n(sajVar, qmaVar != null ? qmaVar.f : null, new ena(soaVar2.a.c));
                                }
                            } else if (vqaVar != null) {
                                rnaVar.b(vqaVar, viewGroup2);
                            }
                        }
                    } else {
                        str = "No line info";
                        if (!(xqaVar instanceof vqa)) {
                            f9e.e();
                            return null;
                        }
                        zB = rnaVar.b((vqa) xqaVar, viewGroup2);
                    }
                    if (!zB) {
                        String strO = lo5.o("Failed to apply document state (", j2p.a(xqaVar.getClass()).h(), ")");
                        vdt vdtVarB = okg.b(mh.n);
                        brb brbVar5 = brb.a;
                        ofc ofcVar4 = ((c4d) uw6Var.c).a;
                        if (Boolean.FALSE.booleanValue() && (stackTraceElement4 = (StackTraceElement) k4i.g(0)) != null) {
                            fileName = stackTraceElement4.getFileName();
                            if (fileName == null) {
                                fileName = "No file info";
                            }
                            String methodName4 = stackTraceElement4.getMethodName();
                            lineNumber = stackTraceElement4.getLineNumber();
                            numValueOf = Integer.valueOf(lineNumber);
                            if (lineNumber > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                num = numValueOf;
                            } else {
                                num = null;
                            }
                            if (num != null || (string4 = num.toString()) == null) {
                                str2 = str;
                            } else {
                                str2 = string4;
                            }
                            e4dVar5 = new e4d(fileName, methodName4, str2);
                        }
                        e4d e4dVar6 = e4dVar5;
                        uw6Var.F(h4d.DEBUG, strO, vdtVarB, brbVar5, e4dVar6.a, e4dVar6.b, e4dVar6.c);
                    }
                    return Unit.a;
                }
                vdt vdtVarB2 = okg.b(mh.o);
                brb brbVar6 = brb.a;
                ofc ofcVar5 = ((c4d) uw6Var.c).a;
                if (Boolean.FALSE.booleanValue() && (stackTraceElement5 = (StackTraceElement) k4i.g(0)) != null) {
                    String fileName5 = stackTraceElement5.getFileName();
                    if (fileName5 == null) {
                        fileName5 = "No file info";
                    }
                    String methodName5 = stackTraceElement5.getMethodName();
                    int lineNumber5 = stackTraceElement5.getLineNumber();
                    Integer numValueOf5 = Integer.valueOf(lineNumber5);
                    if (lineNumber5 <= 0) {
                        numValueOf5 = null;
                    }
                    if (numValueOf5 == null || (string5 = numValueOf5.toString()) == null) {
                        string5 = "No line info";
                    }
                    e4dVar4 = new e4d(fileName5, methodName5, string5);
                } else {
                    e4dVar4 = e4dVar5;
                }
                uw6Var.F(h4d.DEBUG, "Applying idle document state", vdtVarB2, brbVar6, e4dVar4.a, e4dVar4.b, e4dVar4.c);
                viewGroup2.removeAllViews();
                str = "No line info";
                zB = true;
                if (!zB) {
                    String strO2 = lo5.o("Failed to apply document state (", j2p.a(xqaVar.getClass()).h(), ")");
                    vdt vdtVarB3 = okg.b(mh.n);
                    brb brbVar7 = brb.a;
                    ofc ofcVar6 = ((c4d) uw6Var.c).a;
                    if (Boolean.FALSE.booleanValue()) {
                        fileName = stackTraceElement4.getFileName();
                        if (fileName == null) {
                            fileName = "No file info";
                        }
                        String methodName6 = stackTraceElement4.getMethodName();
                        lineNumber = stackTraceElement4.getLineNumber();
                        numValueOf = Integer.valueOf(lineNumber);
                        if (lineNumber > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            num = numValueOf;
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            str2 = str;
                        } else {
                            str2 = str;
                        }
                        e4dVar5 = new e4d(fileName, methodName6, str2);
                    }
                    e4d e4dVar7 = e4dVar5;
                    uw6Var.F(h4d.DEBUG, strO2, vdtVarB3, brbVar7, e4dVar7.a, e4dVar7.b, e4dVar7.c);
                }
                return Unit.a;
            case 17:
                m mVar = (m) obj3;
                Function1 function1 = (Function1) obj2;
                cvf cvfVar = (cvf) obj;
                cvfVar.d = true;
                cvfVar.c = true;
                cvfVar.b = false;
                cvfVar.e = true;
                tuq tuqVar = new tuq();
                tuqVar.c(j2p.a(m9l.class), new m9l());
                tuqVar.c(j2p.a(vma.class), (fh) mVar.a);
                tuqVar.c(j2p.a(zpa.class), (fh) mVar.b);
                tuqVar.c(j2p.a(yr6.class), (rt6) mVar.d);
                tuqVar.c(j2p.a(e4q.class), (n4q) mVar.e);
                tuqVar.c(j2p.a(wcr.class), (xcr) mVar.g);
                tuqVar.c(j2p.a(ftk.class), (fh) mVar.h);
                tuqVar.c(j2p.a(qma.class), (fh) mVar.c);
                tuqVar.c(j2p.a(he.class), (dh) mVar.f);
                tuqVar.c(j2p.a(uma.class), (fh) mVar.i);
                Iterator it = ((ArrayList) mVar.j).iterator();
                while (it.hasNext()) {
                    ((a6p) it.next()).getClass();
                    tuqVar.c(j2p.a(eh.class), new fh(0));
                }
                function1.invoke(tuqVar);
                cvfVar.i = tuqVar.d();
                return Unit.a;
            case 18:
                yws ywsVar = (yws) obj3;
                zpa zpaVar3 = (zpa) obj2;
                roa roaVar = (roa) ((sap) obj).a;
                if (roaVar instanceof poa) {
                    ywsVar.b(new lpa(zpaVar3, ((poa) roaVar).a));
                }
                return Unit.a;
            case 19:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ((yxa) obj3).b.E(zvpVar3, (exa) obj2);
                return Unit.a;
            case 20:
                ArrayList arrayList2 = (ArrayList) obj3;
                hmg hmgVar6 = (hmg) obj;
                hmgVar6.getClass();
                hmgVar6.d0(arrayList2.size(), new il5(new m66(i7), arrayList2, 24), new rx(arrayList2, i4), new b56(new yl(arrayList2, (eya) obj2, i8), true, -1091073711));
                return Unit.a;
            case 21:
                ArrayList arrayList3 = (ArrayList) obj3;
                hmg hmgVar7 = (hmg) obj;
                hmgVar7.getClass();
                hmgVar7.d0(arrayList3.size(), new il5(new m66(i6), arrayList3, i5), new rx(arrayList3, 13), new b56(new yl(arrayList3, (tya) obj2, i4), true, -1091073711));
                return Unit.a;
            case 22:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ((s1b) obj3).b.E(zvpVar4, (y0b) obj2);
                return Unit.a;
            case 23:
                hmg hmgVar8 = (hmg) obj;
                hmgVar8.getClass();
                hmg.c0(hmgVar8, null, new b56(new ks((fib) obj3, (wrs) obj2, i7), true, -392557715), 3);
                return Unit.a;
            case 24:
                a2p a2pVar = (a2p) obj3;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                String str6 = (String) obj;
                str6.getClass();
                int iW = StringsKt.W(str6, '=', 0, 6);
                if (iW > 0) {
                    try {
                        String strSubstring = str6.substring(0, iW);
                        Charset charset = Charsets.UTF_8;
                        String strDecode = URLDecoder.decode(strSubstring, charset.name());
                        strDecode.getClass();
                        String strDecode2 = URLDecoder.decode(str6.substring(iW + 1), charset.name());
                        strDecode2.getClass();
                        linkedHashMap.put(strDecode, strDecode2);
                    } catch (Exception unused) {
                        a2pVar.a++;
                    }
                    break;
                } else {
                    a2pVar.a++;
                }
                return Unit.a;
            case 25:
                vob vobVar = (vob) obj2;
                uob uobVar = (uob) obj;
                uobVar.getClass();
                if (((AtomicBoolean) obj3).compareAndSet(false, true)) {
                    vobVar.invoke(uobVar);
                }
                return Unit.a;
            case 26:
                hxg hxgVar = (hxg) obj3;
                eoj eojVar2 = (eoj) obj2;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                if (((uhx) eojVar2.getValue()).a > ((uhx) eojVar2.getValue()).b) {
                    hab.U(nggVar, hxgVar, 0L, 0L, 0.0f, null, 6, 62);
                }
                return Unit.a;
            case 27:
                opk opkVar = (opk) obj;
                opkVar.getClass();
                opkVar.c = wjv.N((Context) ((efv) ((zfc) obj3).c.getValue()).a.getValue());
                opkVar.d = (kru) obj2;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                thc thcVar = (thc) obj3;
                eoj eojVar3 = (eoj) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue >= 0 && iIntValue < ((List) eojVar3.getValue()).size()) {
                    ArrayList arrayListX0 = CollectionsKt.x0((List) eojVar3.getValue());
                    arrayListX0.remove(iIntValue);
                    eojVar3.setValue(arrayListX0);
                    thcVar.a.b.a(new RemovePlayableByQueuePositionCommand(iIntValue), new qnu("queue_remove"));
                }
                return Unit.a;
            default:
                tv3 tv3Var = (tv3) obj2;
                if (((AtomicBoolean) obj3).compareAndSet(false, true)) {
                    tv3Var.f(Unit.a);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ca5(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
