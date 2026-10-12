package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class d99 {
    public final ie7 a;
    public final uea b;
    public final yh8 c;
    public final fa3 d;
    public final syj e;

    public d99(ie7 ie7Var, uea ueaVar, yh8 yh8Var, fa3 fa3Var, syj syjVar) {
        this.a = ie7Var;
        this.b = ueaVar;
        this.c = yh8Var;
        this.d = fa3Var;
        this.e = syjVar;
    }

    public static void a(View view, dw8 dw8Var, a99 a99Var, ylc ylcVar, boolean z) {
        int i;
        oga divTransitionHandler$div_release = dw8Var.getDivTransitionHandler$div_release();
        int iOrdinal = ((nla) a99Var.getVisibility().a(ylcVar)).ordinal();
        int i2 = 4;
        if (iOrdinal == 0) {
            i = 0;
        } else if (iOrdinal == 1) {
            i = 4;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            i = 8;
        }
        if (i != 0) {
            view.clearAnimation();
        }
        int visibility = view.getVisibility();
        List listL = a99Var.l();
        ysu ysuVarC = null;
        if (listL == null || listL.contains(qga.VISIBILITY_CHANGE)) {
            lga lgaVar = (lga) CollectionsKt.Y(oga.b(divTransitionHandler$div_release.b, view));
            if (lgaVar == null && (lgaVar = (lga) CollectionsKt.Y(oga.b(divTransitionHandler$div_release.c, view))) == null) {
                lgaVar = null;
            }
            if (lgaVar != null) {
                visibility = lgaVar.a;
            }
            kga kgaVarK = dw8Var.getViewComponent$div_release().k();
            if ((visibility == 4 || visibility == 8) && i == 0) {
                r79 r79VarA = a99Var.A();
                if (r79VarA != null) {
                    ysuVarC = kgaVarK.c(r79VarA, 1, ylcVar);
                } else {
                    kgaVarK.getClass();
                }
            } else if ((i == 4 || i == 8) && visibility == 0 && !z) {
                r79 r79VarD = a99Var.D();
                if (r79VarD != null) {
                    ysuVarC = kgaVarK.c(r79VarD, 2, ylcVar);
                } else {
                    kgaVarK.getClass();
                }
            } else if (lgaVar != null) {
                itu.b(dw8Var);
            }
            if (ysuVarC != null) {
                ysuVarC.e(view);
            }
        }
        if (ysuVarC != null) {
            divTransitionHandler$div_release.b.add(new mga(ysuVarC, view, um5.j(new lga(i)), new ArrayList()));
            if (!divTransitionHandler$div_release.d) {
                divTransitionHandler$div_release.d = true;
                divTransitionHandler$div_release.a.post(new ua8(i2, divTransitionHandler$div_release));
            }
        } else {
            view.setVisibility(i);
        }
        dw8Var.U();
    }

    public static void c(View view, a99 a99Var, a99 a99Var2, ylc ylcVar, bmc bmcVar) {
        if (view instanceof qw9) {
            return;
        }
        if (sny.M(a99Var.s(), a99Var2 != null ? a99Var2.s() : null)) {
            return;
        }
        s5z.k(view, a99Var.s(), ylcVar);
        if (sny.d0(a99Var.s())) {
            return;
        }
        s5z.O(bmcVar, a99Var.s(), ylcVar, new b99(view, a99Var, ylcVar, 2));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:138:0x020f A[LOOP:6: B:132:0x01e9->B:138:0x020f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x01fb A[SYNTHETIC] */
    public final void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, bmc bmcVar, boolean z, Drawable drawable) {
        List listC;
        List list;
        List list2;
        List list3;
        Iterator it;
        vj9 vj9VarP;
        List listC2 = a99Var.c();
        if (listC2 == null) {
            listC2 = brb.a;
        }
        List list4 = listC2;
        if (a99Var2 == null || (listC = a99Var2.c()) == null) {
            listC = brb.a;
        }
        vj9 vj9VarP2 = a99Var.p();
        if (vj9VarP2 == null || (list = vj9VarP2.a) == null) {
            list = brb.a;
        }
        List list5 = list;
        if (a99Var2 == null || (vj9VarP = a99Var2.p()) == null || (list2 = vj9VarP.a) == null) {
            list2 = brb.a;
        }
        int i = 0;
        if (z && list4.size() == listC.size()) {
            Iterator it2 = list4.iterator();
            int i2 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    if (list5.size() != list2.size()) {
                        break;
                    }
                    int i3 = 0;
                    for (Object obj : list5) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            um5.n();
                            throw null;
                        }
                        if (!sny.J((j89) obj, (j89) list2.get(i3))) {
                            break;
                        } else {
                            i3 = i4;
                        }
                    }
                    return;
                }
                Object next = it2.next();
                int i5 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                if (!sny.J((j89) next, (j89) listC.get(i2))) {
                    break;
                } else {
                    i2 = i5;
                }
            }
        }
        boolean zIsEmpty = list5.isEmpty();
        ie7 ie7Var = this.a;
        if (zIsEmpty) {
            Drawable drawableX = ie7.x(view);
            if (list4.size() == listC.size()) {
                Iterator it3 = list4.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        if (!Intrinsics.e(drawable, drawableX)) {
                            break;
                        } else {
                            return;
                        }
                    }
                    Object next2 = it3.next();
                    int i6 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    if (!sny.J((j89) next2, (j89) listC.get(i))) {
                        break;
                    } else {
                        i = i6;
                    }
                }
            }
            ie7Var.u(view, bf3Var, drawable, list4);
            List list6 = list4;
            if ((list6 instanceof Collection) && list6.isEmpty()) {
                return;
            }
            Iterator it4 = list6.iterator();
            while (it4.hasNext()) {
                if (!sny.b0((j89) it4.next())) {
                    ie7.q(list4, bf3Var.b, bmcVar, new ej(ie7Var, view, bf3Var, drawable, list4, 6));
                    return;
                }
            }
            return;
        }
        Drawable drawableX2 = ie7.x(view);
        if (list4.size() == listC.size()) {
            Iterator it5 = list4.iterator();
            int i7 = 0;
            while (true) {
                if (!it5.hasNext()) {
                    if (list5.size() != list2.size()) {
                        break;
                    }
                    Iterator it6 = list5.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            if (!Intrinsics.e(drawable, drawableX2)) {
                                break;
                            } else {
                                return;
                            }
                        }
                        Object next3 = it6.next();
                        int i8 = i + 1;
                        if (i < 0) {
                            um5.n();
                            throw null;
                        }
                        if (!sny.J((j89) next3, (j89) list2.get(i))) {
                            break;
                        } else {
                            i = i8;
                        }
                    }
                } else {
                    Object next4 = it5.next();
                    int i9 = i7 + 1;
                    if (i7 < 0) {
                        um5.n();
                        throw null;
                    }
                    if (!sny.J((j89) next4, (j89) listC.get(i7))) {
                        break;
                    } else {
                        i7 = i9;
                    }
                }
            }
        }
        ie7Var.w(view, bf3Var, drawable, list4, list5);
        List list7 = list4;
        if ((list7 instanceof Collection) && list7.isEmpty()) {
            list3 = list5;
            if (list3 instanceof Collection) {
            }
            it = list3.iterator();
            while (it.hasNext()) {
                if (!sny.b0((j89) it.next())) {
                }
            }
            return;
        }
        Iterator it7 = list7.iterator();
        while (it7.hasNext()) {
            if (!sny.b0((j89) it7.next())) {
            }
        }
        list3 = list5;
        if ((list3 instanceof Collection) || !list3.isEmpty()) {
            it = list3.iterator();
            while (it.hasNext()) {
                if (!sny.b0((j89) it.next())) {
                }
            }
            return;
        }
        return;
        uc3 uc3Var = new uc3(ie7Var, view, bf3Var, drawable, list4, list5, 1);
        ylc ylcVar = bf3Var.b;
        ie7.q(list4, ylcVar, bmcVar, uc3Var);
        ie7.q(list5, ylcVar, bmcVar, uc3Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:103:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:105:0x0200  */
    /* JADX WARN: Code duplicated, block: B:106:0x0203  */
    /* JADX WARN: Code duplicated, block: B:110:0x020b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0215  */
    /* JADX WARN: Code duplicated, block: B:115:0x0227  */
    /* JADX WARN: Code duplicated, block: B:117:0x022d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x030e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x0310  */
    /* JADX WARN: Code duplicated, block: B:150:0x0315  */
    /* JADX WARN: Code duplicated, block: B:152:0x0318 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x031a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0324  */
    /* JADX WARN: Code duplicated, block: B:158:0x0334  */
    /* JADX WARN: Code duplicated, block: B:159:0x0336  */
    /* JADX WARN: Code duplicated, block: B:161:0x033c  */
    /* JADX WARN: Code duplicated, block: B:162:0x033f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0346  */
    /* JADX WARN: Code duplicated, block: B:166:0x0349  */
    /* JADX WARN: Code duplicated, block: B:169:0x034e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0354  */
    /* JADX WARN: Code duplicated, block: B:172:0x0357  */
    /* JADX WARN: Code duplicated, block: B:174:0x035a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0363  */
    /* JADX WARN: Code duplicated, block: B:180:0x0371  */
    /* JADX WARN: Code duplicated, block: B:182:0x037a  */
    /* JADX WARN: Code duplicated, block: B:184:0x037e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0381  */
    /* JADX WARN: Code duplicated, block: B:186:0x0384  */
    /* JADX WARN: Code duplicated, block: B:187:0x0387  */
    /* JADX WARN: Code duplicated, block: B:188:0x038a  */
    /* JADX WARN: Code duplicated, block: B:189:0x038d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0390  */
    /* JADX WARN: Code duplicated, block: B:191:0x0393  */
    /* JADX WARN: Code duplicated, block: B:192:0x0396  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:194:0x039c  */
    /* JADX WARN: Code duplicated, block: B:195:0x039e A[DONT_INVERT, PHI: r7
  0x039e: PHI (r7v13 java.lang.String) = 
  (r7v12 java.lang.String)
  (r7v14 java.lang.String)
  (r7v15 java.lang.String)
  (r7v16 java.lang.String)
  (r7v17 java.lang.String)
  (r7v18 java.lang.String)
  (r7v19 java.lang.String)
  (r7v20 java.lang.String)
  (r7v21 java.lang.String)
  (r7v22 java.lang.String)
  (r7v23 java.lang.String)
  (r7v24 java.lang.String)
 binds: [B:181:0x0377, B:194:0x039c, B:193:0x0399, B:192:0x0396, B:191:0x0393, B:190:0x0390, B:189:0x038d, B:188:0x038a, B:187:0x0387, B:186:0x0384, B:185:0x0381, B:184:0x037e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:196:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:197:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:201:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:203:0x03b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:211:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:214:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:217:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:221:0x03de  */
    /* JADX WARN: Code duplicated, block: B:222:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:224:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:231:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:234:0x0400  */
    /* JADX WARN: Code duplicated, block: B:237:0x0407  */
    /* JADX WARN: Code duplicated, block: B:238:0x040a  */
    /* JADX WARN: Code duplicated, block: B:240:0x040e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0415  */
    /* JADX WARN: Code duplicated, block: B:243:0x0418  */
    /* JADX WARN: Code duplicated, block: B:244:0x041f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0429  */
    /* JADX WARN: Code duplicated, block: B:252:0x043f  */
    /* JADX WARN: Code duplicated, block: B:253:0x0444  */
    /* JADX WARN: Code duplicated, block: B:256:0x044a  */
    /* JADX WARN: Code duplicated, block: B:257:0x044f  */
    /* JADX WARN: Code duplicated, block: B:261:0x0456  */
    /* JADX WARN: Code duplicated, block: B:263:0x045c  */
    /* JADX WARN: Code duplicated, block: B:264:0x045f  */
    /* JADX WARN: Code duplicated, block: B:266:0x0462  */
    /* JADX WARN: Code duplicated, block: B:269:0x046b  */
    /* JADX WARN: Code duplicated, block: B:272:0x0472  */
    /* JADX WARN: Code duplicated, block: B:274:0x0478  */
    /* JADX WARN: Code duplicated, block: B:275:0x047b  */
    /* JADX WARN: Code duplicated, block: B:277:0x047e  */
    /* JADX WARN: Code duplicated, block: B:280:0x0487  */
    /* JADX WARN: Code duplicated, block: B:283:0x048b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:284:0x048d  */
    /* JADX WARN: Code duplicated, block: B:285:0x0494  */
    /* JADX WARN: Code duplicated, block: B:288:0x049e  */
    /* JADX WARN: Code duplicated, block: B:289:0x04a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:291:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:295:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:296:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:298:0x04be  */
    /* JADX WARN: Code duplicated, block: B:301:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:305:0x04cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:306:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:307:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:311:0x04e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:313:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:317:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:318:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:320:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:323:0x0508  */
    /* JADX WARN: Code duplicated, block: B:327:0x0510 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:328:0x0512  */
    /* JADX WARN: Code duplicated, block: B:329:0x0519  */
    /* JADX WARN: Code duplicated, block: B:333:0x0524 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:334:0x0526  */
    /* JADX WARN: Code duplicated, block: B:335:0x0531  */
    /* JADX WARN: Code duplicated, block: B:339:0x053b  */
    /* JADX WARN: Code duplicated, block: B:340:0x0540  */
    /* JADX WARN: Code duplicated, block: B:344:0x0548  */
    /* JADX WARN: Code duplicated, block: B:346:0x055e  */
    /* JADX WARN: Code duplicated, block: B:347:0x0562  */
    /* JADX WARN: Code duplicated, block: B:349:0x0565  */
    /* JADX WARN: Code duplicated, block: B:353:0x0572  */
    /* JADX WARN: Code duplicated, block: B:356:0x059b  */
    /* JADX WARN: Code duplicated, block: B:357:0x059e  */
    /* JADX WARN: Code duplicated, block: B:361:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:367:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:370:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:371:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:374:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:377:0x05d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:378:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:386:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:388:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:392:0x060d  */
    /* JADX WARN: Code duplicated, block: B:395:0x0614  */
    /* JADX WARN: Code duplicated, block: B:397:0x0617  */
    /* JADX WARN: Code duplicated, block: B:402:0x0624  */
    /* JADX WARN: Code duplicated, block: B:406:0x062c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:407:0x062e  */
    /* JADX WARN: Code duplicated, block: B:408:0x0635  */
    /* JADX WARN: Code duplicated, block: B:412:0x064b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x064d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0658  */
    /* JADX WARN: Code duplicated, block: B:418:0x0662  */
    /* JADX WARN: Code duplicated, block: B:421:0x0669  */
    /* JADX WARN: Code duplicated, block: B:423:0x066c  */
    /* JADX WARN: Code duplicated, block: B:428:0x0679  */
    /* JADX WARN: Code duplicated, block: B:432:0x0681 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:433:0x0683  */
    /* JADX WARN: Code duplicated, block: B:434:0x068a  */
    /* JADX WARN: Code duplicated, block: B:438:0x0699 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:439:0x069b  */
    /* JADX WARN: Code duplicated, block: B:440:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:444:0x06af  */
    /* JADX WARN: Code duplicated, block: B:447:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:449:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:454:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:458:0x06cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:459:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x011f  */
    /* JADX WARN: Code duplicated, block: B:460:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:464:0x06e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:465:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:466:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:46:0x0124  */
    /* JADX WARN: Code duplicated, block: B:470:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:473:0x0704  */
    /* JADX WARN: Code duplicated, block: B:475:0x0707  */
    /* JADX WARN: Code duplicated, block: B:480:0x0714  */
    /* JADX WARN: Code duplicated, block: B:484:0x071d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:485:0x071f  */
    /* JADX WARN: Code duplicated, block: B:486:0x0726  */
    /* JADX WARN: Code duplicated, block: B:490:0x0735 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:491:0x0737  */
    /* JADX WARN: Code duplicated, block: B:492:0x0741  */
    /* JADX WARN: Code duplicated, block: B:496:0x074b  */
    /* JADX WARN: Code duplicated, block: B:499:0x0752  */
    /* JADX WARN: Code duplicated, block: B:501:0x0755  */
    /* JADX WARN: Code duplicated, block: B:506:0x0762  */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:510:0x076a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:511:0x076c  */
    /* JADX WARN: Code duplicated, block: B:512:0x0773  */
    /* JADX WARN: Code duplicated, block: B:516:0x0782 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:517:0x0784  */
    /* JADX WARN: Code duplicated, block: B:518:0x078e  */
    /* JADX WARN: Code duplicated, block: B:522:0x0798  */
    /* JADX WARN: Code duplicated, block: B:523:0x079b  */
    /* JADX WARN: Code duplicated, block: B:526:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:527:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:530:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:531:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:533:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:535:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:536:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:538:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x013f  */
    /* JADX WARN: Code duplicated, block: B:544:0x07de  */
    /* JADX WARN: Code duplicated, block: B:546:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:550:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:551:0x0800  */
    /* JADX WARN: Code duplicated, block: B:555:0x0808 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:556:0x080a  */
    /* JADX WARN: Code duplicated, block: B:557:0x080c  */
    /* JADX WARN: Code duplicated, block: B:561:0x081a  */
    /* JADX WARN: Code duplicated, block: B:564:0x083d  */
    /* JADX WARN: Code duplicated, block: B:565:0x0842  */
    /* JADX WARN: Code duplicated, block: B:567:0x0845 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:569:0x0849 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0151  */
    /* JADX WARN: Code duplicated, block: B:570:0x084b  */
    /* JADX WARN: Code duplicated, block: B:571:0x084e  */
    /* JADX WARN: Code duplicated, block: B:573:0x0851  */
    /* JADX WARN: Code duplicated, block: B:574:0x0854  */
    /* JADX WARN: Code duplicated, block: B:577:0x085b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:578:0x085d  */
    /* JADX WARN: Code duplicated, block: B:579:0x0860  */
    /* JADX WARN: Code duplicated, block: B:57:0x0156  */
    /* JADX WARN: Code duplicated, block: B:581:0x0863  */
    /* JADX WARN: Code duplicated, block: B:582:0x0866  */
    /* JADX WARN: Code duplicated, block: B:585:0x086d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:586:0x086f  */
    /* JADX WARN: Code duplicated, block: B:587:0x0872  */
    /* JADX WARN: Code duplicated, block: B:589:0x0875  */
    /* JADX WARN: Code duplicated, block: B:590:0x0878  */
    /* JADX WARN: Code duplicated, block: B:594:0x0880  */
    /* JADX WARN: Code duplicated, block: B:597:0x088a  */
    /* JADX WARN: Code duplicated, block: B:607:0x08af  */
    /* JADX WARN: Code duplicated, block: B:609:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:610:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:614:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:617:0x08db  */
    /* JADX WARN: Code duplicated, block: B:626:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0170  */
    /* JADX WARN: Code duplicated, block: B:69:0x0176  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0184  */
    /* JADX WARN: Code duplicated, block: B:74:0x018b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0199  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01af  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01be  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01da  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [d99, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [d99] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [fu8] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r15v0, types: [bmc] */
    /* JADX WARN: Type inference failed for: r1v40, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59, types: [zx9] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89, types: [zx9] */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r3v118 */
    /* JADX WARN: Type inference failed for: r3v119 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74, types: [tlc] */
    /* JADX WARN: Type inference failed for: r3v78 */
    /* JADX WARN: Type inference failed for: r3v79, types: [zx9] */
    /* JADX WARN: Type inference failed for: r4v125 */
    /* JADX WARN: Type inference failed for: r4v126 */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object, xr9] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55, types: [tlc] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [zx9] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.view.View, java.lang.Object] */
    public final void d(bf3 bf3Var, View view, gw8 gw8Var, gw8 gw8Var2) {
        u1c u1cVar;
        gh9 gh9VarJ;
        gh9 gh9VarJ2;
        int i;
        tlc tlcVarU;
        tlc tlcVarU2;
        tlc tlcVarU3;
        m69 m69Var;
        tlc tlcVarO;
        n69 n69Var;
        b99 b99Var;
        tlc tlcVarU4;
        fu8 fu8VarC;
        tlc tlcVarO2;
        fu8 fu8VarC2;
        final ?? F;
        vr9 vr9VarV;
        vr9 vr9VarV2;
        dw8 dw8Var;
        String str;
        String str2;
        of9 divData;
        final String str3;
        final u1c u1cVarA;
        a99 a99Var;
        ylc ylcVar;
        int i2;
        View view2;
        String str4;
        String str5;
        ?? r5;
        fa3 fa3Var;
        boolean z;
        qw8 qw8VarQ;
        tlc tlcVar;
        qw8 qw8VarQ2;
        tlc tlcVar2;
        tlc tlcVar3;
        ylc ylcVar2;
        String str6;
        String str7;
        ej ejVar;
        tlc tlcVar4;
        tlc tlcVar5;
        a99 a99Var2;
        ylc ylcVar3;
        fu8 fu8VarC3;
        fu8 fu8VarC4;
        int i3;
        qw8 qw8VarQ3;
        tlc tlcVar6;
        tlc tlcVar7;
        qw8 qw8VarQ4;
        tlc tlcVar8;
        tlc tlcVar9;
        Boolean bool;
        fu8 fu8VarC5;
        qw8 qw8VarQ5;
        String str8;
        fu8 fu8VarC6;
        qw8 qw8VarQ6;
        qw8 qw8VarQ7;
        tlc tlcVar10;
        tlc tlcVar11;
        ow8 ow8Var;
        fu8 fu8VarC7;
        qw8 qw8VarQ8;
        pw8 pw8Var;
        pw8 pw8Var2;
        qw8 qw8VarQ9;
        qw8 qw8VarQ10;
        tlc tlcVar12;
        qw8 qw8VarQ11;
        qw8 qw8VarQ12;
        qw8 qw8VarQ13;
        pw8 pw8Var3;
        int iS;
        String str9;
        boolean z2;
        tb uncVar;
        boolean z3;
        qw8 qw8VarQ14;
        pw8 pw8Var4;
        qw8 qw8VarQ15;
        pw8 pw8Var5;
        tlc tlcVarB;
        tlc tlcVarB2;
        a99 a99Var3;
        a99 a99Var4;
        ?? r6;
        vj9 vj9VarP;
        l99 l99Var;
        l99 l99VarC;
        l99 l99Var2;
        View.OnFocusChangeListener onFocusChangeListener;
        wj9 wj9Var;
        yh8 yh8Var;
        wj9 wj9Var2;
        bla blaVarL;
        vj9 vj9VarP2;
        tlc tlcVar13;
        tlc tlcVar14;
        vj9 vj9VarP3;
        tlc tlcVar15;
        tlc tlcVar16;
        vj9 vj9VarP4;
        tlc tlcVar17;
        tlc tlcVar18;
        vj9 vj9VarP5;
        tlc tlcVar19;
        tlc tlcVar20;
        int i4;
        vj9 vj9VarP6;
        tlc tlcVar21;
        tlc tlcVar22;
        vj9 vj9VarP7;
        List list;
        vj9 vj9VarP8;
        List list2;
        View.OnFocusChangeListener onFocusChangeListener2;
        wj9 wj9Var3;
        char c;
        tfa tfaVar;
        wj9 wj9Var4;
        tlc visibility;
        tlc visibility2;
        ?? r7;
        ?? r0;
        tfa tfaVarF;
        tfa tfaVarF2;
        ?? r3;
        ?? r4;
        tfa tfaVarF3;
        tfa tfaVarF4;
        b99 b99Var2;
        tlc tlcVar23;
        ?? C;
        ?? r8;
        ?? r9;
        ?? r1;
        ?? r2;
        zx9 zx9Var;
        zx9 zx9Var2;
        tlc tlcVar24;
        List listX;
        ?? r10;
        List[] listArr;
        String str10;
        fu8 fu8VarC8;
        vj9 vj9VarP9;
        uj9 uj9Var;
        uj9 uj9Var2;
        String str11;
        fu8 fu8VarC9;
        vj9 vj9VarP10;
        uj9 uj9Var3;
        uj9 uj9Var4;
        String str12;
        fu8 fu8VarC10;
        vj9 vj9VarP11;
        uj9 uj9Var5;
        uj9 uj9Var6;
        String str13;
        fu8 fu8VarC11;
        vj9 vj9VarP12;
        uj9 uj9Var7;
        uj9 uj9Var8;
        String str14;
        fu8 fu8VarC12;
        vj9 vj9VarP13;
        uj9 uj9Var9;
        uj9 uj9Var10;
        v99 v99Var;
        qw8 qw8VarQ16;
        tlc tlcVarO3;
        tlc tlcVarO4;
        ?? r11 = this;
        final ?? r12 = view;
        r12.getClass();
        dm9 dm9Var = (dm9) r12;
        dm9Var.k();
        dm9Var.setDiv(gw8Var);
        dm9Var.setBindingContext(bf3Var);
        a99 a99VarD = gw8Var.d();
        a99 a99VarD2 = gw8Var2 != null ? gw8Var2.d() : null;
        final ylc ylcVar4 = bf3Var.b;
        dw8 dw8Var2 = bf3Var.a;
        ?? B = fhe.B(r12);
        int i5 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            r12.setDefaultFocusHighlightEnabled(false);
        }
        if (!Intrinsics.e(a99VarD.getId(), a99VarD2 != null ? a99VarD2.getId() : null)) {
            int iA = dw8Var2.getViewComponent$div_release().l().a(a99VarD.getId());
            r12.setTag(a99VarD.getId());
            r12.setId(iA);
        }
        syj syjVar = r11.e;
        u1c u1cVarA2 = ((v1c) syjVar.b).a(dw8Var2.getDivData(), dw8Var2.getDataTag());
        ylc ylcVar5 = bf3Var.b;
        if (r12.getLayoutParams() == null) {
            r12.setLayoutParams(new tr9(-1, -2));
        }
        if (sny.Q(a99VarD.d(), a99VarD2 != null ? a99VarD2.d() : null)) {
            syj.p(a99VarD.d(), CameraProperty.WIDTH, a99VarD.getId(), r12.getResources().getDisplayMetrics(), ylcVar5, u1cVarA2);
            u1cVar = u1cVarA2;
        } else {
            u1cVar = u1cVarA2;
            syj.k(r12, a99VarD, ylcVar5, u1cVar);
            if (!sny.g0(a99VarD.d())) {
                s5z.U(B, a99VarD.d(), ylcVar5, new ur9(syjVar, r12, a99VarD, ylcVar5, u1cVar, 1));
            }
        }
        if (!sny.Q(a99VarD.a(), a99VarD2 != null ? a99VarD2.a() : null)) {
            syj.a(r12, a99VarD, ylcVar5, u1cVar);
            if (!sny.g0(a99VarD.a())) {
                s5z.U(B, a99VarD.a(), ylcVar5, new ur9(syjVar, r12, a99VarD, ylcVar5, u1cVar, 0));
            }
            gh9VarJ = a99VarD.j();
            if (a99VarD2 != null) {
                gh9VarJ2 = a99VarD2.j();
            } else {
                gh9VarJ2 = null;
            }
            i = 1;
            if (!sny.M(gh9VarJ, gh9VarJ2)) {
                s5z.j(r12, a99VarD.j(), ylcVar4);
                if (!sny.d0(a99VarD.j())) {
                    s5z.O(B, a99VarD.j(), ylcVar4, new b99((View) r12, a99VarD, ylcVar4, i));
                }
            }
            tlcVarU = a99VarD.u();
            if (a99VarD2 != null) {
                tlcVarU2 = a99VarD2.u();
            } else {
                tlcVarU2 = null;
            }
            if (oe7.y(tlcVarU, tlcVarU2)) {
                tlcVarO3 = a99VarD.o();
                if (a99VarD2 != null) {
                    tlcVarO4 = a99VarD2.o();
                } else {
                    tlcVarO4 = null;
                }
                if (!oe7.y(tlcVarO3, tlcVarO4)) {
                    tlcVarU3 = a99VarD.u();
                    if (tlcVarU3 != null) {
                        m69Var = (m69) tlcVarU3.a(ylcVar4);
                    } else {
                        m69Var = null;
                    }
                    tlcVarO = a99VarD.o();
                    if (tlcVarO != null) {
                        n69Var = (n69) tlcVarO.a(ylcVar4);
                    } else {
                        n69Var = null;
                    }
                    s5z.h(r12, m69Var, n69Var);
                    if (oe7.I(a99VarD.u()) || !oe7.I(a99VarD.o())) {
                        b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                        tlcVarU4 = a99VarD.u();
                        if (tlcVarU4 != null) {
                            fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                        } else {
                            fu8VarC = null;
                        }
                        B.i(fu8VarC);
                        tlcVarO2 = a99VarD.o();
                        if (tlcVarO2 != null) {
                            fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                        } else {
                            fu8VarC2 = null;
                        }
                        B.i(fu8VarC2);
                    }
                }
            } else {
                tlcVarU3 = a99VarD.u();
                if (tlcVarU3 != null) {
                    m69Var = (m69) tlcVarU3.a(ylcVar4);
                } else {
                    m69Var = null;
                }
                tlcVarO = a99VarD.o();
                if (tlcVarO != null) {
                    n69Var = (n69) tlcVarO.a(ylcVar4);
                } else {
                    n69Var = null;
                }
                s5z.h(r12, m69Var, n69Var);
                if (oe7.I(a99VarD.u())) {
                    b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                    tlcVarU4 = a99VarD.u();
                    if (tlcVarU4 != null) {
                        fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC = null;
                    }
                    B.i(fu8VarC);
                    tlcVarO2 = a99VarD.o();
                    if (tlcVarO2 != null) {
                        fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC2 = null;
                    }
                    B.i(fu8VarC2);
                } else {
                    b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                    tlcVarU4 = a99VarD.u();
                    if (tlcVarU4 != null) {
                        fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC = null;
                    }
                    B.i(fu8VarC);
                    tlcVarO2 = a99VarD.o();
                    if (tlcVarO2 != null) {
                        fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC2 = null;
                    }
                    B.i(fu8VarC2);
                }
            }
            F = dw8Var2.getViewComponent$div_release().f();
            vr9VarV = a99VarD.v();
            if (a99VarD2 != null) {
                vr9VarV2 = a99VarD2.v();
            } else {
                vr9VarV2 = null;
            }
            F.getClass();
            dw8Var = F.b;
            if (vr9VarV == null) {
                str = vr9VarV.b;
                if (vr9VarV2 != null) {
                    str2 = vr9VarV2.b;
                } else {
                    str2 = null;
                }
                if (c.s(str, str2, false)) {
                    str4 = vr9VarV.a;
                    if (vr9VarV2 != null) {
                        str5 = vr9VarV2.a;
                    } else {
                        str5 = null;
                    }
                    if (c.s(str4, str5, false)) {
                        F.a(r12, vr9VarV2);
                        divData = dw8Var.getDivData();
                        if (divData == null) {
                            str3 = vr9VarV.b;
                            final String str15 = vr9VarV.a;
                            u1cVarA = F.a.a(divData, dw8Var.getDataTag());
                            if ((str3 != null || str3.length() == 0) && (str15 == null || str15.length() == 0)) {
                                a99VarD2 = a99VarD2;
                                a99Var = a99VarD;
                                ylcVar = ylcVar4;
                                i2 = 13;
                                u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                                r5 = r12;
                            } else {
                                LinkedHashMap linkedHashMap = F.e;
                                Object obj = linkedHashMap.get(divData);
                                if (obj == null) {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    linkedHashMap.put(divData, linkedHashSet);
                                    obj = linkedHashSet;
                                }
                                ((Set) obj).add(vr9VarV);
                                LinkedHashMap linkedHashMap2 = F.d;
                                Object bs9Var = linkedHashMap2.get(divData);
                                if (bs9Var == null) {
                                    bs9Var = new bs9();
                                    linkedHashMap2.put(divData, bs9Var);
                                }
                                final bs9 bs9Var2 = (bs9) bs9Var;
                                bf3 bindingContext$div_release = dw8Var.getBindingContext$div_release();
                                if (bs9Var2.j.isEmpty()) {
                                    bs9Var2.V(divData, bindingContext$div_release);
                                }
                                a99Var = a99VarD;
                                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: wr9
                                    @Override // android.view.View.OnLayoutChangeListener
                                    public final void onLayoutChange(View view3, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                                        View view4 = r12;
                                        DisplayMetrics displayMetrics = view4.getResources().getDisplayMetrics();
                                        xr9 xr9Var = F;
                                        String str16 = str3;
                                        bs9 bs9Var3 = bs9Var2;
                                        ylc ylcVar6 = ylcVar4;
                                        u1c u1cVar2 = u1cVarA;
                                        xr9Var.b(displayMetrics, str16, bs9Var3, i6, i8, i10, i12, ylcVar6, u1cVar2);
                                        xr9Var.b(view4.getResources().getDisplayMetrics(), str15, bs9Var3, i7, i9, i11, i13, ylcVar6, u1cVar2);
                                    }
                                };
                                if (view.getWidth() > 0 || view.getHeight() > 0) {
                                    ylcVar = ylcVar4;
                                    i2 = 13;
                                    onLayoutChangeListener.onLayoutChange(view, view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), 0, 0, 0, 0);
                                    view2 = view;
                                } else {
                                    view2 = view;
                                    ylcVar = ylcVar4;
                                    i2 = 13;
                                }
                                view2.addOnLayoutChangeListener(onLayoutChangeListener);
                                view2.setTag(R.id.div_layout_provider_listener_id, onLayoutChangeListener);
                                r5 = view2;
                                if (r13.isAttachedToWindow() && F.f == null) {
                                    r5 = view2;
                                    o0l o0lVar = new o0l(new nrk(0, new ui7(i2, F)), dbb.g);
                                    F.f = o0lVar;
                                    dw8Var.getViewTreeObserver().addOnPreDrawListener(o0lVar);
                                    r5 = view2;
                                }
                            }
                        }
                    }
                } else {
                    F.a(r12, vr9VarV2);
                    divData = dw8Var.getDivData();
                    if (divData == null) {
                        str3 = vr9VarV.b;
                        final String str16 = vr9VarV.a;
                        u1cVarA = F.a.a(divData, dw8Var.getDataTag());
                        if (str3 != null) {
                            a99VarD2 = a99VarD2;
                            a99Var = a99VarD;
                            ylcVar = ylcVar4;
                            i2 = 13;
                            u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                            r5 = r12;
                        } else {
                            a99VarD2 = a99VarD2;
                            a99Var = a99VarD;
                            ylcVar = ylcVar4;
                            i2 = 13;
                            u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                            r5 = r12;
                        }
                    }
                }
                r5 = view2;
                fa3Var = r11.d;
                z = fa3Var.b;
                if (a99Var.q() != null) {
                    if (((xc) fa3Var.c).a(r5.getContext())) {
                        if (a99VarD2 == null) {
                            qw8VarQ13 = a99Var.q();
                            if (qw8VarQ13 != null) {
                                pw8Var3 = qw8VarQ13.g;
                            } else {
                                pw8Var3 = null;
                            }
                            if (pw8Var3 == null) {
                                pw8Var3 = pw8.AUTO;
                            }
                            iS = fa3.S(pw8Var3, a99Var);
                            if (iS == 6 || !(r5 instanceof bt2)) {
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName = r5.getAccessibilityClassName();
                                        if ((str9.length() == 0 || str9.equals(accessibilityClassName)) && !z2) {
                                            uncVar = null;
                                        } else {
                                            if (iS != i2 || iS == 12) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName2 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName3 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName4 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName5 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName6 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName7 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName8 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName9 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName10 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName12 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                            }
                            uncVar = new oc((bt2) r5);
                            if (uncVar != null) {
                                g3w.p(r5, uncVar);
                            }
                        } else {
                            qw8VarQ14 = a99Var.q();
                            if (qw8VarQ14 != null) {
                                pw8Var4 = qw8VarQ14.g;
                            } else {
                                pw8Var4 = null;
                            }
                            qw8VarQ15 = a99VarD2.q();
                            if (qw8VarQ15 != null) {
                                pw8Var5 = qw8VarQ15.g;
                            } else {
                                pw8Var5 = null;
                            }
                            if (pw8Var4 != pw8Var5) {
                                qw8VarQ13 = a99Var.q();
                                if (qw8VarQ13 != null) {
                                    pw8Var3 = qw8VarQ13.g;
                                } else {
                                    pw8Var3 = null;
                                }
                                if (pw8Var3 == null) {
                                    pw8Var3 = pw8.AUTO;
                                }
                                iS = fa3.S(pw8Var3, a99Var);
                                if (iS == 6) {
                                    str9 = "";
                                    switch (yds.F(iS)) {
                                        case 0:
                                        case 3:
                                        case 5:
                                        case 6:
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName13 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 1:
                                            str9 = "android.widget.Button";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName14 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 2:
                                            str9 = "android.widget.EditText";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName15 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 4:
                                            str9 = "android.widget.ImageView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName16 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 7:
                                            str9 = "android.widget.Spinner";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName17 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 8:
                                            str9 = "android.widget.TabWidget";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName18 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 9:
                                            str9 = "androidx.viewpager.widget.ViewPager";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName19 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 10:
                                            str9 = "android.widget.TextView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName110 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 11:
                                            str9 = "android.widget.RadioButton";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 12:
                                            str9 = "android.widget.CheckBox";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName112 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 13:
                                            str9 = "android.view.ViewGroup";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 14:
                                            str9 = "android.widget.Switch";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        default:
                                            f9e.e();
                                            break;
                                    }
                                    return;
                                }
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                                if (uncVar != null) {
                                    g3w.p(r5, uncVar);
                                }
                            }
                        }
                    }
                    qw8VarQ = a99Var.q();
                    if (qw8VarQ != null) {
                        tlcVar = qw8VarQ.a;
                    } else {
                        tlcVar = null;
                    }
                    qw8VarQ2 = a99Var.q();
                    if (qw8VarQ2 != null) {
                        tlcVar2 = qw8VarQ2.b;
                    } else {
                        tlcVar2 = null;
                    }
                    if (a99VarD2 != null || (qw8VarQ12 = a99VarD2.q()) == null) {
                        tlcVar3 = null;
                    } else {
                        tlcVar3 = qw8VarQ12.a;
                    }
                    if (oe7.y(tlcVar, tlcVar3)) {
                        if (a99VarD2 != null || (qw8VarQ11 = a99VarD2.q()) == null) {
                            tlcVar12 = null;
                        } else {
                            tlcVar12 = qw8VarQ11.b;
                        }
                        if (oe7.y(tlcVar2, tlcVar12)) {
                            ylcVar2 = ylcVar;
                        } else {
                            ylcVar2 = ylcVar;
                            if (tlcVar != null) {
                                str6 = (String) tlcVar.a(ylcVar2);
                            } else {
                                str6 = null;
                            }
                            if (tlcVar2 != null) {
                                str7 = (String) tlcVar2.a(ylcVar2);
                            } else {
                                str7 = null;
                            }
                            fa3.l(r5, str6, str7);
                            if (oe7.I(tlcVar)) {
                            }
                            a99 a99Var5 = a99Var;
                            ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var5, 5);
                            tlcVar4 = tlcVar;
                            tlcVar5 = tlcVar2;
                            a99Var2 = a99Var5;
                            ylcVar3 = ylcVar2;
                            if (tlcVar4 != null) {
                                fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC3 = null;
                            }
                            B.i(fu8VarC3);
                            if (tlcVar5 != null) {
                                fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC4 = null;
                            }
                            B.i(fu8VarC4);
                        }
                        a99Var2 = a99Var;
                        ylcVar3 = ylcVar2;
                    } else {
                        ylcVar2 = ylcVar;
                        if (tlcVar != null) {
                            str6 = (String) tlcVar.a(ylcVar2);
                        } else {
                            str6 = null;
                        }
                        if (tlcVar2 != null) {
                            str7 = (String) tlcVar2.a(ylcVar2);
                        } else {
                            str7 = null;
                        }
                        fa3.l(r5, str6, str7);
                        if (oe7.I(tlcVar) || !oe7.I(tlcVar2)) {
                            a99 a99Var6 = a99Var;
                            ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var6, 5);
                            tlcVar4 = tlcVar;
                            tlcVar5 = tlcVar2;
                            a99Var2 = a99Var6;
                            ylcVar3 = ylcVar2;
                            if (tlcVar4 != null) {
                                fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC3 = null;
                            }
                            B.i(fu8VarC3);
                            if (tlcVar5 != null) {
                                fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC4 = null;
                            }
                            B.i(fu8VarC4);
                        } else {
                            a99Var2 = a99Var;
                            ylcVar3 = ylcVar2;
                        }
                    }
                    if (z) {
                        qw8VarQ7 = a99Var2.q();
                        if (qw8VarQ7 != null) {
                            tlcVar10 = qw8VarQ7.d;
                        } else {
                            tlcVar10 = null;
                        }
                        if (a99VarD2 != null || (qw8VarQ10 = a99VarD2.q()) == null) {
                            tlcVar11 = null;
                        } else {
                            tlcVar11 = qw8VarQ10.d;
                        }
                        if (oe7.y(tlcVar10, tlcVar11)) {
                            qw8VarQ8 = a99Var2.q();
                            if (qw8VarQ8 != null) {
                                pw8Var = qw8VarQ8.g;
                            } else {
                                pw8Var = null;
                            }
                            if (a99VarD2 != null || (qw8VarQ9 = a99VarD2.q()) == null) {
                                pw8Var2 = null;
                            } else {
                                pw8Var2 = qw8VarQ9.g;
                            }
                            if (pw8Var == pw8Var2) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    ow8Var = (ow8) tlcVar10.a(ylcVar3);
                                } else {
                                    ow8Var = null;
                                }
                                fa3.m(r5, a99Var2, ow8Var);
                                if (oe7.I(tlcVar10)) {
                                    i3 = 1;
                                } else {
                                    if (tlcVar10 != null) {
                                        i3 = 1;
                                        fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                    } else {
                                        i3 = 1;
                                        fu8VarC7 = null;
                                    }
                                    B.i(fu8VarC7);
                                }
                            }
                        } else {
                            if (tlcVar10 != null) {
                                ow8Var = (ow8) tlcVar10.a(ylcVar3);
                            } else {
                                ow8Var = null;
                            }
                            fa3.m(r5, a99Var2, ow8Var);
                            if (oe7.I(tlcVar10)) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    i3 = 1;
                                    fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                } else {
                                    i3 = 1;
                                    fu8VarC7 = null;
                                }
                                B.i(fu8VarC7);
                            }
                        }
                    } else {
                        i3 = 1;
                    }
                    qw8VarQ3 = a99Var2.q();
                    if (qw8VarQ3 != null) {
                        tlcVar6 = qw8VarQ3.f;
                    } else {
                        tlcVar6 = null;
                    }
                    if (a99VarD2 != null || (qw8VarQ6 = a99VarD2.q()) == null) {
                        tlcVar7 = null;
                    } else {
                        tlcVar7 = qw8VarQ6.f;
                    }
                    if (!oe7.y(tlcVar6, tlcVar7)) {
                        if (tlcVar6 != null) {
                            str8 = (String) tlcVar6.a(ylcVar3);
                        } else {
                            str8 = null;
                        }
                        g3w.r(r5, str8);
                        if (!oe7.I(tlcVar6)) {
                            if (tlcVar6 != null) {
                                fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                            } else {
                                fu8VarC6 = null;
                            }
                            B.i(fu8VarC6);
                        }
                    }
                    qw8VarQ4 = a99Var2.q();
                    if (qw8VarQ4 != null) {
                        tlcVar8 = qw8VarQ4.c;
                    } else {
                        tlcVar8 = null;
                    }
                    if (a99VarD2 != null || (qw8VarQ5 = a99VarD2.q()) == null) {
                        tlcVar9 = null;
                    } else {
                        tlcVar9 = qw8VarQ5.c;
                    }
                    if (!oe7.y(tlcVar8, tlcVar9)) {
                        if (tlcVar8 != null) {
                            bool = (Boolean) tlcVar8.a(ylcVar3);
                        } else {
                            bool = null;
                        }
                        fa3.k(r5, a99Var2, bool);
                        if (!oe7.I(tlcVar8)) {
                            if (tlcVar8 != null) {
                                fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                            } else {
                                fu8VarC5 = null;
                            }
                            B.i(fu8VarC5);
                        }
                    }
                } else {
                    if (a99VarD2 != null) {
                        qw8VarQ16 = a99VarD2.q();
                    } else {
                        qw8VarQ16 = null;
                    }
                    if (qw8VarQ16 == null) {
                        if (z) {
                            fa3.m(r5, a99Var, null);
                        }
                        a99Var2 = a99Var;
                        ylcVar3 = ylcVar;
                        i3 = 1;
                    } else {
                        if (((xc) fa3Var.c).a(r5.getContext())) {
                            if (a99VarD2 == null) {
                                qw8VarQ13 = a99Var.q();
                                if (qw8VarQ13 != null) {
                                    pw8Var3 = qw8VarQ13.g;
                                } else {
                                    pw8Var3 = null;
                                }
                                if (pw8Var3 == null) {
                                    pw8Var3 = pw8.AUTO;
                                }
                                iS = fa3.S(pw8Var3, a99Var);
                                if (iS == 6) {
                                    str9 = "";
                                    switch (yds.F(iS)) {
                                        case 0:
                                        case 3:
                                        case 5:
                                        case 6:
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName1117 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 1:
                                            str9 = "android.widget.Button";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName1118 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 2:
                                            str9 = "android.widget.EditText";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName1119 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 4:
                                            str9 = "android.widget.ImageView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11110 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 7:
                                            str9 = "android.widget.Spinner";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 8:
                                            str9 = "android.widget.TabWidget";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11112 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 9:
                                            str9 = "androidx.viewpager.widget.ViewPager";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 10:
                                            str9 = "android.widget.TextView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 11:
                                            str9 = "android.widget.RadioButton";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11115 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 12:
                                            str9 = "android.widget.CheckBox";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11116 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 13:
                                            str9 = "android.view.ViewGroup";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11117 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 14:
                                            str9 = "android.widget.Switch";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11118 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        default:
                                            f9e.e();
                                            break;
                                    }
                                    return;
                                }
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                                if (uncVar != null) {
                                    g3w.p(r5, uncVar);
                                }
                            } else {
                                qw8VarQ14 = a99Var.q();
                                if (qw8VarQ14 != null) {
                                    pw8Var4 = qw8VarQ14.g;
                                } else {
                                    pw8Var4 = null;
                                }
                                qw8VarQ15 = a99VarD2.q();
                                if (qw8VarQ15 != null) {
                                    pw8Var5 = qw8VarQ15.g;
                                } else {
                                    pw8Var5 = null;
                                }
                                if (pw8Var4 != pw8Var5) {
                                    qw8VarQ13 = a99Var.q();
                                    if (qw8VarQ13 != null) {
                                        pw8Var3 = qw8VarQ13.g;
                                    } else {
                                        pw8Var3 = null;
                                    }
                                    if (pw8Var3 == null) {
                                        pw8Var3 = pw8.AUTO;
                                    }
                                    iS = fa3.S(pw8Var3, a99Var);
                                    if (iS == 6) {
                                        str9 = "";
                                        switch (yds.F(iS)) {
                                            case 0:
                                            case 3:
                                            case 5:
                                            case 6:
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111111 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 1:
                                                str9 = "android.widget.Button";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111112 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 2:
                                                str9 = "android.widget.EditText";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111113 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 4:
                                                str9 = "android.widget.ImageView";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111114 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 7:
                                                str9 = "android.widget.Spinner";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111115 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 8:
                                                str9 = "android.widget.TabWidget";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111116 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 9:
                                                str9 = "androidx.viewpager.widget.ViewPager";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111117 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 10:
                                                str9 = "android.widget.TextView";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111118 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 11:
                                                str9 = "android.widget.RadioButton";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName1111119 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 12:
                                                str9 = "android.widget.CheckBox";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName11111110 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 13:
                                                str9 = "android.view.ViewGroup";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName11111111 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            case 14:
                                                str9 = "android.widget.Switch";
                                                if (iS == 4) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                CharSequence accessibilityClassName11111112 = r5.getAccessibilityClassName();
                                                if (str9.length() == 0) {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                } else {
                                                    if (iS != i2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    uncVar = new unc(str9, z2, z3);
                                                }
                                                break;
                                            default:
                                                f9e.e();
                                                break;
                                        }
                                        return;
                                    }
                                    str9 = "";
                                    switch (yds.F(iS)) {
                                        case 0:
                                        case 3:
                                        case 5:
                                        case 6:
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 1:
                                            str9 = "android.widget.Button";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 2:
                                            str9 = "android.widget.EditText";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111115 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 4:
                                            str9 = "android.widget.ImageView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111116 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 7:
                                            str9 = "android.widget.Spinner";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111117 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 8:
                                            str9 = "android.widget.TabWidget";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111118 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 9:
                                            str9 = "androidx.viewpager.widget.ViewPager";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111119 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 10:
                                            str9 = "android.widget.TextView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111110 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 11:
                                            str9 = "android.widget.RadioButton";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111111 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 12:
                                            str9 = "android.widget.CheckBox";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111112 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 13:
                                            str9 = "android.view.ViewGroup";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 14:
                                            str9 = "android.widget.Switch";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        default:
                                            f9e.e();
                                            break;
                                    }
                                    return;
                                    if (uncVar != null) {
                                        g3w.p(r5, uncVar);
                                    }
                                }
                            }
                        }
                        qw8VarQ = a99Var.q();
                        if (qw8VarQ != null) {
                            tlcVar = qw8VarQ.a;
                        } else {
                            tlcVar = null;
                        }
                        qw8VarQ2 = a99Var.q();
                        if (qw8VarQ2 != null) {
                            tlcVar2 = qw8VarQ2.b;
                        } else {
                            tlcVar2 = null;
                        }
                        if (a99VarD2 != null) {
                            tlcVar3 = null;
                        } else {
                            tlcVar3 = null;
                        }
                        if (oe7.y(tlcVar, tlcVar3)) {
                            ylcVar2 = ylcVar;
                            if (tlcVar != null) {
                                str6 = (String) tlcVar.a(ylcVar2);
                            } else {
                                str6 = null;
                            }
                            if (tlcVar2 != null) {
                                str7 = (String) tlcVar2.a(ylcVar2);
                            } else {
                                str7 = null;
                            }
                            fa3.l(r5, str6, str7);
                            if (oe7.I(tlcVar)) {
                            }
                            a99 a99Var7 = a99Var;
                            ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var7, 5);
                            tlcVar4 = tlcVar;
                            tlcVar5 = tlcVar2;
                            a99Var2 = a99Var7;
                            ylcVar3 = ylcVar2;
                            if (tlcVar4 != null) {
                                fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC3 = null;
                            }
                            B.i(fu8VarC3);
                            if (tlcVar5 != null) {
                                fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC4 = null;
                            }
                            B.i(fu8VarC4);
                        } else {
                            if (a99VarD2 != null) {
                                tlcVar12 = null;
                            } else {
                                tlcVar12 = null;
                            }
                            if (oe7.y(tlcVar2, tlcVar12)) {
                                ylcVar2 = ylcVar;
                            } else {
                                ylcVar2 = ylcVar;
                                if (tlcVar != null) {
                                    str6 = (String) tlcVar.a(ylcVar2);
                                } else {
                                    str6 = null;
                                }
                                if (tlcVar2 != null) {
                                    str7 = (String) tlcVar2.a(ylcVar2);
                                } else {
                                    str7 = null;
                                }
                                fa3.l(r5, str6, str7);
                                if (oe7.I(tlcVar)) {
                                }
                                a99 a99Var8 = a99Var;
                                ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var8, 5);
                                tlcVar4 = tlcVar;
                                tlcVar5 = tlcVar2;
                                a99Var2 = a99Var8;
                                ylcVar3 = ylcVar2;
                                if (tlcVar4 != null) {
                                    fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                                } else {
                                    fu8VarC3 = null;
                                }
                                B.i(fu8VarC3);
                                if (tlcVar5 != null) {
                                    fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                                } else {
                                    fu8VarC4 = null;
                                }
                                B.i(fu8VarC4);
                            }
                            a99Var2 = a99Var;
                            ylcVar3 = ylcVar2;
                        }
                        if (z) {
                            qw8VarQ7 = a99Var2.q();
                            if (qw8VarQ7 != null) {
                                tlcVar10 = qw8VarQ7.d;
                            } else {
                                tlcVar10 = null;
                            }
                            if (a99VarD2 != null) {
                                tlcVar11 = null;
                            } else {
                                tlcVar11 = null;
                            }
                            if (oe7.y(tlcVar10, tlcVar11)) {
                                if (tlcVar10 != null) {
                                    ow8Var = (ow8) tlcVar10.a(ylcVar3);
                                } else {
                                    ow8Var = null;
                                }
                                fa3.m(r5, a99Var2, ow8Var);
                                if (oe7.I(tlcVar10)) {
                                    i3 = 1;
                                } else {
                                    if (tlcVar10 != null) {
                                        i3 = 1;
                                        fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                    } else {
                                        i3 = 1;
                                        fu8VarC7 = null;
                                    }
                                    B.i(fu8VarC7);
                                }
                            } else {
                                qw8VarQ8 = a99Var2.q();
                                if (qw8VarQ8 != null) {
                                    pw8Var = qw8VarQ8.g;
                                } else {
                                    pw8Var = null;
                                }
                                if (a99VarD2 != null) {
                                    pw8Var2 = null;
                                } else {
                                    pw8Var2 = null;
                                }
                                if (pw8Var == pw8Var2) {
                                    i3 = 1;
                                } else {
                                    if (tlcVar10 != null) {
                                        ow8Var = (ow8) tlcVar10.a(ylcVar3);
                                    } else {
                                        ow8Var = null;
                                    }
                                    fa3.m(r5, a99Var2, ow8Var);
                                    if (oe7.I(tlcVar10)) {
                                        i3 = 1;
                                    } else {
                                        if (tlcVar10 != null) {
                                            i3 = 1;
                                            fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                        } else {
                                            i3 = 1;
                                            fu8VarC7 = null;
                                        }
                                        B.i(fu8VarC7);
                                    }
                                }
                            }
                        } else {
                            i3 = 1;
                        }
                        qw8VarQ3 = a99Var2.q();
                        if (qw8VarQ3 != null) {
                            tlcVar6 = qw8VarQ3.f;
                        } else {
                            tlcVar6 = null;
                        }
                        if (a99VarD2 != null) {
                            tlcVar7 = null;
                        } else {
                            tlcVar7 = null;
                        }
                        if (!oe7.y(tlcVar6, tlcVar7)) {
                            if (tlcVar6 != null) {
                                str8 = (String) tlcVar6.a(ylcVar3);
                            } else {
                                str8 = null;
                            }
                            g3w.r(r5, str8);
                            if (!oe7.I(tlcVar6)) {
                                if (tlcVar6 != null) {
                                    fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                                } else {
                                    fu8VarC6 = null;
                                }
                                B.i(fu8VarC6);
                            }
                        }
                        qw8VarQ4 = a99Var2.q();
                        if (qw8VarQ4 != null) {
                            tlcVar8 = qw8VarQ4.c;
                        } else {
                            tlcVar8 = null;
                        }
                        if (a99VarD2 != null) {
                            tlcVar9 = null;
                        } else {
                            tlcVar9 = null;
                        }
                        if (!oe7.y(tlcVar8, tlcVar9)) {
                            if (tlcVar8 != null) {
                                bool = (Boolean) tlcVar8.a(ylcVar3);
                            } else {
                                bool = null;
                            }
                            fa3.k(r5, a99Var2, bool);
                            if (!oe7.I(tlcVar8)) {
                                if (tlcVar8 != null) {
                                    fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                                } else {
                                    fu8VarC5 = null;
                                }
                                B.i(fu8VarC5);
                            }
                        }
                    }
                }
                tlcVarB = a99Var2.b();
                if (a99VarD2 != null) {
                    tlcVarB2 = a99VarD2.b();
                } else {
                    tlcVarB2 = null;
                }
                if (!oe7.y(tlcVarB, tlcVarB2)) {
                    r5.setAlpha((float) ((Number) a99Var2.b().a(ylcVar3)).doubleValue());
                    if (r5 instanceof v99) {
                        v99Var = (v99) r5;
                    } else {
                        v99Var = null;
                    }
                    if (v99Var != null) {
                        v99Var.j();
                    }
                    if (!(a99Var2.b() instanceof plc)) {
                        B.i(a99Var2.b().c(ylcVar3, new il5((Object) r11, (Object) r5, 16)));
                    }
                }
                a99 a99Var9 = a99Var2;
                ?? r13 = r5;
                a99Var3 = a99VarD2;
                r11.b(r13, bf3Var, a99Var9, a99Var3, B, true, null);
                a99Var4 = a99Var9;
                r6 = r13;
                vj9VarP = a99Var4.p();
                if (vj9VarP != null) {
                    l99Var = vj9VarP.b;
                } else {
                    l99Var = null;
                }
                l99VarC = a99Var4.C();
                if (l99Var == null && !yh8.i(l99Var) && r6.isFocused()) {
                    l99Var2 = l99Var;
                } else {
                    l99Var2 = l99VarC;
                }
                yh8.a(bf3Var, l99Var2, r6);
                onFocusChangeListener = r6.getOnFocusChangeListener();
                if (onFocusChangeListener instanceof wj9) {
                    wj9Var = (wj9) onFocusChangeListener;
                } else {
                    wj9Var = null;
                }
                yh8Var = r11.c;
                if (wj9Var == null || !yh8.i(l99Var)) {
                    if (wj9Var == null && wj9Var.d == null && wj9Var.e == null && yh8.i(l99Var)) {
                        r6.setOnFocusChangeListener(null);
                    } else {
                        wj9Var2 = new wj9(yh8Var, bf3Var);
                        wj9Var2.b = l99Var;
                        wj9Var2.c = l99VarC;
                        if (wj9Var != null) {
                            List list3 = wj9Var.d;
                            List list4 = wj9Var.e;
                            wj9Var2.d = list3;
                            wj9Var2.e = list4;
                        }
                        r6.setOnFocusChangeListener(wj9Var2);
                    }
                }
                c(r6, a99Var4, a99Var3, ylcVar3, B);
                blaVarL = dw8Var2.getViewComponent$div_release().l();
                vj9VarP2 = a99Var4.p();
                if (vj9VarP2 != null || (uj9Var10 = vj9VarP2.c) == null) {
                    tlcVar13 = null;
                } else {
                    tlcVar13 = uj9Var10.b;
                }
                if (a99Var3 != null || (vj9VarP13 = a99Var3.p()) == null || (uj9Var9 = vj9VarP13.c) == null) {
                    tlcVar14 = null;
                } else {
                    tlcVar14 = uj9Var9.b;
                }
                if (!oe7.y(tlcVar13, tlcVar14)) {
                    if (tlcVar13 != null) {
                        str14 = (String) tlcVar13.a(ylcVar3);
                    } else {
                        str14 = null;
                    }
                    r6.setNextFocusForwardId(blaVarL.a(str14));
                    r6.setAccessibilityTraversalBefore(blaVarL.a(str14));
                    if (!oe7.I(tlcVar13)) {
                        if (tlcVar13 != null) {
                            fu8VarC12 = tlcVar13.c(ylcVar3, new c99(r6, blaVarL, 0));
                        } else {
                            fu8VarC12 = null;
                        }
                        B.i(fu8VarC12);
                    }
                }
                vj9VarP3 = a99Var4.p();
                if (vj9VarP3 != null || (uj9Var8 = vj9VarP3.c) == null) {
                    tlcVar15 = null;
                } else {
                    tlcVar15 = uj9Var8.c;
                }
                if (a99Var3 != null || (vj9VarP12 = a99Var3.p()) == null || (uj9Var7 = vj9VarP12.c) == null) {
                    tlcVar16 = null;
                } else {
                    tlcVar16 = uj9Var7.c;
                }
                if (!oe7.y(tlcVar15, tlcVar16)) {
                    if (tlcVar15 != null) {
                        str13 = (String) tlcVar15.a(ylcVar3);
                    } else {
                        str13 = null;
                    }
                    r6.setNextFocusLeftId(blaVarL.a(str13));
                    if (!oe7.I(tlcVar15)) {
                        if (tlcVar15 != null) {
                            fu8VarC11 = tlcVar15.c(ylcVar3, new c99(r6, blaVarL, i3));
                        } else {
                            fu8VarC11 = null;
                        }
                        B.i(fu8VarC11);
                    }
                }
                vj9VarP4 = a99Var4.p();
                if (vj9VarP4 != null || (uj9Var6 = vj9VarP4.c) == null) {
                    tlcVar17 = null;
                } else {
                    tlcVar17 = uj9Var6.d;
                }
                if (a99Var3 != null || (vj9VarP11 = a99Var3.p()) == null || (uj9Var5 = vj9VarP11.c) == null) {
                    tlcVar18 = null;
                } else {
                    tlcVar18 = uj9Var5.d;
                }
                if (!oe7.y(tlcVar17, tlcVar18)) {
                    if (tlcVar17 != null) {
                        str12 = (String) tlcVar17.a(ylcVar3);
                    } else {
                        str12 = null;
                    }
                    r6.setNextFocusRightId(blaVarL.a(str12));
                    if (!oe7.I(tlcVar17)) {
                        if (tlcVar17 != null) {
                            fu8VarC10 = tlcVar17.c(ylcVar3, new c99(r6, blaVarL, 2));
                        } else {
                            fu8VarC10 = null;
                        }
                        B.i(fu8VarC10);
                    }
                }
                vj9VarP5 = a99Var4.p();
                if (vj9VarP5 != null || (uj9Var4 = vj9VarP5.c) == null) {
                    tlcVar19 = null;
                } else {
                    tlcVar19 = uj9Var4.e;
                }
                if (a99Var3 != null || (vj9VarP10 = a99Var3.p()) == null || (uj9Var3 = vj9VarP10.c) == null) {
                    tlcVar20 = null;
                } else {
                    tlcVar20 = uj9Var3.e;
                }
                i4 = 3;
                if (!oe7.y(tlcVar19, tlcVar20)) {
                    if (tlcVar19 != null) {
                        str11 = (String) tlcVar19.a(ylcVar3);
                    } else {
                        str11 = null;
                    }
                    r6.setNextFocusUpId(blaVarL.a(str11));
                    if (!oe7.I(tlcVar19)) {
                        if (tlcVar19 != null) {
                            fu8VarC9 = tlcVar19.c(ylcVar3, new c99(r6, blaVarL, 3));
                        } else {
                            fu8VarC9 = null;
                        }
                        B.i(fu8VarC9);
                    }
                }
                vj9VarP6 = a99Var4.p();
                if (vj9VarP6 != null || (uj9Var2 = vj9VarP6.c) == null) {
                    tlcVar21 = null;
                } else {
                    tlcVar21 = uj9Var2.a;
                }
                if (a99Var3 != null || (vj9VarP9 = a99Var3.p()) == null || (uj9Var = vj9VarP9.c) == null) {
                    tlcVar22 = null;
                } else {
                    tlcVar22 = uj9Var.a;
                }
                if (!oe7.y(tlcVar21, tlcVar22)) {
                    if (tlcVar21 != null) {
                        str10 = (String) tlcVar21.a(ylcVar3);
                    } else {
                        str10 = null;
                    }
                    r6.setNextFocusDownId(blaVarL.a(str10));
                    if (!oe7.I(tlcVar21)) {
                        if (tlcVar21 != null) {
                            fu8VarC8 = tlcVar21.c(ylcVar3, new c99(r6, blaVarL, 4));
                        } else {
                            fu8VarC8 = null;
                        }
                        B.i(fu8VarC8);
                    }
                }
                vj9VarP7 = a99Var4.p();
                if (vj9VarP7 != null) {
                    list = vj9VarP7.e;
                } else {
                    list = null;
                }
                vj9VarP8 = a99Var4.p();
                if (vj9VarP8 != null) {
                    list2 = vj9VarP8.d;
                } else {
                    list2 = null;
                }
                onFocusChangeListener2 = r6.getOnFocusChangeListener();
                if (onFocusChangeListener2 instanceof wj9) {
                    wj9Var3 = (wj9) onFocusChangeListener2;
                } else {
                    wj9Var3 = null;
                }
                if (wj9Var3 == null) {
                    listArr = new List[2];
                    c = 0;
                    listArr[0] = list;
                    listArr[i3] = list2;
                    if (vm6.o(listArr)) {
                        tfaVar = null;
                    }
                    visibility = a99Var4.getVisibility();
                    if (a99Var3 != null) {
                        visibility2 = a99Var3.getVisibility();
                    } else {
                        visibility2 = tfaVar;
                    }
                    r0 = r11;
                    r7 = r6;
                    if (!oe7.y(visibility, visibility2)) {
                        if (a99Var3 == null) {
                            r10 = i3;
                        } else {
                            r10 = c;
                        }
                        a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                        r0 = r11;
                        r7 = r6;
                        if (!(a99Var4.getVisibility() instanceof plc)) {
                            tlc visibility3 = a99Var4.getVisibility();
                            ej ejVar2 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                            r0 = this;
                            a99Var4 = a99Var4;
                            r7 = r6;
                            B.i(visibility3.c(ylcVar3, ejVar2));
                        }
                    }
                    tfaVarF = a99Var4.f();
                    if (a99Var3 != null) {
                        tfaVarF2 = a99Var3.f();
                    } else {
                        tfaVarF2 = tfaVar;
                    }
                    if (tfaVarF == null || tfaVarF2 != null) {
                        if (tfaVarF != null) {
                            tlcVar24 = tfaVarF.c;
                        } else {
                            r3 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r3 = tlcVar24;
                            r4 = tfaVarF2.c;
                        } else {
                            r3 = tlcVar24;
                            r4 = tfaVar;
                        }
                        if (oe7.y(r3, r4)) {
                            if (tfaVarF != null) {
                                zx9Var2 = tfaVarF.a;
                            } else {
                                r8 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r8 = zx9Var2;
                                r9 = tfaVarF2.a;
                            } else {
                                r8 = zx9Var2;
                                r9 = tfaVar;
                            }
                            if (sny.P(r8, r9)) {
                                if (tfaVarF != null) {
                                    zx9Var = tfaVarF.b;
                                } else {
                                    r1 = tfaVar;
                                }
                                if (tfaVarF2 != null) {
                                    r1 = zx9Var;
                                    r2 = tfaVarF2.b;
                                } else {
                                    r1 = zx9Var;
                                    r2 = tfaVar;
                                }
                                if (!sny.P(r1, r2)) {
                                    s5z.l(a99Var4, ylcVar3, r7);
                                    tfaVarF3 = a99Var4.f();
                                    if (tfaVarF3 != null) {
                                        tfaVarF4 = a99Var4.f();
                                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                        if (tfaVarF4 != null) {
                                            tlcVar23 = tfaVarF4.c;
                                            if (tlcVar23 != null) {
                                                C = tlcVar23.c(ylcVar3, b99Var2);
                                            } else {
                                                C = tfaVar;
                                            }
                                            B.i(C);
                                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                        }
                                    }
                                }
                            } else {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        } else {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null && (!oe7.I(tfaVarF3.c) || !sny.f0(tfaVarF3.a) || !sny.f0(tfaVarF3.b))) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                    listX = a99Var4.x();
                    if (listX != null) {
                        r0.b.getClass();
                        r7.setTag(R.id.div_tooltips_tag, listX);
                    }
                    if (!(a99Var4 instanceof ko9) || (a99Var4 instanceof m8a)) {
                    }
                    r7.setFocusable(a99Var4.p() != null ? i3 : c);
                    return;
                }
                c = 0;
                if (wj9Var3 == null && wj9Var3.b == null) {
                    List[] listArr2 = new List[2];
                    listArr2[c] = list;
                    listArr2[i3] = list2;
                    if (vm6.o(listArr2)) {
                        tfaVar = null;
                        r6.setOnFocusChangeListener(null);
                    } else {
                        tfaVar = null;
                        wj9Var4 = new wj9(yh8Var, bf3Var);
                        if (wj9Var3 != null) {
                            l99 l99Var3 = wj9Var3.b;
                            l99 l99Var4 = wj9Var3.c;
                            wj9Var4.b = l99Var3;
                            wj9Var4.c = l99Var4;
                        }
                        wj9Var4.d = list;
                        wj9Var4.e = list2;
                        r6.setOnFocusChangeListener(wj9Var4);
                    }
                } else {
                    tfaVar = null;
                    wj9Var4 = new wj9(yh8Var, bf3Var);
                    if (wj9Var3 != null) {
                        l99 l99Var5 = wj9Var3.b;
                        l99 l99Var6 = wj9Var3.c;
                        wj9Var4.b = l99Var5;
                        wj9Var4.c = l99Var6;
                    }
                    wj9Var4.d = list;
                    wj9Var4.e = list2;
                    r6.setOnFocusChangeListener(wj9Var4);
                }
                visibility = a99Var4.getVisibility();
                if (a99Var3 != null) {
                    visibility2 = a99Var3.getVisibility();
                } else {
                    visibility2 = tfaVar;
                }
                r0 = r11;
                r7 = r6;
                if (!oe7.y(visibility, visibility2)) {
                    if (a99Var3 == null) {
                        r10 = i3;
                    } else {
                        r10 = c;
                    }
                    a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                    r0 = r11;
                    r7 = r6;
                    if (!(a99Var4.getVisibility() instanceof plc)) {
                        tlc visibility4 = a99Var4.getVisibility();
                        ej ejVar3 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                        r0 = this;
                        a99Var4 = a99Var4;
                        r7 = r6;
                        B.i(visibility4.c(ylcVar3, ejVar3));
                    }
                }
                tfaVarF = a99Var4.f();
                if (a99Var3 != null) {
                    tfaVarF2 = a99Var3.f();
                } else {
                    tfaVarF2 = tfaVar;
                }
                if (tfaVarF == null) {
                    if (tfaVarF != null) {
                        tlcVar24 = tfaVarF.c;
                    } else {
                        r3 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r3 = tlcVar24;
                        r4 = tfaVarF2.c;
                    } else {
                        r3 = tlcVar24;
                        r4 = tfaVar;
                    }
                    if (oe7.y(r3, r4)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var2 = tfaVarF.a;
                        } else {
                            r8 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r8 = zx9Var2;
                            r9 = tfaVarF2.a;
                        } else {
                            r8 = zx9Var2;
                            r9 = tfaVar;
                        }
                        if (sny.P(r8, r9)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        } else {
                            if (tfaVarF != null) {
                                zx9Var = tfaVarF.b;
                            } else {
                                r1 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r1 = zx9Var;
                                r2 = tfaVarF2.b;
                            } else {
                                r1 = zx9Var;
                                r2 = tfaVar;
                            }
                            if (!sny.P(r1, r2)) {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        tlcVar24 = tfaVarF.c;
                    } else {
                        r3 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r3 = tlcVar24;
                        r4 = tfaVarF2.c;
                    } else {
                        r3 = tlcVar24;
                        r4 = tfaVar;
                    }
                    if (oe7.y(r3, r4)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var2 = tfaVarF.a;
                        } else {
                            r8 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r8 = zx9Var2;
                            r9 = tfaVarF2.a;
                        } else {
                            r8 = zx9Var2;
                            r9 = tfaVar;
                        }
                        if (sny.P(r8, r9)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        } else {
                            if (tfaVarF != null) {
                                zx9Var = tfaVarF.b;
                            } else {
                                r1 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r1 = zx9Var;
                                r2 = tfaVarF2.b;
                            } else {
                                r1 = zx9Var;
                                r2 = tfaVar;
                            }
                            if (!sny.P(r1, r2)) {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        }
                    }
                }
                listX = a99Var4.x();
                if (listX != null) {
                    r0.b.getClass();
                    r7.setTag(R.id.div_tooltips_tag, listX);
                }
                if (a99Var4 instanceof ko9) {
                }
            }
            F.a(r12, vr9VarV2);
            a99VarD2 = a99VarD2;
            a99Var = a99VarD;
            ylcVar = ylcVar4;
            i2 = 13;
            r5 = r12;
            r5 = view2;
            fa3Var = r11.d;
            z = fa3Var.b;
            if (a99Var.q() != null) {
                if (((xc) fa3Var.c).a(r5.getContext())) {
                    if (a99VarD2 == null) {
                        qw8VarQ13 = a99Var.q();
                        if (qw8VarQ13 != null) {
                            pw8Var3 = qw8VarQ13.g;
                        } else {
                            pw8Var3 = null;
                        }
                        if (pw8Var3 == null) {
                            pw8Var3 = pw8.AUTO;
                        }
                        iS = fa3.S(pw8Var3, a99Var);
                        if (iS == 6) {
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                        }
                        str9 = "";
                        switch (yds.F(iS)) {
                            case 0:
                            case 3:
                            case 5:
                            case 6:
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 1:
                                str9 = "android.widget.Button";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 2:
                                str9 = "android.widget.EditText";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111119 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 4:
                                str9 = "android.widget.ImageView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111110 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 7:
                                str9 = "android.widget.Spinner";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 8:
                                str9 = "android.widget.TabWidget";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111112 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 9:
                                str9 = "androidx.viewpager.widget.ViewPager";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 10:
                                str9 = "android.widget.TextView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 11:
                                str9 = "android.widget.RadioButton";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111115 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 12:
                                str9 = "android.widget.CheckBox";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111116 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 13:
                                str9 = "android.view.ViewGroup";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 14:
                                str9 = "android.widget.Switch";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            default:
                                f9e.e();
                                break;
                        }
                        return;
                        if (uncVar != null) {
                            g3w.p(r5, uncVar);
                        }
                    } else {
                        qw8VarQ14 = a99Var.q();
                        if (qw8VarQ14 != null) {
                            pw8Var4 = qw8VarQ14.g;
                        } else {
                            pw8Var4 = null;
                        }
                        qw8VarQ15 = a99VarD2.q();
                        if (qw8VarQ15 != null) {
                            pw8Var5 = qw8VarQ15.g;
                        } else {
                            pw8Var5 = null;
                        }
                        if (pw8Var4 != pw8Var5) {
                            qw8VarQ13 = a99Var.q();
                            if (qw8VarQ13 != null) {
                                pw8Var3 = qw8VarQ13.g;
                            } else {
                                pw8Var3 = null;
                            }
                            if (pw8Var3 == null) {
                                pw8Var3 = pw8.AUTO;
                            }
                            iS = fa3.S(pw8Var3, a99Var);
                            if (iS == 6) {
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                            }
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                            if (uncVar != null) {
                                g3w.p(r5, uncVar);
                            }
                        }
                    }
                }
                qw8VarQ = a99Var.q();
                if (qw8VarQ != null) {
                    tlcVar = qw8VarQ.a;
                } else {
                    tlcVar = null;
                }
                qw8VarQ2 = a99Var.q();
                if (qw8VarQ2 != null) {
                    tlcVar2 = qw8VarQ2.b;
                } else {
                    tlcVar2 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar3 = null;
                } else {
                    tlcVar3 = null;
                }
                if (oe7.y(tlcVar, tlcVar3)) {
                    ylcVar2 = ylcVar;
                    if (tlcVar != null) {
                        str6 = (String) tlcVar.a(ylcVar2);
                    } else {
                        str6 = null;
                    }
                    if (tlcVar2 != null) {
                        str7 = (String) tlcVar2.a(ylcVar2);
                    } else {
                        str7 = null;
                    }
                    fa3.l(r5, str6, str7);
                    if (oe7.I(tlcVar)) {
                    }
                    a99 a99Var10 = a99Var;
                    ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var10, 5);
                    tlcVar4 = tlcVar;
                    tlcVar5 = tlcVar2;
                    a99Var2 = a99Var10;
                    ylcVar3 = ylcVar2;
                    if (tlcVar4 != null) {
                        fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC3 = null;
                    }
                    B.i(fu8VarC3);
                    if (tlcVar5 != null) {
                        fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC4 = null;
                    }
                    B.i(fu8VarC4);
                } else {
                    if (a99VarD2 != null) {
                        tlcVar12 = null;
                    } else {
                        tlcVar12 = null;
                    }
                    if (oe7.y(tlcVar2, tlcVar12)) {
                        ylcVar2 = ylcVar;
                    } else {
                        ylcVar2 = ylcVar;
                        if (tlcVar != null) {
                            str6 = (String) tlcVar.a(ylcVar2);
                        } else {
                            str6 = null;
                        }
                        if (tlcVar2 != null) {
                            str7 = (String) tlcVar2.a(ylcVar2);
                        } else {
                            str7 = null;
                        }
                        fa3.l(r5, str6, str7);
                        if (oe7.I(tlcVar)) {
                        }
                        a99 a99Var11 = a99Var;
                        ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var11, 5);
                        tlcVar4 = tlcVar;
                        tlcVar5 = tlcVar2;
                        a99Var2 = a99Var11;
                        ylcVar3 = ylcVar2;
                        if (tlcVar4 != null) {
                            fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC3 = null;
                        }
                        B.i(fu8VarC3);
                        if (tlcVar5 != null) {
                            fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC4 = null;
                        }
                        B.i(fu8VarC4);
                    }
                    a99Var2 = a99Var;
                    ylcVar3 = ylcVar2;
                }
                if (z) {
                    qw8VarQ7 = a99Var2.q();
                    if (qw8VarQ7 != null) {
                        tlcVar10 = qw8VarQ7.d;
                    } else {
                        tlcVar10 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar11 = null;
                    } else {
                        tlcVar11 = null;
                    }
                    if (oe7.y(tlcVar10, tlcVar11)) {
                        if (tlcVar10 != null) {
                            ow8Var = (ow8) tlcVar10.a(ylcVar3);
                        } else {
                            ow8Var = null;
                        }
                        fa3.m(r5, a99Var2, ow8Var);
                        if (oe7.I(tlcVar10)) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                i3 = 1;
                                fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                            } else {
                                i3 = 1;
                                fu8VarC7 = null;
                            }
                            B.i(fu8VarC7);
                        }
                    } else {
                        qw8VarQ8 = a99Var2.q();
                        if (qw8VarQ8 != null) {
                            pw8Var = qw8VarQ8.g;
                        } else {
                            pw8Var = null;
                        }
                        if (a99VarD2 != null) {
                            pw8Var2 = null;
                        } else {
                            pw8Var2 = null;
                        }
                        if (pw8Var == pw8Var2) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                ow8Var = (ow8) tlcVar10.a(ylcVar3);
                            } else {
                                ow8Var = null;
                            }
                            fa3.m(r5, a99Var2, ow8Var);
                            if (oe7.I(tlcVar10)) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    i3 = 1;
                                    fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                } else {
                                    i3 = 1;
                                    fu8VarC7 = null;
                                }
                                B.i(fu8VarC7);
                            }
                        }
                    }
                } else {
                    i3 = 1;
                }
                qw8VarQ3 = a99Var2.q();
                if (qw8VarQ3 != null) {
                    tlcVar6 = qw8VarQ3.f;
                } else {
                    tlcVar6 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar7 = null;
                } else {
                    tlcVar7 = null;
                }
                if (!oe7.y(tlcVar6, tlcVar7)) {
                    if (tlcVar6 != null) {
                        str8 = (String) tlcVar6.a(ylcVar3);
                    } else {
                        str8 = null;
                    }
                    g3w.r(r5, str8);
                    if (!oe7.I(tlcVar6)) {
                        if (tlcVar6 != null) {
                            fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                        } else {
                            fu8VarC6 = null;
                        }
                        B.i(fu8VarC6);
                    }
                }
                qw8VarQ4 = a99Var2.q();
                if (qw8VarQ4 != null) {
                    tlcVar8 = qw8VarQ4.c;
                } else {
                    tlcVar8 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar9 = null;
                } else {
                    tlcVar9 = null;
                }
                if (!oe7.y(tlcVar8, tlcVar9)) {
                    if (tlcVar8 != null) {
                        bool = (Boolean) tlcVar8.a(ylcVar3);
                    } else {
                        bool = null;
                    }
                    fa3.k(r5, a99Var2, bool);
                    if (!oe7.I(tlcVar8)) {
                        if (tlcVar8 != null) {
                            fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                        } else {
                            fu8VarC5 = null;
                        }
                        B.i(fu8VarC5);
                    }
                }
            } else {
                if (a99VarD2 != null) {
                    qw8VarQ16 = a99VarD2.q();
                } else {
                    qw8VarQ16 = null;
                }
                if (qw8VarQ16 == null) {
                    if (z) {
                        fa3.m(r5, a99Var, null);
                    }
                    a99Var2 = a99Var;
                    ylcVar3 = ylcVar;
                    i3 = 1;
                } else {
                    if (((xc) fa3Var.c).a(r5.getContext())) {
                        if (a99VarD2 == null) {
                            qw8VarQ13 = a99Var.q();
                            if (qw8VarQ13 != null) {
                                pw8Var3 = qw8VarQ13.g;
                            } else {
                                pw8Var3 = null;
                            }
                            if (pw8Var3 == null) {
                                pw8Var3 = pw8.AUTO;
                            }
                            iS = fa3.S(pw8Var3, a99Var);
                            if (iS == 6) {
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                            }
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                            if (uncVar != null) {
                                g3w.p(r5, uncVar);
                            }
                        } else {
                            qw8VarQ14 = a99Var.q();
                            if (qw8VarQ14 != null) {
                                pw8Var4 = qw8VarQ14.g;
                            } else {
                                pw8Var4 = null;
                            }
                            qw8VarQ15 = a99VarD2.q();
                            if (qw8VarQ15 != null) {
                                pw8Var5 = qw8VarQ15.g;
                            } else {
                                pw8Var5 = null;
                            }
                            if (pw8Var4 != pw8Var5) {
                                qw8VarQ13 = a99Var.q();
                                if (qw8VarQ13 != null) {
                                    pw8Var3 = qw8VarQ13.g;
                                } else {
                                    pw8Var3 = null;
                                }
                                if (pw8Var3 == null) {
                                    pw8Var3 = pw8.AUTO;
                                }
                                iS = fa3.S(pw8Var3, a99Var);
                                if (iS == 6) {
                                    str9 = "";
                                    switch (yds.F(iS)) {
                                        case 0:
                                        case 3:
                                        case 5:
                                        case 6:
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName1111111111111117 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 1:
                                            str9 = "android.widget.Button";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName1111111111111118 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 2:
                                            str9 = "android.widget.EditText";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName1111111111111119 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 4:
                                            str9 = "android.widget.ImageView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111110 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 7:
                                            str9 = "android.widget.Spinner";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 8:
                                            str9 = "android.widget.TabWidget";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111112 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 9:
                                            str9 = "androidx.viewpager.widget.ViewPager";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 10:
                                            str9 = "android.widget.TextView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 11:
                                            str9 = "android.widget.RadioButton";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111115 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 12:
                                            str9 = "android.widget.CheckBox";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111116 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 13:
                                            str9 = "android.view.ViewGroup";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111117 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 14:
                                            str9 = "android.widget.Switch";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111118 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        default:
                                            f9e.e();
                                            break;
                                    }
                                    return;
                                }
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                                if (uncVar != null) {
                                    g3w.p(r5, uncVar);
                                }
                            }
                        }
                    }
                    qw8VarQ = a99Var.q();
                    if (qw8VarQ != null) {
                        tlcVar = qw8VarQ.a;
                    } else {
                        tlcVar = null;
                    }
                    qw8VarQ2 = a99Var.q();
                    if (qw8VarQ2 != null) {
                        tlcVar2 = qw8VarQ2.b;
                    } else {
                        tlcVar2 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar3 = null;
                    } else {
                        tlcVar3 = null;
                    }
                    if (oe7.y(tlcVar, tlcVar3)) {
                        ylcVar2 = ylcVar;
                        if (tlcVar != null) {
                            str6 = (String) tlcVar.a(ylcVar2);
                        } else {
                            str6 = null;
                        }
                        if (tlcVar2 != null) {
                            str7 = (String) tlcVar2.a(ylcVar2);
                        } else {
                            str7 = null;
                        }
                        fa3.l(r5, str6, str7);
                        if (oe7.I(tlcVar)) {
                        }
                        a99 a99Var12 = a99Var;
                        ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var12, 5);
                        tlcVar4 = tlcVar;
                        tlcVar5 = tlcVar2;
                        a99Var2 = a99Var12;
                        ylcVar3 = ylcVar2;
                        if (tlcVar4 != null) {
                            fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC3 = null;
                        }
                        B.i(fu8VarC3);
                        if (tlcVar5 != null) {
                            fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC4 = null;
                        }
                        B.i(fu8VarC4);
                    } else {
                        if (a99VarD2 != null) {
                            tlcVar12 = null;
                        } else {
                            tlcVar12 = null;
                        }
                        if (oe7.y(tlcVar2, tlcVar12)) {
                            ylcVar2 = ylcVar;
                        } else {
                            ylcVar2 = ylcVar;
                            if (tlcVar != null) {
                                str6 = (String) tlcVar.a(ylcVar2);
                            } else {
                                str6 = null;
                            }
                            if (tlcVar2 != null) {
                                str7 = (String) tlcVar2.a(ylcVar2);
                            } else {
                                str7 = null;
                            }
                            fa3.l(r5, str6, str7);
                            if (oe7.I(tlcVar)) {
                            }
                            a99 a99Var13 = a99Var;
                            ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var13, 5);
                            tlcVar4 = tlcVar;
                            tlcVar5 = tlcVar2;
                            a99Var2 = a99Var13;
                            ylcVar3 = ylcVar2;
                            if (tlcVar4 != null) {
                                fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC3 = null;
                            }
                            B.i(fu8VarC3);
                            if (tlcVar5 != null) {
                                fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC4 = null;
                            }
                            B.i(fu8VarC4);
                        }
                        a99Var2 = a99Var;
                        ylcVar3 = ylcVar2;
                    }
                    if (z) {
                        qw8VarQ7 = a99Var2.q();
                        if (qw8VarQ7 != null) {
                            tlcVar10 = qw8VarQ7.d;
                        } else {
                            tlcVar10 = null;
                        }
                        if (a99VarD2 != null) {
                            tlcVar11 = null;
                        } else {
                            tlcVar11 = null;
                        }
                        if (oe7.y(tlcVar10, tlcVar11)) {
                            if (tlcVar10 != null) {
                                ow8Var = (ow8) tlcVar10.a(ylcVar3);
                            } else {
                                ow8Var = null;
                            }
                            fa3.m(r5, a99Var2, ow8Var);
                            if (oe7.I(tlcVar10)) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    i3 = 1;
                                    fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                } else {
                                    i3 = 1;
                                    fu8VarC7 = null;
                                }
                                B.i(fu8VarC7);
                            }
                        } else {
                            qw8VarQ8 = a99Var2.q();
                            if (qw8VarQ8 != null) {
                                pw8Var = qw8VarQ8.g;
                            } else {
                                pw8Var = null;
                            }
                            if (a99VarD2 != null) {
                                pw8Var2 = null;
                            } else {
                                pw8Var2 = null;
                            }
                            if (pw8Var == pw8Var2) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    ow8Var = (ow8) tlcVar10.a(ylcVar3);
                                } else {
                                    ow8Var = null;
                                }
                                fa3.m(r5, a99Var2, ow8Var);
                                if (oe7.I(tlcVar10)) {
                                    i3 = 1;
                                } else {
                                    if (tlcVar10 != null) {
                                        i3 = 1;
                                        fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                    } else {
                                        i3 = 1;
                                        fu8VarC7 = null;
                                    }
                                    B.i(fu8VarC7);
                                }
                            }
                        }
                    } else {
                        i3 = 1;
                    }
                    qw8VarQ3 = a99Var2.q();
                    if (qw8VarQ3 != null) {
                        tlcVar6 = qw8VarQ3.f;
                    } else {
                        tlcVar6 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar7 = null;
                    } else {
                        tlcVar7 = null;
                    }
                    if (!oe7.y(tlcVar6, tlcVar7)) {
                        if (tlcVar6 != null) {
                            str8 = (String) tlcVar6.a(ylcVar3);
                        } else {
                            str8 = null;
                        }
                        g3w.r(r5, str8);
                        if (!oe7.I(tlcVar6)) {
                            if (tlcVar6 != null) {
                                fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                            } else {
                                fu8VarC6 = null;
                            }
                            B.i(fu8VarC6);
                        }
                    }
                    qw8VarQ4 = a99Var2.q();
                    if (qw8VarQ4 != null) {
                        tlcVar8 = qw8VarQ4.c;
                    } else {
                        tlcVar8 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar9 = null;
                    } else {
                        tlcVar9 = null;
                    }
                    if (!oe7.y(tlcVar8, tlcVar9)) {
                        if (tlcVar8 != null) {
                            bool = (Boolean) tlcVar8.a(ylcVar3);
                        } else {
                            bool = null;
                        }
                        fa3.k(r5, a99Var2, bool);
                        if (!oe7.I(tlcVar8)) {
                            if (tlcVar8 != null) {
                                fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                            } else {
                                fu8VarC5 = null;
                            }
                            B.i(fu8VarC5);
                        }
                    }
                }
            }
            tlcVarB = a99Var2.b();
            if (a99VarD2 != null) {
                tlcVarB2 = a99VarD2.b();
            } else {
                tlcVarB2 = null;
            }
            if (!oe7.y(tlcVarB, tlcVarB2)) {
                r5.setAlpha((float) ((Number) a99Var2.b().a(ylcVar3)).doubleValue());
                if (r5 instanceof v99) {
                    v99Var = (v99) r5;
                } else {
                    v99Var = null;
                }
                if (v99Var != null) {
                    v99Var.j();
                }
                if (!(a99Var2.b() instanceof plc)) {
                    B.i(a99Var2.b().c(ylcVar3, new il5((Object) r11, (Object) r5, 16)));
                }
            }
            a99 a99Var14 = a99Var2;
            ?? r14 = r5;
            a99Var3 = a99VarD2;
            r11.b(r14, bf3Var, a99Var14, a99Var3, B, true, null);
            a99Var4 = a99Var14;
            r6 = r14;
            vj9VarP = a99Var4.p();
            if (vj9VarP != null) {
                l99Var = vj9VarP.b;
            } else {
                l99Var = null;
            }
            l99VarC = a99Var4.C();
            if (l99Var == null) {
                l99Var2 = l99VarC;
            } else {
                l99Var2 = l99Var;
            }
            yh8.a(bf3Var, l99Var2, r6);
            onFocusChangeListener = r6.getOnFocusChangeListener();
            if (onFocusChangeListener instanceof wj9) {
                wj9Var = (wj9) onFocusChangeListener;
            } else {
                wj9Var = null;
            }
            yh8Var = r11.c;
            if (wj9Var == null) {
                if (wj9Var == null) {
                    wj9Var2 = new wj9(yh8Var, bf3Var);
                    wj9Var2.b = l99Var;
                    wj9Var2.c = l99VarC;
                    if (wj9Var != null) {
                        List list5 = wj9Var.d;
                        List list6 = wj9Var.e;
                        wj9Var2.d = list5;
                        wj9Var2.e = list6;
                    }
                    r6.setOnFocusChangeListener(wj9Var2);
                } else {
                    wj9Var2 = new wj9(yh8Var, bf3Var);
                    wj9Var2.b = l99Var;
                    wj9Var2.c = l99VarC;
                    if (wj9Var != null) {
                        List list7 = wj9Var.d;
                        List list8 = wj9Var.e;
                        wj9Var2.d = list7;
                        wj9Var2.e = list8;
                    }
                    r6.setOnFocusChangeListener(wj9Var2);
                }
            } else if (wj9Var == null) {
                wj9Var2 = new wj9(yh8Var, bf3Var);
                wj9Var2.b = l99Var;
                wj9Var2.c = l99VarC;
                if (wj9Var != null) {
                    List list9 = wj9Var.d;
                    List list10 = wj9Var.e;
                    wj9Var2.d = list9;
                    wj9Var2.e = list10;
                }
                r6.setOnFocusChangeListener(wj9Var2);
            } else {
                wj9Var2 = new wj9(yh8Var, bf3Var);
                wj9Var2.b = l99Var;
                wj9Var2.c = l99VarC;
                if (wj9Var != null) {
                    List list11 = wj9Var.d;
                    List list12 = wj9Var.e;
                    wj9Var2.d = list11;
                    wj9Var2.e = list12;
                }
                r6.setOnFocusChangeListener(wj9Var2);
            }
            c(r6, a99Var4, a99Var3, ylcVar3, B);
            blaVarL = dw8Var2.getViewComponent$div_release().l();
            vj9VarP2 = a99Var4.p();
            if (vj9VarP2 != null) {
                tlcVar13 = null;
            } else {
                tlcVar13 = null;
            }
            if (a99Var3 != null) {
                tlcVar14 = null;
            } else {
                tlcVar14 = null;
            }
            if (!oe7.y(tlcVar13, tlcVar14)) {
                if (tlcVar13 != null) {
                    str14 = (String) tlcVar13.a(ylcVar3);
                } else {
                    str14 = null;
                }
                r6.setNextFocusForwardId(blaVarL.a(str14));
                r6.setAccessibilityTraversalBefore(blaVarL.a(str14));
                if (!oe7.I(tlcVar13)) {
                    if (tlcVar13 != null) {
                        fu8VarC12 = tlcVar13.c(ylcVar3, new c99(r6, blaVarL, 0));
                    } else {
                        fu8VarC12 = null;
                    }
                    B.i(fu8VarC12);
                }
            }
            vj9VarP3 = a99Var4.p();
            if (vj9VarP3 != null) {
                tlcVar15 = null;
            } else {
                tlcVar15 = null;
            }
            if (a99Var3 != null) {
                tlcVar16 = null;
            } else {
                tlcVar16 = null;
            }
            if (!oe7.y(tlcVar15, tlcVar16)) {
                if (tlcVar15 != null) {
                    str13 = (String) tlcVar15.a(ylcVar3);
                } else {
                    str13 = null;
                }
                r6.setNextFocusLeftId(blaVarL.a(str13));
                if (!oe7.I(tlcVar15)) {
                    if (tlcVar15 != null) {
                        fu8VarC11 = tlcVar15.c(ylcVar3, new c99(r6, blaVarL, i3));
                    } else {
                        fu8VarC11 = null;
                    }
                    B.i(fu8VarC11);
                }
            }
            vj9VarP4 = a99Var4.p();
            if (vj9VarP4 != null) {
                tlcVar17 = null;
            } else {
                tlcVar17 = null;
            }
            if (a99Var3 != null) {
                tlcVar18 = null;
            } else {
                tlcVar18 = null;
            }
            if (!oe7.y(tlcVar17, tlcVar18)) {
                if (tlcVar17 != null) {
                    str12 = (String) tlcVar17.a(ylcVar3);
                } else {
                    str12 = null;
                }
                r6.setNextFocusRightId(blaVarL.a(str12));
                if (!oe7.I(tlcVar17)) {
                    if (tlcVar17 != null) {
                        fu8VarC10 = tlcVar17.c(ylcVar3, new c99(r6, blaVarL, 2));
                    } else {
                        fu8VarC10 = null;
                    }
                    B.i(fu8VarC10);
                }
            }
            vj9VarP5 = a99Var4.p();
            if (vj9VarP5 != null) {
                tlcVar19 = null;
            } else {
                tlcVar19 = null;
            }
            if (a99Var3 != null) {
                tlcVar20 = null;
            } else {
                tlcVar20 = null;
            }
            i4 = 3;
            if (!oe7.y(tlcVar19, tlcVar20)) {
                if (tlcVar19 != null) {
                    str11 = (String) tlcVar19.a(ylcVar3);
                } else {
                    str11 = null;
                }
                r6.setNextFocusUpId(blaVarL.a(str11));
                if (!oe7.I(tlcVar19)) {
                    if (tlcVar19 != null) {
                        fu8VarC9 = tlcVar19.c(ylcVar3, new c99(r6, blaVarL, 3));
                    } else {
                        fu8VarC9 = null;
                    }
                    B.i(fu8VarC9);
                }
            }
            vj9VarP6 = a99Var4.p();
            if (vj9VarP6 != null) {
                tlcVar21 = null;
            } else {
                tlcVar21 = null;
            }
            if (a99Var3 != null) {
                tlcVar22 = null;
            } else {
                tlcVar22 = null;
            }
            if (!oe7.y(tlcVar21, tlcVar22)) {
                if (tlcVar21 != null) {
                    str10 = (String) tlcVar21.a(ylcVar3);
                } else {
                    str10 = null;
                }
                r6.setNextFocusDownId(blaVarL.a(str10));
                if (!oe7.I(tlcVar21)) {
                    if (tlcVar21 != null) {
                        fu8VarC8 = tlcVar21.c(ylcVar3, new c99(r6, blaVarL, 4));
                    } else {
                        fu8VarC8 = null;
                    }
                    B.i(fu8VarC8);
                }
            }
            vj9VarP7 = a99Var4.p();
            if (vj9VarP7 != null) {
                list = vj9VarP7.e;
            } else {
                list = null;
            }
            vj9VarP8 = a99Var4.p();
            if (vj9VarP8 != null) {
                list2 = vj9VarP8.d;
            } else {
                list2 = null;
            }
            onFocusChangeListener2 = r6.getOnFocusChangeListener();
            if (onFocusChangeListener2 instanceof wj9) {
                wj9Var3 = (wj9) onFocusChangeListener2;
            } else {
                wj9Var3 = null;
            }
            if (wj9Var3 == null) {
                listArr = new List[2];
                c = 0;
                listArr[0] = list;
                listArr[i3] = list2;
                if (vm6.o(listArr)) {
                    tfaVar = null;
                }
                visibility = a99Var4.getVisibility();
                if (a99Var3 != null) {
                    visibility2 = a99Var3.getVisibility();
                } else {
                    visibility2 = tfaVar;
                }
                r0 = r11;
                r7 = r6;
                if (!oe7.y(visibility, visibility2)) {
                    if (a99Var3 == null) {
                        r10 = i3;
                    } else {
                        r10 = c;
                    }
                    a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                    r0 = r11;
                    r7 = r6;
                    if (!(a99Var4.getVisibility() instanceof plc)) {
                        tlc visibility5 = a99Var4.getVisibility();
                        ej ejVar4 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                        r0 = this;
                        a99Var4 = a99Var4;
                        r7 = r6;
                        B.i(visibility5.c(ylcVar3, ejVar4));
                    }
                }
                tfaVarF = a99Var4.f();
                if (a99Var3 != null) {
                    tfaVarF2 = a99Var3.f();
                } else {
                    tfaVarF2 = tfaVar;
                }
                if (tfaVarF == null) {
                    if (tfaVarF != null) {
                        tlcVar24 = tfaVarF.c;
                    } else {
                        r3 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r3 = tlcVar24;
                        r4 = tfaVarF2.c;
                    } else {
                        r3 = tlcVar24;
                        r4 = tfaVar;
                    }
                    if (oe7.y(r3, r4)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var2 = tfaVarF.a;
                        } else {
                            r8 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r8 = zx9Var2;
                            r9 = tfaVarF2.a;
                        } else {
                            r8 = zx9Var2;
                            r9 = tfaVar;
                        }
                        if (sny.P(r8, r9)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        } else {
                            if (tfaVarF != null) {
                                zx9Var = tfaVarF.b;
                            } else {
                                r1 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r1 = zx9Var;
                                r2 = tfaVarF2.b;
                            } else {
                                r1 = zx9Var;
                                r2 = tfaVar;
                            }
                            if (!sny.P(r1, r2)) {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        tlcVar24 = tfaVarF.c;
                    } else {
                        r3 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r3 = tlcVar24;
                        r4 = tfaVarF2.c;
                    } else {
                        r3 = tlcVar24;
                        r4 = tfaVar;
                    }
                    if (oe7.y(r3, r4)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var2 = tfaVarF.a;
                        } else {
                            r8 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r8 = zx9Var2;
                            r9 = tfaVarF2.a;
                        } else {
                            r8 = zx9Var2;
                            r9 = tfaVar;
                        }
                        if (sny.P(r8, r9)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        } else {
                            if (tfaVarF != null) {
                                zx9Var = tfaVarF.b;
                            } else {
                                r1 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r1 = zx9Var;
                                r2 = tfaVarF2.b;
                            } else {
                                r1 = zx9Var;
                                r2 = tfaVar;
                            }
                            if (!sny.P(r1, r2)) {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        }
                    }
                }
                listX = a99Var4.x();
                if (listX != null) {
                    r0.b.getClass();
                    r7.setTag(R.id.div_tooltips_tag, listX);
                }
                if (a99Var4 instanceof ko9) {
                }
            }
            c = 0;
            if (wj9Var3 == null) {
                tfaVar = null;
                wj9Var4 = new wj9(yh8Var, bf3Var);
                if (wj9Var3 != null) {
                    l99 l99Var7 = wj9Var3.b;
                    l99 l99Var8 = wj9Var3.c;
                    wj9Var4.b = l99Var7;
                    wj9Var4.c = l99Var8;
                }
                wj9Var4.d = list;
                wj9Var4.e = list2;
                r6.setOnFocusChangeListener(wj9Var4);
            } else {
                tfaVar = null;
                wj9Var4 = new wj9(yh8Var, bf3Var);
                if (wj9Var3 != null) {
                    l99 l99Var9 = wj9Var3.b;
                    l99 l99Var10 = wj9Var3.c;
                    wj9Var4.b = l99Var9;
                    wj9Var4.c = l99Var10;
                }
                wj9Var4.d = list;
                wj9Var4.e = list2;
                r6.setOnFocusChangeListener(wj9Var4);
            }
            visibility = a99Var4.getVisibility();
            if (a99Var3 != null) {
                visibility2 = a99Var3.getVisibility();
            } else {
                visibility2 = tfaVar;
            }
            r0 = r11;
            r7 = r6;
            if (!oe7.y(visibility, visibility2)) {
                if (a99Var3 == null) {
                    r10 = i3;
                } else {
                    r10 = c;
                }
                a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                r0 = r11;
                r7 = r6;
                if (!(a99Var4.getVisibility() instanceof plc)) {
                    tlc visibility6 = a99Var4.getVisibility();
                    ej ejVar5 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                    r0 = this;
                    a99Var4 = a99Var4;
                    r7 = r6;
                    B.i(visibility6.c(ylcVar3, ejVar5));
                }
            }
            tfaVarF = a99Var4.f();
            if (a99Var3 != null) {
                tfaVarF2 = a99Var3.f();
            } else {
                tfaVarF2 = tfaVar;
            }
            if (tfaVarF == null) {
                if (tfaVarF != null) {
                    tlcVar24 = tfaVarF.c;
                } else {
                    r3 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r3 = tlcVar24;
                    r4 = tfaVarF2.c;
                } else {
                    r3 = tlcVar24;
                    r4 = tfaVar;
                }
                if (oe7.y(r3, r4)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var2 = tfaVarF.a;
                    } else {
                        r8 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r8 = zx9Var2;
                        r9 = tfaVarF2.a;
                    } else {
                        r8 = zx9Var2;
                        r9 = tfaVar;
                    }
                    if (sny.P(r8, r9)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var = tfaVarF.b;
                        } else {
                            r1 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r1 = zx9Var;
                            r2 = tfaVarF2.b;
                        } else {
                            r1 = zx9Var;
                            r2 = tfaVar;
                        }
                        if (!sny.P(r1, r2)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                }
            } else {
                if (tfaVarF != null) {
                    tlcVar24 = tfaVarF.c;
                } else {
                    r3 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r3 = tlcVar24;
                    r4 = tfaVarF2.c;
                } else {
                    r3 = tlcVar24;
                    r4 = tfaVar;
                }
                if (oe7.y(r3, r4)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var2 = tfaVarF.a;
                    } else {
                        r8 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r8 = zx9Var2;
                        r9 = tfaVarF2.a;
                    } else {
                        r8 = zx9Var2;
                        r9 = tfaVar;
                    }
                    if (sny.P(r8, r9)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var = tfaVarF.b;
                        } else {
                            r1 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r1 = zx9Var;
                            r2 = tfaVarF2.b;
                        } else {
                            r1 = zx9Var;
                            r2 = tfaVar;
                        }
                        if (!sny.P(r1, r2)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                }
            }
            listX = a99Var4.x();
            if (listX != null) {
                r0.b.getClass();
                r7.setTag(R.id.div_tooltips_tag, listX);
            }
            if (a99Var4 instanceof ko9) {
            }
        }
        syj.p(a99VarD.a(), CameraProperty.HEIGHT, a99VarD.getId(), r12.getResources().getDisplayMetrics(), ylcVar5, u1cVar);
        gh9VarJ = a99VarD.j();
        if (a99VarD2 != null) {
            gh9VarJ2 = a99VarD2.j();
        } else {
            gh9VarJ2 = null;
        }
        i = 1;
        if (!sny.M(gh9VarJ, gh9VarJ2)) {
            s5z.j(r12, a99VarD.j(), ylcVar4);
            if (!sny.d0(a99VarD.j())) {
                s5z.O(B, a99VarD.j(), ylcVar4, new b99((View) r12, a99VarD, ylcVar4, i));
            }
        }
        tlcVarU = a99VarD.u();
        if (a99VarD2 != null) {
            tlcVarU2 = a99VarD2.u();
        } else {
            tlcVarU2 = null;
        }
        if (oe7.y(tlcVarU, tlcVarU2)) {
            tlcVarO3 = a99VarD.o();
            if (a99VarD2 != null) {
                tlcVarO4 = a99VarD2.o();
            } else {
                tlcVarO4 = null;
            }
            if (!oe7.y(tlcVarO3, tlcVarO4)) {
                tlcVarU3 = a99VarD.u();
                if (tlcVarU3 != null) {
                    m69Var = (m69) tlcVarU3.a(ylcVar4);
                } else {
                    m69Var = null;
                }
                tlcVarO = a99VarD.o();
                if (tlcVarO != null) {
                    n69Var = (n69) tlcVarO.a(ylcVar4);
                } else {
                    n69Var = null;
                }
                s5z.h(r12, m69Var, n69Var);
                if (oe7.I(a99VarD.u())) {
                    b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                    tlcVarU4 = a99VarD.u();
                    if (tlcVarU4 != null) {
                        fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC = null;
                    }
                    B.i(fu8VarC);
                    tlcVarO2 = a99VarD.o();
                    if (tlcVarO2 != null) {
                        fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC2 = null;
                    }
                    B.i(fu8VarC2);
                } else {
                    b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                    tlcVarU4 = a99VarD.u();
                    if (tlcVarU4 != null) {
                        fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC = null;
                    }
                    B.i(fu8VarC);
                    tlcVarO2 = a99VarD.o();
                    if (tlcVarO2 != null) {
                        fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                    } else {
                        fu8VarC2 = null;
                    }
                    B.i(fu8VarC2);
                }
            }
        } else {
            tlcVarU3 = a99VarD.u();
            if (tlcVarU3 != null) {
                m69Var = (m69) tlcVarU3.a(ylcVar4);
            } else {
                m69Var = null;
            }
            tlcVarO = a99VarD.o();
            if (tlcVarO != null) {
                n69Var = (n69) tlcVarO.a(ylcVar4);
            } else {
                n69Var = null;
            }
            s5z.h(r12, m69Var, n69Var);
            if (oe7.I(a99VarD.u())) {
                b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                tlcVarU4 = a99VarD.u();
                if (tlcVarU4 != null) {
                    fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                } else {
                    fu8VarC = null;
                }
                B.i(fu8VarC);
                tlcVarO2 = a99VarD.o();
                if (tlcVarO2 != null) {
                    fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                } else {
                    fu8VarC2 = null;
                }
                B.i(fu8VarC2);
            } else {
                b99Var = new b99((View) r12, a99VarD, ylcVar4, i5);
                tlcVarU4 = a99VarD.u();
                if (tlcVarU4 != null) {
                    fu8VarC = tlcVarU4.c(ylcVar4, b99Var);
                } else {
                    fu8VarC = null;
                }
                B.i(fu8VarC);
                tlcVarO2 = a99VarD.o();
                if (tlcVarO2 != null) {
                    fu8VarC2 = tlcVarO2.c(ylcVar4, b99Var);
                } else {
                    fu8VarC2 = null;
                }
                B.i(fu8VarC2);
            }
        }
        F = dw8Var2.getViewComponent$div_release().f();
        vr9VarV = a99VarD.v();
        if (a99VarD2 != null) {
            vr9VarV2 = a99VarD2.v();
        } else {
            vr9VarV2 = null;
        }
        F.getClass();
        dw8Var = F.b;
        if (vr9VarV == null) {
            str = vr9VarV.b;
            if (vr9VarV2 != null) {
                str2 = vr9VarV2.b;
            } else {
                str2 = null;
            }
            if (c.s(str, str2, false)) {
                str4 = vr9VarV.a;
                if (vr9VarV2 != null) {
                    str5 = vr9VarV2.a;
                } else {
                    str5 = null;
                }
                if (c.s(str4, str5, false)) {
                    F.a(r12, vr9VarV2);
                    divData = dw8Var.getDivData();
                    if (divData == null) {
                        str3 = vr9VarV.b;
                        final String str17 = vr9VarV.a;
                        u1cVarA = F.a.a(divData, dw8Var.getDataTag());
                        if (str3 != null) {
                            a99VarD2 = a99VarD2;
                            a99Var = a99VarD;
                            ylcVar = ylcVar4;
                            i2 = 13;
                            u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                            r5 = r12;
                        } else {
                            a99VarD2 = a99VarD2;
                            a99Var = a99VarD;
                            ylcVar = ylcVar4;
                            i2 = 13;
                            u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                            r5 = r12;
                        }
                    }
                }
            } else {
                F.a(r12, vr9VarV2);
                divData = dw8Var.getDivData();
                if (divData == null) {
                    str3 = vr9VarV.b;
                    final String str18 = vr9VarV.a;
                    u1cVarA = F.a.a(divData, dw8Var.getDataTag());
                    if (str3 != null) {
                        a99VarD2 = a99VarD2;
                        a99Var = a99VarD;
                        ylcVar = ylcVar4;
                        i2 = 13;
                        u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                        r5 = r12;
                    } else {
                        a99VarD2 = a99VarD2;
                        a99Var = a99VarD;
                        ylcVar = ylcVar4;
                        i2 = 13;
                        u1cVarA.e(new Throwable("Neither width_variable_name nor height_variable_name found."));
                        r5 = r12;
                    }
                }
            }
            r5 = view2;
            fa3Var = r11.d;
            z = fa3Var.b;
            if (a99Var.q() != null) {
                if (((xc) fa3Var.c).a(r5.getContext())) {
                    if (a99VarD2 == null) {
                        qw8VarQ13 = a99Var.q();
                        if (qw8VarQ13 != null) {
                            pw8Var3 = qw8VarQ13.g;
                        } else {
                            pw8Var3 = null;
                        }
                        if (pw8Var3 == null) {
                            pw8Var3 = pw8.AUTO;
                        }
                        iS = fa3.S(pw8Var3, a99Var);
                        if (iS == 6) {
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                        }
                        str9 = "";
                        switch (yds.F(iS)) {
                            case 0:
                            case 3:
                            case 5:
                            case 6:
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 1:
                                str9 = "android.widget.Button";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 2:
                                str9 = "android.widget.EditText";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111115 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 4:
                                str9 = "android.widget.ImageView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111116 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 7:
                                str9 = "android.widget.Spinner";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 8:
                                str9 = "android.widget.TabWidget";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 9:
                                str9 = "androidx.viewpager.widget.ViewPager";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111119 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 10:
                                str9 = "android.widget.TextView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111110 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 11:
                                str9 = "android.widget.RadioButton";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111111 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 12:
                                str9 = "android.widget.CheckBox";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111112 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 13:
                                str9 = "android.view.ViewGroup";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 14:
                                str9 = "android.widget.Switch";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            default:
                                f9e.e();
                                break;
                        }
                        return;
                        if (uncVar != null) {
                            g3w.p(r5, uncVar);
                        }
                    } else {
                        qw8VarQ14 = a99Var.q();
                        if (qw8VarQ14 != null) {
                            pw8Var4 = qw8VarQ14.g;
                        } else {
                            pw8Var4 = null;
                        }
                        qw8VarQ15 = a99VarD2.q();
                        if (qw8VarQ15 != null) {
                            pw8Var5 = qw8VarQ15.g;
                        } else {
                            pw8Var5 = null;
                        }
                        if (pw8Var4 != pw8Var5) {
                            qw8VarQ13 = a99Var.q();
                            if (qw8VarQ13 != null) {
                                pw8Var3 = qw8VarQ13.g;
                            } else {
                                pw8Var3 = null;
                            }
                            if (pw8Var3 == null) {
                                pw8Var3 = pw8.AUTO;
                            }
                            iS = fa3.S(pw8Var3, a99Var);
                            if (iS == 6) {
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                            }
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                            if (uncVar != null) {
                                g3w.p(r5, uncVar);
                            }
                        }
                    }
                }
                qw8VarQ = a99Var.q();
                if (qw8VarQ != null) {
                    tlcVar = qw8VarQ.a;
                } else {
                    tlcVar = null;
                }
                qw8VarQ2 = a99Var.q();
                if (qw8VarQ2 != null) {
                    tlcVar2 = qw8VarQ2.b;
                } else {
                    tlcVar2 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar3 = null;
                } else {
                    tlcVar3 = null;
                }
                if (oe7.y(tlcVar, tlcVar3)) {
                    ylcVar2 = ylcVar;
                    if (tlcVar != null) {
                        str6 = (String) tlcVar.a(ylcVar2);
                    } else {
                        str6 = null;
                    }
                    if (tlcVar2 != null) {
                        str7 = (String) tlcVar2.a(ylcVar2);
                    } else {
                        str7 = null;
                    }
                    fa3.l(r5, str6, str7);
                    if (oe7.I(tlcVar)) {
                    }
                    a99 a99Var15 = a99Var;
                    ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var15, 5);
                    tlcVar4 = tlcVar;
                    tlcVar5 = tlcVar2;
                    a99Var2 = a99Var15;
                    ylcVar3 = ylcVar2;
                    if (tlcVar4 != null) {
                        fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC3 = null;
                    }
                    B.i(fu8VarC3);
                    if (tlcVar5 != null) {
                        fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC4 = null;
                    }
                    B.i(fu8VarC4);
                } else {
                    if (a99VarD2 != null) {
                        tlcVar12 = null;
                    } else {
                        tlcVar12 = null;
                    }
                    if (oe7.y(tlcVar2, tlcVar12)) {
                        ylcVar2 = ylcVar;
                    } else {
                        ylcVar2 = ylcVar;
                        if (tlcVar != null) {
                            str6 = (String) tlcVar.a(ylcVar2);
                        } else {
                            str6 = null;
                        }
                        if (tlcVar2 != null) {
                            str7 = (String) tlcVar2.a(ylcVar2);
                        } else {
                            str7 = null;
                        }
                        fa3.l(r5, str6, str7);
                        if (oe7.I(tlcVar)) {
                        }
                        a99 a99Var16 = a99Var;
                        ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var16, 5);
                        tlcVar4 = tlcVar;
                        tlcVar5 = tlcVar2;
                        a99Var2 = a99Var16;
                        ylcVar3 = ylcVar2;
                        if (tlcVar4 != null) {
                            fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC3 = null;
                        }
                        B.i(fu8VarC3);
                        if (tlcVar5 != null) {
                            fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC4 = null;
                        }
                        B.i(fu8VarC4);
                    }
                    a99Var2 = a99Var;
                    ylcVar3 = ylcVar2;
                }
                if (z) {
                    qw8VarQ7 = a99Var2.q();
                    if (qw8VarQ7 != null) {
                        tlcVar10 = qw8VarQ7.d;
                    } else {
                        tlcVar10 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar11 = null;
                    } else {
                        tlcVar11 = null;
                    }
                    if (oe7.y(tlcVar10, tlcVar11)) {
                        if (tlcVar10 != null) {
                            ow8Var = (ow8) tlcVar10.a(ylcVar3);
                        } else {
                            ow8Var = null;
                        }
                        fa3.m(r5, a99Var2, ow8Var);
                        if (oe7.I(tlcVar10)) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                i3 = 1;
                                fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                            } else {
                                i3 = 1;
                                fu8VarC7 = null;
                            }
                            B.i(fu8VarC7);
                        }
                    } else {
                        qw8VarQ8 = a99Var2.q();
                        if (qw8VarQ8 != null) {
                            pw8Var = qw8VarQ8.g;
                        } else {
                            pw8Var = null;
                        }
                        if (a99VarD2 != null) {
                            pw8Var2 = null;
                        } else {
                            pw8Var2 = null;
                        }
                        if (pw8Var == pw8Var2) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                ow8Var = (ow8) tlcVar10.a(ylcVar3);
                            } else {
                                ow8Var = null;
                            }
                            fa3.m(r5, a99Var2, ow8Var);
                            if (oe7.I(tlcVar10)) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    i3 = 1;
                                    fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                } else {
                                    i3 = 1;
                                    fu8VarC7 = null;
                                }
                                B.i(fu8VarC7);
                            }
                        }
                    }
                } else {
                    i3 = 1;
                }
                qw8VarQ3 = a99Var2.q();
                if (qw8VarQ3 != null) {
                    tlcVar6 = qw8VarQ3.f;
                } else {
                    tlcVar6 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar7 = null;
                } else {
                    tlcVar7 = null;
                }
                if (!oe7.y(tlcVar6, tlcVar7)) {
                    if (tlcVar6 != null) {
                        str8 = (String) tlcVar6.a(ylcVar3);
                    } else {
                        str8 = null;
                    }
                    g3w.r(r5, str8);
                    if (!oe7.I(tlcVar6)) {
                        if (tlcVar6 != null) {
                            fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                        } else {
                            fu8VarC6 = null;
                        }
                        B.i(fu8VarC6);
                    }
                }
                qw8VarQ4 = a99Var2.q();
                if (qw8VarQ4 != null) {
                    tlcVar8 = qw8VarQ4.c;
                } else {
                    tlcVar8 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar9 = null;
                } else {
                    tlcVar9 = null;
                }
                if (!oe7.y(tlcVar8, tlcVar9)) {
                    if (tlcVar8 != null) {
                        bool = (Boolean) tlcVar8.a(ylcVar3);
                    } else {
                        bool = null;
                    }
                    fa3.k(r5, a99Var2, bool);
                    if (!oe7.I(tlcVar8)) {
                        if (tlcVar8 != null) {
                            fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                        } else {
                            fu8VarC5 = null;
                        }
                        B.i(fu8VarC5);
                    }
                }
            } else {
                if (a99VarD2 != null) {
                    qw8VarQ16 = a99VarD2.q();
                } else {
                    qw8VarQ16 = null;
                }
                if (qw8VarQ16 == null) {
                    if (z) {
                        fa3.m(r5, a99Var, null);
                    }
                    a99Var2 = a99Var;
                    ylcVar3 = ylcVar;
                    i3 = 1;
                } else {
                    if (((xc) fa3Var.c).a(r5.getContext())) {
                        if (a99VarD2 == null) {
                            qw8VarQ13 = a99Var.q();
                            if (qw8VarQ13 != null) {
                                pw8Var3 = qw8VarQ13.g;
                            } else {
                                pw8Var3 = null;
                            }
                            if (pw8Var3 == null) {
                                pw8Var3 = pw8.AUTO;
                            }
                            iS = fa3.S(pw8Var3, a99Var);
                            if (iS == 6) {
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                            }
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                            if (uncVar != null) {
                                g3w.p(r5, uncVar);
                            }
                        } else {
                            qw8VarQ14 = a99Var.q();
                            if (qw8VarQ14 != null) {
                                pw8Var4 = qw8VarQ14.g;
                            } else {
                                pw8Var4 = null;
                            }
                            qw8VarQ15 = a99VarD2.q();
                            if (qw8VarQ15 != null) {
                                pw8Var5 = qw8VarQ15.g;
                            } else {
                                pw8Var5 = null;
                            }
                            if (pw8Var4 != pw8Var5) {
                                qw8VarQ13 = a99Var.q();
                                if (qw8VarQ13 != null) {
                                    pw8Var3 = qw8VarQ13.g;
                                } else {
                                    pw8Var3 = null;
                                }
                                if (pw8Var3 == null) {
                                    pw8Var3 = pw8.AUTO;
                                }
                                iS = fa3.S(pw8Var3, a99Var);
                                if (iS == 6) {
                                    str9 = "";
                                    switch (yds.F(iS)) {
                                        case 0:
                                        case 3:
                                        case 5:
                                        case 6:
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 1:
                                            str9 = "android.widget.Button";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 2:
                                            str9 = "android.widget.EditText";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111115 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 4:
                                            str9 = "android.widget.ImageView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111116 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 7:
                                            str9 = "android.widget.Spinner";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111117 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 8:
                                            str9 = "android.widget.TabWidget";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111118 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 9:
                                            str9 = "androidx.viewpager.widget.ViewPager";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName11111111111111111111111119 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 10:
                                            str9 = "android.widget.TextView";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111111111111111111111110 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 11:
                                            str9 = "android.widget.RadioButton";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111111111111111111111111 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 12:
                                            str9 = "android.widget.CheckBox";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111111111111111111111112 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 13:
                                            str9 = "android.view.ViewGroup";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111111111111111111111113 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        case 14:
                                            str9 = "android.widget.Switch";
                                            if (iS == 4) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            CharSequence accessibilityClassName111111111111111111111111114 = r5.getAccessibilityClassName();
                                            if (str9.length() == 0) {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            } else {
                                                if (iS != i2) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                uncVar = new unc(str9, z2, z3);
                                            }
                                            break;
                                        default:
                                            f9e.e();
                                            break;
                                    }
                                    return;
                                }
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                                if (uncVar != null) {
                                    g3w.p(r5, uncVar);
                                }
                            }
                        }
                    }
                    qw8VarQ = a99Var.q();
                    if (qw8VarQ != null) {
                        tlcVar = qw8VarQ.a;
                    } else {
                        tlcVar = null;
                    }
                    qw8VarQ2 = a99Var.q();
                    if (qw8VarQ2 != null) {
                        tlcVar2 = qw8VarQ2.b;
                    } else {
                        tlcVar2 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar3 = null;
                    } else {
                        tlcVar3 = null;
                    }
                    if (oe7.y(tlcVar, tlcVar3)) {
                        ylcVar2 = ylcVar;
                        if (tlcVar != null) {
                            str6 = (String) tlcVar.a(ylcVar2);
                        } else {
                            str6 = null;
                        }
                        if (tlcVar2 != null) {
                            str7 = (String) tlcVar2.a(ylcVar2);
                        } else {
                            str7 = null;
                        }
                        fa3.l(r5, str6, str7);
                        if (oe7.I(tlcVar)) {
                        }
                        a99 a99Var17 = a99Var;
                        ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var17, 5);
                        tlcVar4 = tlcVar;
                        tlcVar5 = tlcVar2;
                        a99Var2 = a99Var17;
                        ylcVar3 = ylcVar2;
                        if (tlcVar4 != null) {
                            fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC3 = null;
                        }
                        B.i(fu8VarC3);
                        if (tlcVar5 != null) {
                            fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC4 = null;
                        }
                        B.i(fu8VarC4);
                    } else {
                        if (a99VarD2 != null) {
                            tlcVar12 = null;
                        } else {
                            tlcVar12 = null;
                        }
                        if (oe7.y(tlcVar2, tlcVar12)) {
                            ylcVar2 = ylcVar;
                        } else {
                            ylcVar2 = ylcVar;
                            if (tlcVar != null) {
                                str6 = (String) tlcVar.a(ylcVar2);
                            } else {
                                str6 = null;
                            }
                            if (tlcVar2 != null) {
                                str7 = (String) tlcVar2.a(ylcVar2);
                            } else {
                                str7 = null;
                            }
                            fa3.l(r5, str6, str7);
                            if (oe7.I(tlcVar)) {
                            }
                            a99 a99Var18 = a99Var;
                            ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var18, 5);
                            tlcVar4 = tlcVar;
                            tlcVar5 = tlcVar2;
                            a99Var2 = a99Var18;
                            ylcVar3 = ylcVar2;
                            if (tlcVar4 != null) {
                                fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC3 = null;
                            }
                            B.i(fu8VarC3);
                            if (tlcVar5 != null) {
                                fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                            } else {
                                fu8VarC4 = null;
                            }
                            B.i(fu8VarC4);
                        }
                        a99Var2 = a99Var;
                        ylcVar3 = ylcVar2;
                    }
                    if (z) {
                        qw8VarQ7 = a99Var2.q();
                        if (qw8VarQ7 != null) {
                            tlcVar10 = qw8VarQ7.d;
                        } else {
                            tlcVar10 = null;
                        }
                        if (a99VarD2 != null) {
                            tlcVar11 = null;
                        } else {
                            tlcVar11 = null;
                        }
                        if (oe7.y(tlcVar10, tlcVar11)) {
                            if (tlcVar10 != null) {
                                ow8Var = (ow8) tlcVar10.a(ylcVar3);
                            } else {
                                ow8Var = null;
                            }
                            fa3.m(r5, a99Var2, ow8Var);
                            if (oe7.I(tlcVar10)) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    i3 = 1;
                                    fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                } else {
                                    i3 = 1;
                                    fu8VarC7 = null;
                                }
                                B.i(fu8VarC7);
                            }
                        } else {
                            qw8VarQ8 = a99Var2.q();
                            if (qw8VarQ8 != null) {
                                pw8Var = qw8VarQ8.g;
                            } else {
                                pw8Var = null;
                            }
                            if (a99VarD2 != null) {
                                pw8Var2 = null;
                            } else {
                                pw8Var2 = null;
                            }
                            if (pw8Var == pw8Var2) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    ow8Var = (ow8) tlcVar10.a(ylcVar3);
                                } else {
                                    ow8Var = null;
                                }
                                fa3.m(r5, a99Var2, ow8Var);
                                if (oe7.I(tlcVar10)) {
                                    i3 = 1;
                                } else {
                                    if (tlcVar10 != null) {
                                        i3 = 1;
                                        fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                    } else {
                                        i3 = 1;
                                        fu8VarC7 = null;
                                    }
                                    B.i(fu8VarC7);
                                }
                            }
                        }
                    } else {
                        i3 = 1;
                    }
                    qw8VarQ3 = a99Var2.q();
                    if (qw8VarQ3 != null) {
                        tlcVar6 = qw8VarQ3.f;
                    } else {
                        tlcVar6 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar7 = null;
                    } else {
                        tlcVar7 = null;
                    }
                    if (!oe7.y(tlcVar6, tlcVar7)) {
                        if (tlcVar6 != null) {
                            str8 = (String) tlcVar6.a(ylcVar3);
                        } else {
                            str8 = null;
                        }
                        g3w.r(r5, str8);
                        if (!oe7.I(tlcVar6)) {
                            if (tlcVar6 != null) {
                                fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                            } else {
                                fu8VarC6 = null;
                            }
                            B.i(fu8VarC6);
                        }
                    }
                    qw8VarQ4 = a99Var2.q();
                    if (qw8VarQ4 != null) {
                        tlcVar8 = qw8VarQ4.c;
                    } else {
                        tlcVar8 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar9 = null;
                    } else {
                        tlcVar9 = null;
                    }
                    if (!oe7.y(tlcVar8, tlcVar9)) {
                        if (tlcVar8 != null) {
                            bool = (Boolean) tlcVar8.a(ylcVar3);
                        } else {
                            bool = null;
                        }
                        fa3.k(r5, a99Var2, bool);
                        if (!oe7.I(tlcVar8)) {
                            if (tlcVar8 != null) {
                                fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                            } else {
                                fu8VarC5 = null;
                            }
                            B.i(fu8VarC5);
                        }
                    }
                }
            }
            tlcVarB = a99Var2.b();
            if (a99VarD2 != null) {
                tlcVarB2 = a99VarD2.b();
            } else {
                tlcVarB2 = null;
            }
            if (!oe7.y(tlcVarB, tlcVarB2)) {
                r5.setAlpha((float) ((Number) a99Var2.b().a(ylcVar3)).doubleValue());
                if (r5 instanceof v99) {
                    v99Var = (v99) r5;
                } else {
                    v99Var = null;
                }
                if (v99Var != null) {
                    v99Var.j();
                }
                if (!(a99Var2.b() instanceof plc)) {
                    B.i(a99Var2.b().c(ylcVar3, new il5((Object) r11, (Object) r5, 16)));
                }
            }
            a99 a99Var19 = a99Var2;
            ?? r15 = r5;
            a99Var3 = a99VarD2;
            r11.b(r15, bf3Var, a99Var19, a99Var3, B, true, null);
            a99Var4 = a99Var19;
            r6 = r15;
            vj9VarP = a99Var4.p();
            if (vj9VarP != null) {
                l99Var = vj9VarP.b;
            } else {
                l99Var = null;
            }
            l99VarC = a99Var4.C();
            if (l99Var == null) {
                l99Var2 = l99VarC;
            } else {
                l99Var2 = l99Var;
            }
            yh8.a(bf3Var, l99Var2, r6);
            onFocusChangeListener = r6.getOnFocusChangeListener();
            if (onFocusChangeListener instanceof wj9) {
                wj9Var = (wj9) onFocusChangeListener;
            } else {
                wj9Var = null;
            }
            yh8Var = r11.c;
            if (wj9Var == null) {
                if (wj9Var == null) {
                    wj9Var2 = new wj9(yh8Var, bf3Var);
                    wj9Var2.b = l99Var;
                    wj9Var2.c = l99VarC;
                    if (wj9Var != null) {
                        List list13 = wj9Var.d;
                        List list14 = wj9Var.e;
                        wj9Var2.d = list13;
                        wj9Var2.e = list14;
                    }
                    r6.setOnFocusChangeListener(wj9Var2);
                } else {
                    wj9Var2 = new wj9(yh8Var, bf3Var);
                    wj9Var2.b = l99Var;
                    wj9Var2.c = l99VarC;
                    if (wj9Var != null) {
                        List list15 = wj9Var.d;
                        List list16 = wj9Var.e;
                        wj9Var2.d = list15;
                        wj9Var2.e = list16;
                    }
                    r6.setOnFocusChangeListener(wj9Var2);
                }
            } else if (wj9Var == null) {
                wj9Var2 = new wj9(yh8Var, bf3Var);
                wj9Var2.b = l99Var;
                wj9Var2.c = l99VarC;
                if (wj9Var != null) {
                    List list17 = wj9Var.d;
                    List list18 = wj9Var.e;
                    wj9Var2.d = list17;
                    wj9Var2.e = list18;
                }
                r6.setOnFocusChangeListener(wj9Var2);
            } else {
                wj9Var2 = new wj9(yh8Var, bf3Var);
                wj9Var2.b = l99Var;
                wj9Var2.c = l99VarC;
                if (wj9Var != null) {
                    List list19 = wj9Var.d;
                    List list110 = wj9Var.e;
                    wj9Var2.d = list19;
                    wj9Var2.e = list110;
                }
                r6.setOnFocusChangeListener(wj9Var2);
            }
            c(r6, a99Var4, a99Var3, ylcVar3, B);
            blaVarL = dw8Var2.getViewComponent$div_release().l();
            vj9VarP2 = a99Var4.p();
            if (vj9VarP2 != null) {
                tlcVar13 = null;
            } else {
                tlcVar13 = null;
            }
            if (a99Var3 != null) {
                tlcVar14 = null;
            } else {
                tlcVar14 = null;
            }
            if (!oe7.y(tlcVar13, tlcVar14)) {
                if (tlcVar13 != null) {
                    str14 = (String) tlcVar13.a(ylcVar3);
                } else {
                    str14 = null;
                }
                r6.setNextFocusForwardId(blaVarL.a(str14));
                r6.setAccessibilityTraversalBefore(blaVarL.a(str14));
                if (!oe7.I(tlcVar13)) {
                    if (tlcVar13 != null) {
                        fu8VarC12 = tlcVar13.c(ylcVar3, new c99(r6, blaVarL, 0));
                    } else {
                        fu8VarC12 = null;
                    }
                    B.i(fu8VarC12);
                }
            }
            vj9VarP3 = a99Var4.p();
            if (vj9VarP3 != null) {
                tlcVar15 = null;
            } else {
                tlcVar15 = null;
            }
            if (a99Var3 != null) {
                tlcVar16 = null;
            } else {
                tlcVar16 = null;
            }
            if (!oe7.y(tlcVar15, tlcVar16)) {
                if (tlcVar15 != null) {
                    str13 = (String) tlcVar15.a(ylcVar3);
                } else {
                    str13 = null;
                }
                r6.setNextFocusLeftId(blaVarL.a(str13));
                if (!oe7.I(tlcVar15)) {
                    if (tlcVar15 != null) {
                        fu8VarC11 = tlcVar15.c(ylcVar3, new c99(r6, blaVarL, i3));
                    } else {
                        fu8VarC11 = null;
                    }
                    B.i(fu8VarC11);
                }
            }
            vj9VarP4 = a99Var4.p();
            if (vj9VarP4 != null) {
                tlcVar17 = null;
            } else {
                tlcVar17 = null;
            }
            if (a99Var3 != null) {
                tlcVar18 = null;
            } else {
                tlcVar18 = null;
            }
            if (!oe7.y(tlcVar17, tlcVar18)) {
                if (tlcVar17 != null) {
                    str12 = (String) tlcVar17.a(ylcVar3);
                } else {
                    str12 = null;
                }
                r6.setNextFocusRightId(blaVarL.a(str12));
                if (!oe7.I(tlcVar17)) {
                    if (tlcVar17 != null) {
                        fu8VarC10 = tlcVar17.c(ylcVar3, new c99(r6, blaVarL, 2));
                    } else {
                        fu8VarC10 = null;
                    }
                    B.i(fu8VarC10);
                }
            }
            vj9VarP5 = a99Var4.p();
            if (vj9VarP5 != null) {
                tlcVar19 = null;
            } else {
                tlcVar19 = null;
            }
            if (a99Var3 != null) {
                tlcVar20 = null;
            } else {
                tlcVar20 = null;
            }
            i4 = 3;
            if (!oe7.y(tlcVar19, tlcVar20)) {
                if (tlcVar19 != null) {
                    str11 = (String) tlcVar19.a(ylcVar3);
                } else {
                    str11 = null;
                }
                r6.setNextFocusUpId(blaVarL.a(str11));
                if (!oe7.I(tlcVar19)) {
                    if (tlcVar19 != null) {
                        fu8VarC9 = tlcVar19.c(ylcVar3, new c99(r6, blaVarL, 3));
                    } else {
                        fu8VarC9 = null;
                    }
                    B.i(fu8VarC9);
                }
            }
            vj9VarP6 = a99Var4.p();
            if (vj9VarP6 != null) {
                tlcVar21 = null;
            } else {
                tlcVar21 = null;
            }
            if (a99Var3 != null) {
                tlcVar22 = null;
            } else {
                tlcVar22 = null;
            }
            if (!oe7.y(tlcVar21, tlcVar22)) {
                if (tlcVar21 != null) {
                    str10 = (String) tlcVar21.a(ylcVar3);
                } else {
                    str10 = null;
                }
                r6.setNextFocusDownId(blaVarL.a(str10));
                if (!oe7.I(tlcVar21)) {
                    if (tlcVar21 != null) {
                        fu8VarC8 = tlcVar21.c(ylcVar3, new c99(r6, blaVarL, 4));
                    } else {
                        fu8VarC8 = null;
                    }
                    B.i(fu8VarC8);
                }
            }
            vj9VarP7 = a99Var4.p();
            if (vj9VarP7 != null) {
                list = vj9VarP7.e;
            } else {
                list = null;
            }
            vj9VarP8 = a99Var4.p();
            if (vj9VarP8 != null) {
                list2 = vj9VarP8.d;
            } else {
                list2 = null;
            }
            onFocusChangeListener2 = r6.getOnFocusChangeListener();
            if (onFocusChangeListener2 instanceof wj9) {
                wj9Var3 = (wj9) onFocusChangeListener2;
            } else {
                wj9Var3 = null;
            }
            if (wj9Var3 == null) {
                listArr = new List[2];
                c = 0;
                listArr[0] = list;
                listArr[i3] = list2;
                if (vm6.o(listArr)) {
                    tfaVar = null;
                }
                visibility = a99Var4.getVisibility();
                if (a99Var3 != null) {
                    visibility2 = a99Var3.getVisibility();
                } else {
                    visibility2 = tfaVar;
                }
                r0 = r11;
                r7 = r6;
                if (!oe7.y(visibility, visibility2)) {
                    if (a99Var3 == null) {
                        r10 = i3;
                    } else {
                        r10 = c;
                    }
                    a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                    r0 = r11;
                    r7 = r6;
                    if (!(a99Var4.getVisibility() instanceof plc)) {
                        tlc visibility7 = a99Var4.getVisibility();
                        ej ejVar6 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                        r0 = this;
                        a99Var4 = a99Var4;
                        r7 = r6;
                        B.i(visibility7.c(ylcVar3, ejVar6));
                    }
                }
                tfaVarF = a99Var4.f();
                if (a99Var3 != null) {
                    tfaVarF2 = a99Var3.f();
                } else {
                    tfaVarF2 = tfaVar;
                }
                if (tfaVarF == null) {
                    if (tfaVarF != null) {
                        tlcVar24 = tfaVarF.c;
                    } else {
                        r3 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r3 = tlcVar24;
                        r4 = tfaVarF2.c;
                    } else {
                        r3 = tlcVar24;
                        r4 = tfaVar;
                    }
                    if (oe7.y(r3, r4)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var2 = tfaVarF.a;
                        } else {
                            r8 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r8 = zx9Var2;
                            r9 = tfaVarF2.a;
                        } else {
                            r8 = zx9Var2;
                            r9 = tfaVar;
                        }
                        if (sny.P(r8, r9)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        } else {
                            if (tfaVarF != null) {
                                zx9Var = tfaVarF.b;
                            } else {
                                r1 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r1 = zx9Var;
                                r2 = tfaVarF2.b;
                            } else {
                                r1 = zx9Var;
                                r2 = tfaVar;
                            }
                            if (!sny.P(r1, r2)) {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        tlcVar24 = tfaVarF.c;
                    } else {
                        r3 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r3 = tlcVar24;
                        r4 = tfaVarF2.c;
                    } else {
                        r3 = tlcVar24;
                        r4 = tfaVar;
                    }
                    if (oe7.y(r3, r4)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var2 = tfaVarF.a;
                        } else {
                            r8 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r8 = zx9Var2;
                            r9 = tfaVarF2.a;
                        } else {
                            r8 = zx9Var2;
                            r9 = tfaVar;
                        }
                        if (sny.P(r8, r9)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        } else {
                            if (tfaVarF != null) {
                                zx9Var = tfaVarF.b;
                            } else {
                                r1 = tfaVar;
                            }
                            if (tfaVarF2 != null) {
                                r1 = zx9Var;
                                r2 = tfaVarF2.b;
                            } else {
                                r1 = zx9Var;
                                r2 = tfaVar;
                            }
                            if (!sny.P(r1, r2)) {
                                s5z.l(a99Var4, ylcVar3, r7);
                                tfaVarF3 = a99Var4.f();
                                if (tfaVarF3 != null) {
                                    tfaVarF4 = a99Var4.f();
                                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                    if (tfaVarF4 != null) {
                                        tlcVar23 = tfaVarF4.c;
                                        if (tlcVar23 != null) {
                                            C = tlcVar23.c(ylcVar3, b99Var2);
                                        } else {
                                            C = tfaVar;
                                        }
                                        B.i(C);
                                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                    }
                                }
                            }
                        }
                    }
                }
                listX = a99Var4.x();
                if (listX != null) {
                    r0.b.getClass();
                    r7.setTag(R.id.div_tooltips_tag, listX);
                }
                if (a99Var4 instanceof ko9) {
                }
            }
            c = 0;
            if (wj9Var3 == null) {
                tfaVar = null;
                wj9Var4 = new wj9(yh8Var, bf3Var);
                if (wj9Var3 != null) {
                    l99 l99Var11 = wj9Var3.b;
                    l99 l99Var12 = wj9Var3.c;
                    wj9Var4.b = l99Var11;
                    wj9Var4.c = l99Var12;
                }
                wj9Var4.d = list;
                wj9Var4.e = list2;
                r6.setOnFocusChangeListener(wj9Var4);
            } else {
                tfaVar = null;
                wj9Var4 = new wj9(yh8Var, bf3Var);
                if (wj9Var3 != null) {
                    l99 l99Var13 = wj9Var3.b;
                    l99 l99Var14 = wj9Var3.c;
                    wj9Var4.b = l99Var13;
                    wj9Var4.c = l99Var14;
                }
                wj9Var4.d = list;
                wj9Var4.e = list2;
                r6.setOnFocusChangeListener(wj9Var4);
            }
            visibility = a99Var4.getVisibility();
            if (a99Var3 != null) {
                visibility2 = a99Var3.getVisibility();
            } else {
                visibility2 = tfaVar;
            }
            r0 = r11;
            r7 = r6;
            if (!oe7.y(visibility, visibility2)) {
                if (a99Var3 == null) {
                    r10 = i3;
                } else {
                    r10 = c;
                }
                a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                r0 = r11;
                r7 = r6;
                if (!(a99Var4.getVisibility() instanceof plc)) {
                    tlc visibility8 = a99Var4.getVisibility();
                    ej ejVar7 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                    r0 = this;
                    a99Var4 = a99Var4;
                    r7 = r6;
                    B.i(visibility8.c(ylcVar3, ejVar7));
                }
            }
            tfaVarF = a99Var4.f();
            if (a99Var3 != null) {
                tfaVarF2 = a99Var3.f();
            } else {
                tfaVarF2 = tfaVar;
            }
            if (tfaVarF == null) {
                if (tfaVarF != null) {
                    tlcVar24 = tfaVarF.c;
                } else {
                    r3 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r3 = tlcVar24;
                    r4 = tfaVarF2.c;
                } else {
                    r3 = tlcVar24;
                    r4 = tfaVar;
                }
                if (oe7.y(r3, r4)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var2 = tfaVarF.a;
                    } else {
                        r8 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r8 = zx9Var2;
                        r9 = tfaVarF2.a;
                    } else {
                        r8 = zx9Var2;
                        r9 = tfaVar;
                    }
                    if (sny.P(r8, r9)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var = tfaVarF.b;
                        } else {
                            r1 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r1 = zx9Var;
                            r2 = tfaVarF2.b;
                        } else {
                            r1 = zx9Var;
                            r2 = tfaVar;
                        }
                        if (!sny.P(r1, r2)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                }
            } else {
                if (tfaVarF != null) {
                    tlcVar24 = tfaVarF.c;
                } else {
                    r3 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r3 = tlcVar24;
                    r4 = tfaVarF2.c;
                } else {
                    r3 = tlcVar24;
                    r4 = tfaVar;
                }
                if (oe7.y(r3, r4)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var2 = tfaVarF.a;
                    } else {
                        r8 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r8 = zx9Var2;
                        r9 = tfaVarF2.a;
                    } else {
                        r8 = zx9Var2;
                        r9 = tfaVar;
                    }
                    if (sny.P(r8, r9)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var = tfaVarF.b;
                        } else {
                            r1 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r1 = zx9Var;
                            r2 = tfaVarF2.b;
                        } else {
                            r1 = zx9Var;
                            r2 = tfaVar;
                        }
                        if (!sny.P(r1, r2)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                }
            }
            listX = a99Var4.x();
            if (listX != null) {
                r0.b.getClass();
                r7.setTag(R.id.div_tooltips_tag, listX);
            }
            if (a99Var4 instanceof ko9) {
            }
        }
        F.a(r12, vr9VarV2);
        a99VarD2 = a99VarD2;
        a99Var = a99VarD;
        ylcVar = ylcVar4;
        i2 = 13;
        r5 = r12;
        r5 = view2;
        fa3Var = r11.d;
        z = fa3Var.b;
        if (a99Var.q() != null) {
            if (((xc) fa3Var.c).a(r5.getContext())) {
                if (a99VarD2 == null) {
                    qw8VarQ13 = a99Var.q();
                    if (qw8VarQ13 != null) {
                        pw8Var3 = qw8VarQ13.g;
                    } else {
                        pw8Var3 = null;
                    }
                    if (pw8Var3 == null) {
                        pw8Var3 = pw8.AUTO;
                    }
                    iS = fa3.S(pw8Var3, a99Var);
                    if (iS == 6) {
                        str9 = "";
                        switch (yds.F(iS)) {
                            case 0:
                            case 3:
                            case 5:
                            case 6:
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111111111111111111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 1:
                                str9 = "android.widget.Button";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111111111111111111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 2:
                                str9 = "android.widget.EditText";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111111111111111111111119 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 4:
                                str9 = "android.widget.ImageView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111110 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 7:
                                str9 = "android.widget.Spinner";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 8:
                                str9 = "android.widget.TabWidget";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111112 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 9:
                                str9 = "androidx.viewpager.widget.ViewPager";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 10:
                                str9 = "android.widget.TextView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 11:
                                str9 = "android.widget.RadioButton";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111115 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 12:
                                str9 = "android.widget.CheckBox";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111116 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 13:
                                str9 = "android.view.ViewGroup";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 14:
                                str9 = "android.widget.Switch";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            default:
                                f9e.e();
                                break;
                        }
                        return;
                    }
                    str9 = "";
                    switch (yds.F(iS)) {
                        case 0:
                        case 3:
                        case 5:
                        case 6:
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName11111111111111111111111111119 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 1:
                            str9 = "android.widget.Button";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111110 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 2:
                            str9 = "android.widget.EditText";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111111 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 4:
                            str9 = "android.widget.ImageView";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111112 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 7:
                            str9 = "android.widget.Spinner";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111113 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 8:
                            str9 = "android.widget.TabWidget";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111114 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 9:
                            str9 = "androidx.viewpager.widget.ViewPager";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111115 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 10:
                            str9 = "android.widget.TextView";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111116 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 11:
                            str9 = "android.widget.RadioButton";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111117 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 12:
                            str9 = "android.widget.CheckBox";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111118 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 13:
                            str9 = "android.view.ViewGroup";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName111111111111111111111111111119 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        case 14:
                            str9 = "android.widget.Switch";
                            if (iS == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            CharSequence accessibilityClassName1111111111111111111111111111110 = r5.getAccessibilityClassName();
                            if (str9.length() == 0) {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            } else {
                                if (iS != i2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                uncVar = new unc(str9, z2, z3);
                            }
                            break;
                        default:
                            f9e.e();
                            break;
                    }
                    return;
                    if (uncVar != null) {
                        g3w.p(r5, uncVar);
                    }
                } else {
                    qw8VarQ14 = a99Var.q();
                    if (qw8VarQ14 != null) {
                        pw8Var4 = qw8VarQ14.g;
                    } else {
                        pw8Var4 = null;
                    }
                    qw8VarQ15 = a99VarD2.q();
                    if (qw8VarQ15 != null) {
                        pw8Var5 = qw8VarQ15.g;
                    } else {
                        pw8Var5 = null;
                    }
                    if (pw8Var4 != pw8Var5) {
                        qw8VarQ13 = a99Var.q();
                        if (qw8VarQ13 != null) {
                            pw8Var3 = qw8VarQ13.g;
                        } else {
                            pw8Var3 = null;
                        }
                        if (pw8Var3 == null) {
                            pw8Var3 = pw8.AUTO;
                        }
                        iS = fa3.S(pw8Var3, a99Var);
                        if (iS == 6) {
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                        }
                        str9 = "";
                        switch (yds.F(iS)) {
                            case 0:
                            case 3:
                            case 5:
                            case 6:
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 1:
                                str9 = "android.widget.Button";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 2:
                                str9 = "android.widget.EditText";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111115 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 4:
                                str9 = "android.widget.ImageView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111116 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 7:
                                str9 = "android.widget.Spinner";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 8:
                                str9 = "android.widget.TabWidget";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 9:
                                str9 = "androidx.viewpager.widget.ViewPager";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111119 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 10:
                                str9 = "android.widget.TextView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111111111111111110 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 11:
                                str9 = "android.widget.RadioButton";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111111111111111111 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 12:
                                str9 = "android.widget.CheckBox";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111111111111111112 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 13:
                                str9 = "android.view.ViewGroup";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111111111111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 14:
                                str9 = "android.widget.Switch";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName111111111111111111111111111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            default:
                                f9e.e();
                                break;
                        }
                        return;
                        if (uncVar != null) {
                            g3w.p(r5, uncVar);
                        }
                    }
                }
            }
            qw8VarQ = a99Var.q();
            if (qw8VarQ != null) {
                tlcVar = qw8VarQ.a;
            } else {
                tlcVar = null;
            }
            qw8VarQ2 = a99Var.q();
            if (qw8VarQ2 != null) {
                tlcVar2 = qw8VarQ2.b;
            } else {
                tlcVar2 = null;
            }
            if (a99VarD2 != null) {
                tlcVar3 = null;
            } else {
                tlcVar3 = null;
            }
            if (oe7.y(tlcVar, tlcVar3)) {
                ylcVar2 = ylcVar;
                if (tlcVar != null) {
                    str6 = (String) tlcVar.a(ylcVar2);
                } else {
                    str6 = null;
                }
                if (tlcVar2 != null) {
                    str7 = (String) tlcVar2.a(ylcVar2);
                } else {
                    str7 = null;
                }
                fa3.l(r5, str6, str7);
                if (oe7.I(tlcVar)) {
                }
                a99 a99Var110 = a99Var;
                ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var110, 5);
                tlcVar4 = tlcVar;
                tlcVar5 = tlcVar2;
                a99Var2 = a99Var110;
                ylcVar3 = ylcVar2;
                if (tlcVar4 != null) {
                    fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                } else {
                    fu8VarC3 = null;
                }
                B.i(fu8VarC3);
                if (tlcVar5 != null) {
                    fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                } else {
                    fu8VarC4 = null;
                }
                B.i(fu8VarC4);
            } else {
                if (a99VarD2 != null) {
                    tlcVar12 = null;
                } else {
                    tlcVar12 = null;
                }
                if (oe7.y(tlcVar2, tlcVar12)) {
                    ylcVar2 = ylcVar;
                } else {
                    ylcVar2 = ylcVar;
                    if (tlcVar != null) {
                        str6 = (String) tlcVar.a(ylcVar2);
                    } else {
                        str6 = null;
                    }
                    if (tlcVar2 != null) {
                        str7 = (String) tlcVar2.a(ylcVar2);
                    } else {
                        str7 = null;
                    }
                    fa3.l(r5, str6, str7);
                    if (oe7.I(tlcVar)) {
                    }
                    a99 a99Var111 = a99Var;
                    ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var111, 5);
                    tlcVar4 = tlcVar;
                    tlcVar5 = tlcVar2;
                    a99Var2 = a99Var111;
                    ylcVar3 = ylcVar2;
                    if (tlcVar4 != null) {
                        fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC3 = null;
                    }
                    B.i(fu8VarC3);
                    if (tlcVar5 != null) {
                        fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC4 = null;
                    }
                    B.i(fu8VarC4);
                }
                a99Var2 = a99Var;
                ylcVar3 = ylcVar2;
            }
            if (z) {
                qw8VarQ7 = a99Var2.q();
                if (qw8VarQ7 != null) {
                    tlcVar10 = qw8VarQ7.d;
                } else {
                    tlcVar10 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar11 = null;
                } else {
                    tlcVar11 = null;
                }
                if (oe7.y(tlcVar10, tlcVar11)) {
                    if (tlcVar10 != null) {
                        ow8Var = (ow8) tlcVar10.a(ylcVar3);
                    } else {
                        ow8Var = null;
                    }
                    fa3.m(r5, a99Var2, ow8Var);
                    if (oe7.I(tlcVar10)) {
                        i3 = 1;
                    } else {
                        if (tlcVar10 != null) {
                            i3 = 1;
                            fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                        } else {
                            i3 = 1;
                            fu8VarC7 = null;
                        }
                        B.i(fu8VarC7);
                    }
                } else {
                    qw8VarQ8 = a99Var2.q();
                    if (qw8VarQ8 != null) {
                        pw8Var = qw8VarQ8.g;
                    } else {
                        pw8Var = null;
                    }
                    if (a99VarD2 != null) {
                        pw8Var2 = null;
                    } else {
                        pw8Var2 = null;
                    }
                    if (pw8Var == pw8Var2) {
                        i3 = 1;
                    } else {
                        if (tlcVar10 != null) {
                            ow8Var = (ow8) tlcVar10.a(ylcVar3);
                        } else {
                            ow8Var = null;
                        }
                        fa3.m(r5, a99Var2, ow8Var);
                        if (oe7.I(tlcVar10)) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                i3 = 1;
                                fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                            } else {
                                i3 = 1;
                                fu8VarC7 = null;
                            }
                            B.i(fu8VarC7);
                        }
                    }
                }
            } else {
                i3 = 1;
            }
            qw8VarQ3 = a99Var2.q();
            if (qw8VarQ3 != null) {
                tlcVar6 = qw8VarQ3.f;
            } else {
                tlcVar6 = null;
            }
            if (a99VarD2 != null) {
                tlcVar7 = null;
            } else {
                tlcVar7 = null;
            }
            if (!oe7.y(tlcVar6, tlcVar7)) {
                if (tlcVar6 != null) {
                    str8 = (String) tlcVar6.a(ylcVar3);
                } else {
                    str8 = null;
                }
                g3w.r(r5, str8);
                if (!oe7.I(tlcVar6)) {
                    if (tlcVar6 != null) {
                        fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                    } else {
                        fu8VarC6 = null;
                    }
                    B.i(fu8VarC6);
                }
            }
            qw8VarQ4 = a99Var2.q();
            if (qw8VarQ4 != null) {
                tlcVar8 = qw8VarQ4.c;
            } else {
                tlcVar8 = null;
            }
            if (a99VarD2 != null) {
                tlcVar9 = null;
            } else {
                tlcVar9 = null;
            }
            if (!oe7.y(tlcVar8, tlcVar9)) {
                if (tlcVar8 != null) {
                    bool = (Boolean) tlcVar8.a(ylcVar3);
                } else {
                    bool = null;
                }
                fa3.k(r5, a99Var2, bool);
                if (!oe7.I(tlcVar8)) {
                    if (tlcVar8 != null) {
                        fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                    } else {
                        fu8VarC5 = null;
                    }
                    B.i(fu8VarC5);
                }
            }
        } else {
            if (a99VarD2 != null) {
                qw8VarQ16 = a99VarD2.q();
            } else {
                qw8VarQ16 = null;
            }
            if (qw8VarQ16 == null) {
                if (z) {
                    fa3.m(r5, a99Var, null);
                }
                a99Var2 = a99Var;
                ylcVar3 = ylcVar;
                i3 = 1;
            } else {
                if (((xc) fa3Var.c).a(r5.getContext())) {
                    if (a99VarD2 == null) {
                        qw8VarQ13 = a99Var.q();
                        if (qw8VarQ13 != null) {
                            pw8Var3 = qw8VarQ13.g;
                        } else {
                            pw8Var3 = null;
                        }
                        if (pw8Var3 == null) {
                            pw8Var3 = pw8.AUTO;
                        }
                        iS = fa3.S(pw8Var3, a99Var);
                        if (iS == 6) {
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111111111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111111111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111111111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111111111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName111111111111111111111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                        }
                        str9 = "";
                        switch (yds.F(iS)) {
                            case 0:
                            case 3:
                            case 5:
                            case 6:
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111111111111111111111111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 1:
                                str9 = "android.widget.Button";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111111111111111111111111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 2:
                                str9 = "android.widget.EditText";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName1111111111111111111111111111111119 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 4:
                                str9 = "android.widget.ImageView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111110 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 7:
                                str9 = "android.widget.Spinner";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111111 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 8:
                                str9 = "android.widget.TabWidget";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111112 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 9:
                                str9 = "androidx.viewpager.widget.ViewPager";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111113 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 10:
                                str9 = "android.widget.TextView";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111114 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 11:
                                str9 = "android.widget.RadioButton";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111115 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 12:
                                str9 = "android.widget.CheckBox";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111116 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 13:
                                str9 = "android.view.ViewGroup";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111117 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            case 14:
                                str9 = "android.widget.Switch";
                                if (iS == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                CharSequence accessibilityClassName11111111111111111111111111111111118 = r5.getAccessibilityClassName();
                                if (str9.length() == 0) {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                } else {
                                    if (iS != i2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    uncVar = new unc(str9, z2, z3);
                                }
                                break;
                            default:
                                f9e.e();
                                break;
                        }
                        return;
                        if (uncVar != null) {
                            g3w.p(r5, uncVar);
                        }
                    } else {
                        qw8VarQ14 = a99Var.q();
                        if (qw8VarQ14 != null) {
                            pw8Var4 = qw8VarQ14.g;
                        } else {
                            pw8Var4 = null;
                        }
                        qw8VarQ15 = a99VarD2.q();
                        if (qw8VarQ15 != null) {
                            pw8Var5 = qw8VarQ15.g;
                        } else {
                            pw8Var5 = null;
                        }
                        if (pw8Var4 != pw8Var5) {
                            qw8VarQ13 = a99Var.q();
                            if (qw8VarQ13 != null) {
                                pw8Var3 = qw8VarQ13.g;
                            } else {
                                pw8Var3 = null;
                            }
                            if (pw8Var3 == null) {
                                pw8Var3 = pw8.AUTO;
                            }
                            iS = fa3.S(pw8Var3, a99Var);
                            if (iS == 6) {
                                str9 = "";
                                switch (yds.F(iS)) {
                                    case 0:
                                    case 3:
                                    case 5:
                                    case 6:
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName11111111111111111111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 1:
                                        str9 = "android.widget.Button";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 2:
                                        str9 = "android.widget.EditText";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111111 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 4:
                                        str9 = "android.widget.ImageView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111112 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 7:
                                        str9 = "android.widget.Spinner";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111113 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 8:
                                        str9 = "android.widget.TabWidget";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111114 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 9:
                                        str9 = "androidx.viewpager.widget.ViewPager";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111115 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 10:
                                        str9 = "android.widget.TextView";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111116 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 11:
                                        str9 = "android.widget.RadioButton";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111117 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 12:
                                        str9 = "android.widget.CheckBox";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111118 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 13:
                                        str9 = "android.view.ViewGroup";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName111111111111111111111111111111111119 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    case 14:
                                        str9 = "android.widget.Switch";
                                        if (iS == 4) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence accessibilityClassName1111111111111111111111111111111111110 = r5.getAccessibilityClassName();
                                        if (str9.length() == 0) {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        } else {
                                            if (iS != i2) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            uncVar = new unc(str9, z2, z3);
                                        }
                                        break;
                                    default:
                                        f9e.e();
                                        break;
                                }
                                return;
                            }
                            str9 = "";
                            switch (yds.F(iS)) {
                                case 0:
                                case 3:
                                case 5:
                                case 6:
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 1:
                                    str9 = "android.widget.Button";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 2:
                                    str9 = "android.widget.EditText";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111113 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 4:
                                    str9 = "android.widget.ImageView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111114 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 7:
                                    str9 = "android.widget.Spinner";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111115 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 8:
                                    str9 = "android.widget.TabWidget";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111116 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 9:
                                    str9 = "androidx.viewpager.widget.ViewPager";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111117 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 10:
                                    str9 = "android.widget.TextView";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111118 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 11:
                                    str9 = "android.widget.RadioButton";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName1111111111111111111111111111111111119 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 12:
                                    str9 = "android.widget.CheckBox";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111111111111110 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 13:
                                    str9 = "android.view.ViewGroup";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111111111111111 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                case 14:
                                    str9 = "android.widget.Switch";
                                    if (iS == 4) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    CharSequence accessibilityClassName11111111111111111111111111111111111112 = r5.getAccessibilityClassName();
                                    if (str9.length() == 0) {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    } else {
                                        if (iS != i2) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                        }
                                        uncVar = new unc(str9, z2, z3);
                                    }
                                    break;
                                default:
                                    f9e.e();
                                    break;
                            }
                            return;
                            if (uncVar != null) {
                                g3w.p(r5, uncVar);
                            }
                        }
                    }
                }
                qw8VarQ = a99Var.q();
                if (qw8VarQ != null) {
                    tlcVar = qw8VarQ.a;
                } else {
                    tlcVar = null;
                }
                qw8VarQ2 = a99Var.q();
                if (qw8VarQ2 != null) {
                    tlcVar2 = qw8VarQ2.b;
                } else {
                    tlcVar2 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar3 = null;
                } else {
                    tlcVar3 = null;
                }
                if (oe7.y(tlcVar, tlcVar3)) {
                    ylcVar2 = ylcVar;
                    if (tlcVar != null) {
                        str6 = (String) tlcVar.a(ylcVar2);
                    } else {
                        str6 = null;
                    }
                    if (tlcVar2 != null) {
                        str7 = (String) tlcVar2.a(ylcVar2);
                    } else {
                        str7 = null;
                    }
                    fa3.l(r5, str6, str7);
                    if (oe7.I(tlcVar)) {
                    }
                    a99 a99Var112 = a99Var;
                    ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var112, 5);
                    tlcVar4 = tlcVar;
                    tlcVar5 = tlcVar2;
                    a99Var2 = a99Var112;
                    ylcVar3 = ylcVar2;
                    if (tlcVar4 != null) {
                        fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC3 = null;
                    }
                    B.i(fu8VarC3);
                    if (tlcVar5 != null) {
                        fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                    } else {
                        fu8VarC4 = null;
                    }
                    B.i(fu8VarC4);
                } else {
                    if (a99VarD2 != null) {
                        tlcVar12 = null;
                    } else {
                        tlcVar12 = null;
                    }
                    if (oe7.y(tlcVar2, tlcVar12)) {
                        ylcVar2 = ylcVar;
                    } else {
                        ylcVar2 = ylcVar;
                        if (tlcVar != null) {
                            str6 = (String) tlcVar.a(ylcVar2);
                        } else {
                            str6 = null;
                        }
                        if (tlcVar2 != null) {
                            str7 = (String) tlcVar2.a(ylcVar2);
                        } else {
                            str7 = null;
                        }
                        fa3.l(r5, str6, str7);
                        if (oe7.I(tlcVar)) {
                        }
                        a99 a99Var113 = a99Var;
                        ejVar = new ej(fa3Var, r5, tlcVar, ylcVar2, tlcVar2, a99Var113, 5);
                        tlcVar4 = tlcVar;
                        tlcVar5 = tlcVar2;
                        a99Var2 = a99Var113;
                        ylcVar3 = ylcVar2;
                        if (tlcVar4 != null) {
                            fu8VarC3 = tlcVar4.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC3 = null;
                        }
                        B.i(fu8VarC3);
                        if (tlcVar5 != null) {
                            fu8VarC4 = tlcVar5.c(ylcVar3, ejVar);
                        } else {
                            fu8VarC4 = null;
                        }
                        B.i(fu8VarC4);
                    }
                    a99Var2 = a99Var;
                    ylcVar3 = ylcVar2;
                }
                if (z) {
                    qw8VarQ7 = a99Var2.q();
                    if (qw8VarQ7 != null) {
                        tlcVar10 = qw8VarQ7.d;
                    } else {
                        tlcVar10 = null;
                    }
                    if (a99VarD2 != null) {
                        tlcVar11 = null;
                    } else {
                        tlcVar11 = null;
                    }
                    if (oe7.y(tlcVar10, tlcVar11)) {
                        if (tlcVar10 != null) {
                            ow8Var = (ow8) tlcVar10.a(ylcVar3);
                        } else {
                            ow8Var = null;
                        }
                        fa3.m(r5, a99Var2, ow8Var);
                        if (oe7.I(tlcVar10)) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                i3 = 1;
                                fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                            } else {
                                i3 = 1;
                                fu8VarC7 = null;
                            }
                            B.i(fu8VarC7);
                        }
                    } else {
                        qw8VarQ8 = a99Var2.q();
                        if (qw8VarQ8 != null) {
                            pw8Var = qw8VarQ8.g;
                        } else {
                            pw8Var = null;
                        }
                        if (a99VarD2 != null) {
                            pw8Var2 = null;
                        } else {
                            pw8Var2 = null;
                        }
                        if (pw8Var == pw8Var2) {
                            i3 = 1;
                        } else {
                            if (tlcVar10 != null) {
                                ow8Var = (ow8) tlcVar10.a(ylcVar3);
                            } else {
                                ow8Var = null;
                            }
                            fa3.m(r5, a99Var2, ow8Var);
                            if (oe7.I(tlcVar10)) {
                                i3 = 1;
                            } else {
                                if (tlcVar10 != null) {
                                    i3 = 1;
                                    fu8VarC7 = tlcVar10.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, i3));
                                } else {
                                    i3 = 1;
                                    fu8VarC7 = null;
                                }
                                B.i(fu8VarC7);
                            }
                        }
                    }
                } else {
                    i3 = 1;
                }
                qw8VarQ3 = a99Var2.q();
                if (qw8VarQ3 != null) {
                    tlcVar6 = qw8VarQ3.f;
                } else {
                    tlcVar6 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar7 = null;
                } else {
                    tlcVar7 = null;
                }
                if (!oe7.y(tlcVar6, tlcVar7)) {
                    if (tlcVar6 != null) {
                        str8 = (String) tlcVar6.a(ylcVar3);
                    } else {
                        str8 = null;
                    }
                    g3w.r(r5, str8);
                    if (!oe7.I(tlcVar6)) {
                        if (tlcVar6 != null) {
                            fu8VarC6 = tlcVar6.c(ylcVar3, new a23(fa3Var, r5));
                        } else {
                            fu8VarC6 = null;
                        }
                        B.i(fu8VarC6);
                    }
                }
                qw8VarQ4 = a99Var2.q();
                if (qw8VarQ4 != null) {
                    tlcVar8 = qw8VarQ4.c;
                } else {
                    tlcVar8 = null;
                }
                if (a99VarD2 != null) {
                    tlcVar9 = null;
                } else {
                    tlcVar9 = null;
                }
                if (!oe7.y(tlcVar8, tlcVar9)) {
                    if (tlcVar8 != null) {
                        bool = (Boolean) tlcVar8.a(ylcVar3);
                    } else {
                        bool = null;
                    }
                    fa3.k(r5, a99Var2, bool);
                    if (!oe7.I(tlcVar8)) {
                        if (tlcVar8 != null) {
                            fu8VarC5 = tlcVar8.c(ylcVar3, new rw8(fa3Var, r5, a99Var2, 0));
                        } else {
                            fu8VarC5 = null;
                        }
                        B.i(fu8VarC5);
                    }
                }
            }
        }
        tlcVarB = a99Var2.b();
        if (a99VarD2 != null) {
            tlcVarB2 = a99VarD2.b();
        } else {
            tlcVarB2 = null;
        }
        if (!oe7.y(tlcVarB, tlcVarB2)) {
            r5.setAlpha((float) ((Number) a99Var2.b().a(ylcVar3)).doubleValue());
            if (r5 instanceof v99) {
                v99Var = (v99) r5;
            } else {
                v99Var = null;
            }
            if (v99Var != null) {
                v99Var.j();
            }
            if (!(a99Var2.b() instanceof plc)) {
                B.i(a99Var2.b().c(ylcVar3, new il5((Object) r11, (Object) r5, 16)));
            }
        }
        a99 a99Var114 = a99Var2;
        ?? r16 = r5;
        a99Var3 = a99VarD2;
        r11.b(r16, bf3Var, a99Var114, a99Var3, B, true, null);
        a99Var4 = a99Var114;
        r6 = r16;
        vj9VarP = a99Var4.p();
        if (vj9VarP != null) {
            l99Var = vj9VarP.b;
        } else {
            l99Var = null;
        }
        l99VarC = a99Var4.C();
        if (l99Var == null) {
            l99Var2 = l99VarC;
        } else {
            l99Var2 = l99Var;
        }
        yh8.a(bf3Var, l99Var2, r6);
        onFocusChangeListener = r6.getOnFocusChangeListener();
        if (onFocusChangeListener instanceof wj9) {
            wj9Var = (wj9) onFocusChangeListener;
        } else {
            wj9Var = null;
        }
        yh8Var = r11.c;
        if (wj9Var == null) {
            if (wj9Var == null) {
                wj9Var2 = new wj9(yh8Var, bf3Var);
                wj9Var2.b = l99Var;
                wj9Var2.c = l99VarC;
                if (wj9Var != null) {
                    List list111 = wj9Var.d;
                    List list112 = wj9Var.e;
                    wj9Var2.d = list111;
                    wj9Var2.e = list112;
                }
                r6.setOnFocusChangeListener(wj9Var2);
            } else {
                wj9Var2 = new wj9(yh8Var, bf3Var);
                wj9Var2.b = l99Var;
                wj9Var2.c = l99VarC;
                if (wj9Var != null) {
                    List list113 = wj9Var.d;
                    List list114 = wj9Var.e;
                    wj9Var2.d = list113;
                    wj9Var2.e = list114;
                }
                r6.setOnFocusChangeListener(wj9Var2);
            }
        } else if (wj9Var == null) {
            wj9Var2 = new wj9(yh8Var, bf3Var);
            wj9Var2.b = l99Var;
            wj9Var2.c = l99VarC;
            if (wj9Var != null) {
                List list115 = wj9Var.d;
                List list116 = wj9Var.e;
                wj9Var2.d = list115;
                wj9Var2.e = list116;
            }
            r6.setOnFocusChangeListener(wj9Var2);
        } else {
            wj9Var2 = new wj9(yh8Var, bf3Var);
            wj9Var2.b = l99Var;
            wj9Var2.c = l99VarC;
            if (wj9Var != null) {
                List list117 = wj9Var.d;
                List list118 = wj9Var.e;
                wj9Var2.d = list117;
                wj9Var2.e = list118;
            }
            r6.setOnFocusChangeListener(wj9Var2);
        }
        c(r6, a99Var4, a99Var3, ylcVar3, B);
        blaVarL = dw8Var2.getViewComponent$div_release().l();
        vj9VarP2 = a99Var4.p();
        if (vj9VarP2 != null) {
            tlcVar13 = null;
        } else {
            tlcVar13 = null;
        }
        if (a99Var3 != null) {
            tlcVar14 = null;
        } else {
            tlcVar14 = null;
        }
        if (!oe7.y(tlcVar13, tlcVar14)) {
            if (tlcVar13 != null) {
                str14 = (String) tlcVar13.a(ylcVar3);
            } else {
                str14 = null;
            }
            r6.setNextFocusForwardId(blaVarL.a(str14));
            r6.setAccessibilityTraversalBefore(blaVarL.a(str14));
            if (!oe7.I(tlcVar13)) {
                if (tlcVar13 != null) {
                    fu8VarC12 = tlcVar13.c(ylcVar3, new c99(r6, blaVarL, 0));
                } else {
                    fu8VarC12 = null;
                }
                B.i(fu8VarC12);
            }
        }
        vj9VarP3 = a99Var4.p();
        if (vj9VarP3 != null) {
            tlcVar15 = null;
        } else {
            tlcVar15 = null;
        }
        if (a99Var3 != null) {
            tlcVar16 = null;
        } else {
            tlcVar16 = null;
        }
        if (!oe7.y(tlcVar15, tlcVar16)) {
            if (tlcVar15 != null) {
                str13 = (String) tlcVar15.a(ylcVar3);
            } else {
                str13 = null;
            }
            r6.setNextFocusLeftId(blaVarL.a(str13));
            if (!oe7.I(tlcVar15)) {
                if (tlcVar15 != null) {
                    fu8VarC11 = tlcVar15.c(ylcVar3, new c99(r6, blaVarL, i3));
                } else {
                    fu8VarC11 = null;
                }
                B.i(fu8VarC11);
            }
        }
        vj9VarP4 = a99Var4.p();
        if (vj9VarP4 != null) {
            tlcVar17 = null;
        } else {
            tlcVar17 = null;
        }
        if (a99Var3 != null) {
            tlcVar18 = null;
        } else {
            tlcVar18 = null;
        }
        if (!oe7.y(tlcVar17, tlcVar18)) {
            if (tlcVar17 != null) {
                str12 = (String) tlcVar17.a(ylcVar3);
            } else {
                str12 = null;
            }
            r6.setNextFocusRightId(blaVarL.a(str12));
            if (!oe7.I(tlcVar17)) {
                if (tlcVar17 != null) {
                    fu8VarC10 = tlcVar17.c(ylcVar3, new c99(r6, blaVarL, 2));
                } else {
                    fu8VarC10 = null;
                }
                B.i(fu8VarC10);
            }
        }
        vj9VarP5 = a99Var4.p();
        if (vj9VarP5 != null) {
            tlcVar19 = null;
        } else {
            tlcVar19 = null;
        }
        if (a99Var3 != null) {
            tlcVar20 = null;
        } else {
            tlcVar20 = null;
        }
        i4 = 3;
        if (!oe7.y(tlcVar19, tlcVar20)) {
            if (tlcVar19 != null) {
                str11 = (String) tlcVar19.a(ylcVar3);
            } else {
                str11 = null;
            }
            r6.setNextFocusUpId(blaVarL.a(str11));
            if (!oe7.I(tlcVar19)) {
                if (tlcVar19 != null) {
                    fu8VarC9 = tlcVar19.c(ylcVar3, new c99(r6, blaVarL, 3));
                } else {
                    fu8VarC9 = null;
                }
                B.i(fu8VarC9);
            }
        }
        vj9VarP6 = a99Var4.p();
        if (vj9VarP6 != null) {
            tlcVar21 = null;
        } else {
            tlcVar21 = null;
        }
        if (a99Var3 != null) {
            tlcVar22 = null;
        } else {
            tlcVar22 = null;
        }
        if (!oe7.y(tlcVar21, tlcVar22)) {
            if (tlcVar21 != null) {
                str10 = (String) tlcVar21.a(ylcVar3);
            } else {
                str10 = null;
            }
            r6.setNextFocusDownId(blaVarL.a(str10));
            if (!oe7.I(tlcVar21)) {
                if (tlcVar21 != null) {
                    fu8VarC8 = tlcVar21.c(ylcVar3, new c99(r6, blaVarL, 4));
                } else {
                    fu8VarC8 = null;
                }
                B.i(fu8VarC8);
            }
        }
        vj9VarP7 = a99Var4.p();
        if (vj9VarP7 != null) {
            list = vj9VarP7.e;
        } else {
            list = null;
        }
        vj9VarP8 = a99Var4.p();
        if (vj9VarP8 != null) {
            list2 = vj9VarP8.d;
        } else {
            list2 = null;
        }
        onFocusChangeListener2 = r6.getOnFocusChangeListener();
        if (onFocusChangeListener2 instanceof wj9) {
            wj9Var3 = (wj9) onFocusChangeListener2;
        } else {
            wj9Var3 = null;
        }
        if (wj9Var3 == null) {
            listArr = new List[2];
            c = 0;
            listArr[0] = list;
            listArr[i3] = list2;
            if (vm6.o(listArr)) {
                tfaVar = null;
            }
            visibility = a99Var4.getVisibility();
            if (a99Var3 != null) {
                visibility2 = a99Var3.getVisibility();
            } else {
                visibility2 = tfaVar;
            }
            r0 = r11;
            r7 = r6;
            if (!oe7.y(visibility, visibility2)) {
                if (a99Var3 == null) {
                    r10 = i3;
                } else {
                    r10 = c;
                }
                a(r6, dw8Var2, a99Var4, ylcVar3, r10);
                r0 = r11;
                r7 = r6;
                if (!(a99Var4.getVisibility() instanceof plc)) {
                    tlc visibility9 = a99Var4.getVisibility();
                    ej ejVar8 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                    r0 = this;
                    a99Var4 = a99Var4;
                    r7 = r6;
                    B.i(visibility9.c(ylcVar3, ejVar8));
                }
            }
            tfaVarF = a99Var4.f();
            if (a99Var3 != null) {
                tfaVarF2 = a99Var3.f();
            } else {
                tfaVarF2 = tfaVar;
            }
            if (tfaVarF == null) {
                if (tfaVarF != null) {
                    tlcVar24 = tfaVarF.c;
                } else {
                    r3 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r3 = tlcVar24;
                    r4 = tfaVarF2.c;
                } else {
                    r3 = tlcVar24;
                    r4 = tfaVar;
                }
                if (oe7.y(r3, r4)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var2 = tfaVarF.a;
                    } else {
                        r8 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r8 = zx9Var2;
                        r9 = tfaVarF2.a;
                    } else {
                        r8 = zx9Var2;
                        r9 = tfaVar;
                    }
                    if (sny.P(r8, r9)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var = tfaVarF.b;
                        } else {
                            r1 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r1 = zx9Var;
                            r2 = tfaVarF2.b;
                        } else {
                            r1 = zx9Var;
                            r2 = tfaVar;
                        }
                        if (!sny.P(r1, r2)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                }
            } else {
                if (tfaVarF != null) {
                    tlcVar24 = tfaVarF.c;
                } else {
                    r3 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r3 = tlcVar24;
                    r4 = tfaVarF2.c;
                } else {
                    r3 = tlcVar24;
                    r4 = tfaVar;
                }
                if (oe7.y(r3, r4)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var2 = tfaVarF.a;
                    } else {
                        r8 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r8 = zx9Var2;
                        r9 = tfaVarF2.a;
                    } else {
                        r8 = zx9Var2;
                        r9 = tfaVar;
                    }
                    if (sny.P(r8, r9)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    } else {
                        if (tfaVarF != null) {
                            zx9Var = tfaVarF.b;
                        } else {
                            r1 = tfaVar;
                        }
                        if (tfaVarF2 != null) {
                            r1 = zx9Var;
                            r2 = tfaVarF2.b;
                        } else {
                            r1 = zx9Var;
                            r2 = tfaVar;
                        }
                        if (!sny.P(r1, r2)) {
                            s5z.l(a99Var4, ylcVar3, r7);
                            tfaVarF3 = a99Var4.f();
                            if (tfaVarF3 != null) {
                                tfaVarF4 = a99Var4.f();
                                b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                                if (tfaVarF4 != null) {
                                    tlcVar23 = tfaVarF4.c;
                                    if (tlcVar23 != null) {
                                        C = tlcVar23.c(ylcVar3, b99Var2);
                                    } else {
                                        C = tfaVar;
                                    }
                                    B.i(C);
                                    s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                    s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                                }
                            }
                        }
                    }
                }
            }
            listX = a99Var4.x();
            if (listX != null) {
                r0.b.getClass();
                r7.setTag(R.id.div_tooltips_tag, listX);
            }
            if (a99Var4 instanceof ko9) {
            }
        }
        c = 0;
        if (wj9Var3 == null) {
            tfaVar = null;
            wj9Var4 = new wj9(yh8Var, bf3Var);
            if (wj9Var3 != null) {
                l99 l99Var15 = wj9Var3.b;
                l99 l99Var16 = wj9Var3.c;
                wj9Var4.b = l99Var15;
                wj9Var4.c = l99Var16;
            }
            wj9Var4.d = list;
            wj9Var4.e = list2;
            r6.setOnFocusChangeListener(wj9Var4);
        } else {
            tfaVar = null;
            wj9Var4 = new wj9(yh8Var, bf3Var);
            if (wj9Var3 != null) {
                l99 l99Var17 = wj9Var3.b;
                l99 l99Var18 = wj9Var3.c;
                wj9Var4.b = l99Var17;
                wj9Var4.c = l99Var18;
            }
            wj9Var4.d = list;
            wj9Var4.e = list2;
            r6.setOnFocusChangeListener(wj9Var4);
        }
        visibility = a99Var4.getVisibility();
        if (a99Var3 != null) {
            visibility2 = a99Var3.getVisibility();
        } else {
            visibility2 = tfaVar;
        }
        r0 = r11;
        r7 = r6;
        if (!oe7.y(visibility, visibility2)) {
            if (a99Var3 == null) {
                r10 = i3;
            } else {
                r10 = c;
            }
            a(r6, dw8Var2, a99Var4, ylcVar3, r10);
            r0 = r11;
            r7 = r6;
            if (!(a99Var4.getVisibility() instanceof plc)) {
                tlc visibility10 = a99Var4.getVisibility();
                ej ejVar9 = new ej(this, r6, dw8Var2, a99Var4, ylcVar3, 7);
                r0 = this;
                a99Var4 = a99Var4;
                r7 = r6;
                B.i(visibility10.c(ylcVar3, ejVar9));
            }
        }
        tfaVarF = a99Var4.f();
        if (a99Var3 != null) {
            tfaVarF2 = a99Var3.f();
        } else {
            tfaVarF2 = tfaVar;
        }
        if (tfaVarF == null) {
            if (tfaVarF != null) {
                tlcVar24 = tfaVarF.c;
            } else {
                r3 = tfaVar;
            }
            if (tfaVarF2 != null) {
                r3 = tlcVar24;
                r4 = tfaVarF2.c;
            } else {
                r3 = tlcVar24;
                r4 = tfaVar;
            }
            if (oe7.y(r3, r4)) {
                s5z.l(a99Var4, ylcVar3, r7);
                tfaVarF3 = a99Var4.f();
                if (tfaVarF3 != null) {
                    tfaVarF4 = a99Var4.f();
                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                    if (tfaVarF4 != null) {
                        tlcVar23 = tfaVarF4.c;
                        if (tlcVar23 != null) {
                            C = tlcVar23.c(ylcVar3, b99Var2);
                        } else {
                            C = tfaVar;
                        }
                        B.i(C);
                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                    }
                }
            } else {
                if (tfaVarF != null) {
                    zx9Var2 = tfaVarF.a;
                } else {
                    r8 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r8 = zx9Var2;
                    r9 = tfaVarF2.a;
                } else {
                    r8 = zx9Var2;
                    r9 = tfaVar;
                }
                if (sny.P(r8, r9)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var = tfaVarF.b;
                    } else {
                        r1 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r1 = zx9Var;
                        r2 = tfaVarF2.b;
                    } else {
                        r1 = zx9Var;
                        r2 = tfaVar;
                    }
                    if (!sny.P(r1, r2)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    }
                }
            }
        } else {
            if (tfaVarF != null) {
                tlcVar24 = tfaVarF.c;
            } else {
                r3 = tfaVar;
            }
            if (tfaVarF2 != null) {
                r3 = tlcVar24;
                r4 = tfaVarF2.c;
            } else {
                r3 = tlcVar24;
                r4 = tfaVar;
            }
            if (oe7.y(r3, r4)) {
                s5z.l(a99Var4, ylcVar3, r7);
                tfaVarF3 = a99Var4.f();
                if (tfaVarF3 != null) {
                    tfaVarF4 = a99Var4.f();
                    b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                    if (tfaVarF4 != null) {
                        tlcVar23 = tfaVarF4.c;
                        if (tlcVar23 != null) {
                            C = tlcVar23.c(ylcVar3, b99Var2);
                        } else {
                            C = tfaVar;
                        }
                        B.i(C);
                        s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                        s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                    }
                }
            } else {
                if (tfaVarF != null) {
                    zx9Var2 = tfaVarF.a;
                } else {
                    r8 = tfaVar;
                }
                if (tfaVarF2 != null) {
                    r8 = zx9Var2;
                    r9 = tfaVarF2.a;
                } else {
                    r8 = zx9Var2;
                    r9 = tfaVar;
                }
                if (sny.P(r8, r9)) {
                    s5z.l(a99Var4, ylcVar3, r7);
                    tfaVarF3 = a99Var4.f();
                    if (tfaVarF3 != null) {
                        tfaVarF4 = a99Var4.f();
                        b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                        if (tfaVarF4 != null) {
                            tlcVar23 = tfaVarF4.c;
                            if (tlcVar23 != null) {
                                C = tlcVar23.c(ylcVar3, b99Var2);
                            } else {
                                C = tfaVar;
                            }
                            B.i(C);
                            s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                            s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                        }
                    }
                } else {
                    if (tfaVarF != null) {
                        zx9Var = tfaVarF.b;
                    } else {
                        r1 = tfaVar;
                    }
                    if (tfaVarF2 != null) {
                        r1 = zx9Var;
                        r2 = tfaVarF2.b;
                    } else {
                        r1 = zx9Var;
                        r2 = tfaVar;
                    }
                    if (!sny.P(r1, r2)) {
                        s5z.l(a99Var4, ylcVar3, r7);
                        tfaVarF3 = a99Var4.f();
                        if (tfaVarF3 != null) {
                            tfaVarF4 = a99Var4.f();
                            b99Var2 = new b99((View) r7, a99Var4, ylcVar3, i4);
                            if (tfaVarF4 != null) {
                                tlcVar23 = tfaVarF4.c;
                                if (tlcVar23 != null) {
                                    C = tlcVar23.c(ylcVar3, b99Var2);
                                } else {
                                    C = tfaVar;
                                }
                                B.i(C);
                                s5z.Q(B, tfaVarF4.a, ylcVar3, b99Var2);
                                s5z.Q(B, tfaVarF4.b, ylcVar3, b99Var2);
                            }
                        }
                    }
                }
            }
        }
        listX = a99Var4.x();
        if (listX != null) {
            r0.b.getClass();
            r7.setTag(R.id.div_tooltips_tag, listX);
        }
        if (a99Var4 instanceof ko9) {
        }
    }
}
