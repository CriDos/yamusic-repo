package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gw8 implements psf {
    public Integer a;
    public Integer b;

    /* JADX WARN: Code duplicated, block: B:393:0x0530  */
    /* JADX WARN: Code duplicated, block: B:395:0x0536  */
    /* JADX WARN: Code duplicated, block: B:397:0x053a  */
    /* JADX WARN: Code duplicated, block: B:400:0x0545  */
    /* JADX WARN: Code duplicated, block: B:403:0x0552  */
    /* JADX WARN: Code duplicated, block: B:405:0x055a  */
    /* JADX WARN: Code duplicated, block: B:408:0x0569 A[LOOP:12: B:401:0x054c->B:408:0x0569, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:411:0x056f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:412:0x0571  */
    /* JADX WARN: Code duplicated, block: B:413:0x0573  */
    /* JADX WARN: Code duplicated, block: B:415:0x0576  */
    /* JADX WARN: Code duplicated, block: B:417:0x057a  */
    /* JADX WARN: Code duplicated, block: B:418:0x0581  */
    /* JADX WARN: Code duplicated, block: B:421:0x0586  */
    /* JADX WARN: Code duplicated, block: B:422:0x058d  */
    /* JADX WARN: Code duplicated, block: B:425:0x0594  */
    /* JADX WARN: Code duplicated, block: B:427:0x0598  */
    /* JADX WARN: Code duplicated, block: B:428:0x059f  */
    /* JADX WARN: Code duplicated, block: B:431:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:432:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:435:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:438:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:445:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:449:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:451:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:454:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:457:0x0600  */
    /* JADX WARN: Code duplicated, block: B:459:0x0608  */
    /* JADX WARN: Code duplicated, block: B:462:0x0617 A[LOOP:13: B:455:0x05fa->B:462:0x0617, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:465:0x061d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:466:0x061f  */
    /* JADX WARN: Code duplicated, block: B:467:0x0621  */
    /* JADX WARN: Code duplicated, block: B:469:0x0624  */
    /* JADX WARN: Code duplicated, block: B:471:0x0628  */
    /* JADX WARN: Code duplicated, block: B:472:0x062f  */
    /* JADX WARN: Code duplicated, block: B:475:0x0634  */
    /* JADX WARN: Code duplicated, block: B:476:0x063b  */
    /* JADX WARN: Code duplicated, block: B:479:0x0642  */
    /* JADX WARN: Code duplicated, block: B:483:0x0656  */
    /* JADX WARN: Code duplicated, block: B:485:0x065a  */
    /* JADX WARN: Code duplicated, block: B:488:0x0665  */
    /* JADX WARN: Code duplicated, block: B:491:0x0672  */
    /* JADX WARN: Code duplicated, block: B:493:0x067a  */
    /* JADX WARN: Code duplicated, block: B:496:0x0689 A[LOOP:14: B:489:0x066c->B:496:0x0689, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:499:0x068f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:500:0x0691  */
    /* JADX WARN: Code duplicated, block: B:501:0x0693  */
    /* JADX WARN: Code duplicated, block: B:503:0x0696  */
    /* JADX WARN: Code duplicated, block: B:505:0x069c  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:507:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:508:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:510:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:512:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:514:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:517:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:520:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:522:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e1 A[LOOP:15: B:518:0x06c4->B:525:0x06e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:528:0x06e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:529:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:530:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:532:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:534:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:535:0x06f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:536:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:537:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:539:0x0700  */
    /* JADX WARN: Code duplicated, block: B:541:0x0706  */
    /* JADX WARN: Code duplicated, block: B:542:0x070b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:543:0x070d  */
    /* JADX WARN: Code duplicated, block: B:544:0x070f  */
    /* JADX WARN: Code duplicated, block: B:546:0x0712  */
    /* JADX WARN: Code duplicated, block: B:548:0x0718  */
    /* JADX WARN: Code duplicated, block: B:549:0x071d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:550:0x071f  */
    /* JADX WARN: Code duplicated, block: B:551:0x0721  */
    /* JADX WARN: Code duplicated, block: B:553:0x0724  */
    /* JADX WARN: Code duplicated, block: B:555:0x072a  */
    /* JADX WARN: Code duplicated, block: B:557:0x072e  */
    /* JADX WARN: Code duplicated, block: B:560:0x0739  */
    /* JADX WARN: Code duplicated, block: B:563:0x0746  */
    /* JADX WARN: Code duplicated, block: B:565:0x074e  */
    /* JADX WARN: Code duplicated, block: B:567:0x0758  */
    /* JADX WARN: Code duplicated, block: B:568:0x075a  */
    /* JADX WARN: Code duplicated, block: B:571:0x075e A[LOOP:16: B:561:0x0740->B:571:0x075e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:574:0x0764 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:575:0x0766  */
    /* JADX WARN: Code duplicated, block: B:576:0x0768  */
    /* JADX WARN: Code duplicated, block: B:578:0x076b  */
    /* JADX WARN: Code duplicated, block: B:580:0x0771  */
    /* JADX WARN: Code duplicated, block: B:582:0x0775  */
    /* JADX WARN: Code duplicated, block: B:585:0x0780  */
    /* JADX WARN: Code duplicated, block: B:588:0x078d  */
    /* JADX WARN: Code duplicated, block: B:590:0x0795  */
    /* JADX WARN: Code duplicated, block: B:593:0x07a4 A[LOOP:17: B:586:0x0787->B:593:0x07a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:596:0x07aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:597:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:598:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:602:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:604:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:607:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:610:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:612:0x07db  */
    /* JADX WARN: Code duplicated, block: B:615:0x07ea A[LOOP:18: B:608:0x07cd->B:615:0x07ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:618:0x07f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:619:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:620:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:622:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:626:0x080b  */
    /* JADX WARN: Code duplicated, block: B:627:0x0810 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:628:0x0812  */
    /* JADX WARN: Code duplicated, block: B:629:0x0814  */
    /* JADX WARN: Code duplicated, block: B:631:0x0817  */
    /* JADX WARN: Code duplicated, block: B:633:0x081d  */
    /* JADX WARN: Code duplicated, block: B:635:0x0820  */
    /* JADX WARN: Code duplicated, block: B:638:0x082b  */
    /* JADX WARN: Code duplicated, block: B:641:0x0838  */
    /* JADX WARN: Code duplicated, block: B:643:0x0840  */
    /* JADX WARN: Code duplicated, block: B:646:0x084f A[LOOP:19: B:639:0x0832->B:646:0x084f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:649:0x0855 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:650:0x0857  */
    /* JADX WARN: Code duplicated, block: B:651:0x0859  */
    /* JADX WARN: Code duplicated, block: B:653:0x085c  */
    /* JADX WARN: Code duplicated, block: B:807:0x0571 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:0x056b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:0x0573 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:0x061f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:0x0619 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:0x0621 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:0x0691 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:0x068b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:0x0693 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:0x06e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:0x06e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:0x06eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:0x0766 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:0x0760 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:0x0768 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:0x07ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:0x07a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:0x07ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:0x07f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:0x07ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:0x07f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:0x0857 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:0x0851 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:830:0x0859 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r1v157 */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v172 */
    /* JADX WARN: Type inference failed for: r1v173 */
    /* JADX WARN: Type inference failed for: r1v187 */
    /* JADX WARN: Type inference failed for: r1v188 */
    /* JADX WARN: Type inference failed for: r1v190 */
    /* JADX WARN: Type inference failed for: r1v191 */
    /* JADX WARN: Type inference failed for: r1v193 */
    /* JADX WARN: Type inference failed for: r1v194 */
    /* JADX WARN: Type inference failed for: r1v202 */
    /* JADX WARN: Type inference failed for: r1v203 */
    /* JADX WARN: Type inference failed for: r1v204 */
    /* JADX WARN: Type inference failed for: r1v208 */
    /* JADX WARN: Type inference failed for: r1v211 */
    /* JADX WARN: Type inference failed for: r1v214 */
    /* JADX WARN: Type inference failed for: r1v220 */
    /* JADX WARN: Type inference failed for: r1v224 */
    /* JADX WARN: Type inference failed for: r1v229 */
    /* JADX WARN: Type inference failed for: r1v238 */
    /* JADX WARN: Type inference failed for: r1v241 */
    /* JADX WARN: Type inference failed for: r1v246 */
    /* JADX WARN: Type inference failed for: r1v250 */
    /* JADX WARN: Type inference failed for: r1v253 */
    /* JADX WARN: Type inference failed for: r1v256 */
    /* JADX WARN: Type inference failed for: r1v260 */
    /* JADX WARN: Type inference failed for: r1v263 */
    /* JADX WARN: Type inference failed for: r1v266 */
    /* JADX WARN: Type inference failed for: r1v269 */
    /* JADX WARN: Type inference failed for: r1v275 */
    /* JADX WARN: Type inference failed for: r1v280 */
    /* JADX WARN: Type inference failed for: r1v283 */
    /* JADX WARN: Type inference failed for: r1v288 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v30 */
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
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:578:0x076b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean a(defpackage.gw8 r10, defpackage.ylc r11, defpackage.ylc r12) {
        /*
            Method dump skipped, instruction units count: 2540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw8.a(gw8, ylc, ylc):boolean");
    }

    public final int b() {
        int iG;
        int i;
        int iB;
        int iIntValue;
        int iIntValue2;
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof dv8) {
            iG = ((dv8) this).c.F();
        } else if (this instanceof bv8) {
            iG = ((bv8) this).c.G();
        } else if (this instanceof nv8) {
            iG = ((nv8) this).c.G();
        } else if (this instanceof iv8) {
            iG = ((iv8) this).c.G();
        } else {
            int iB2 = 0;
            if (this instanceof yu8) {
                fd9 fd9Var = ((yu8) this).c;
                Integer num2 = fd9Var.e0;
                if (num2 != null) {
                    iG = num2.intValue();
                } else {
                    int iG2 = fd9Var.G();
                    List list = fd9Var.B;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            iB2 += ((gw8) it.next()).b();
                        }
                    }
                    i = iG2 + iB2;
                    fd9Var.e0 = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof cv8) {
                vl9 vl9Var = ((cv8) this).c;
                Integer num3 = vl9Var.W;
                if (num3 != null) {
                    iG = num3.intValue();
                } else {
                    int iG3 = vl9Var.G();
                    List list2 = vl9Var.y;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            iB2 += ((gw8) it2.next()).b();
                        }
                    }
                    i = iG3 + iB2;
                    vl9Var.W = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof av8) {
                sk9 sk9Var = ((av8) this).c;
                Integer num4 = sk9Var.T;
                if (num4 != null) {
                    iG = num4.intValue();
                } else {
                    int iG4 = sk9Var.G();
                    List list3 = sk9Var.u;
                    if (list3 != null) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            iB2 += ((gw8) it3.next()).b();
                        }
                    }
                    i = iG4 + iB2;
                    sk9Var.T = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof gv8) {
                gv9 gv9Var = ((gv8) this).c;
                Integer num5 = gv9Var.T;
                if (num5 != null) {
                    iG = num5.intValue();
                } else {
                    int iG5 = gv9Var.G();
                    List list4 = gv9Var.t;
                    if (list4 != null) {
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            iB2 += ((gw8) it4.next()).b();
                        }
                    }
                    i = iG5 + iB2;
                    gv9Var.T = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof mv8) {
                y8a y8aVar = ((mv8) this).c;
                Integer num6 = y8aVar.T;
                if (num6 != null) {
                    iG = num6.intValue();
                } else {
                    int iG6 = y8aVar.G();
                    int i2 = 0;
                    for (u8a u8aVar : y8aVar.q) {
                        Integer num7 = u8aVar.d;
                        if (num7 != null) {
                            iIntValue2 = num7.intValue();
                        } else {
                            int iHashCode2 = u8aVar.b.hashCode() + u8aVar.a.b() + j2p.a(u8a.class).hashCode();
                            yw8 yw8Var = u8aVar.c;
                            int iB3 = iHashCode2 + (yw8Var != null ? yw8Var.b() : 0);
                            u8aVar.d = Integer.valueOf(iB3);
                            iIntValue2 = iB3;
                        }
                        i2 += iIntValue2;
                    }
                    i = iG6 + i2;
                    y8aVar.T = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof kv8) {
                g6a g6aVar = ((kv8) this).c;
                Integer num8 = g6aVar.Y;
                if (num8 != null) {
                    iG = num8.intValue();
                } else {
                    int iG7 = g6aVar.G();
                    int i3 = 0;
                    for (f6a f6aVar : g6aVar.I) {
                        Integer num9 = f6aVar.f;
                        if (num9 != null) {
                            iIntValue = num9.intValue();
                        } else {
                            int iHashCode3 = j2p.a(f6a.class).hashCode();
                            p69 p69Var = f6aVar.a;
                            int iB4 = iHashCode3 + (p69Var != null ? p69Var.b() : 0);
                            p69 p69Var2 = f6aVar.b;
                            int iB5 = iB4 + (p69Var2 != null ? p69Var2.b() : 0);
                            gw8 gw8Var = f6aVar.c;
                            int iHashCode4 = f6aVar.d.hashCode() + iB5 + (gw8Var != null ? gw8Var.b() : 0);
                            List list5 = f6aVar.e;
                            if (list5 != null) {
                                Iterator it5 = list5.iterator();
                                iB = 0;
                                while (it5.hasNext()) {
                                    iB += ((yw8) it5.next()).b();
                                }
                            } else {
                                iB = 0;
                            }
                            int i4 = iHashCode4 + iB;
                            f6aVar.f = Integer.valueOf(i4);
                            iIntValue = i4;
                        }
                        i3 += iIntValue;
                    }
                    i = iG7 + i3;
                    g6aVar.Y = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof zu8) {
                ve9 ve9Var = ((zu8) this).c;
                Integer num10 = ve9Var.L;
                if (num10 != null) {
                    iG = num10.intValue();
                } else {
                    int iG8 = ve9Var.G();
                    List list6 = ve9Var.q;
                    if (list6 != null) {
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            iB2 += ((gw8) it6.next()).b();
                        }
                    }
                    i = iG8 + iB2;
                    ve9Var.L = Integer.valueOf(i);
                    iG = i;
                }
            } else if (this instanceof ev8) {
                iG = ((ev8) this).c.G();
            } else if (this instanceof jv8) {
                iG = ((jv8) this).c.G();
            } else if (this instanceof lv8) {
                iG = ((lv8) this).c.G();
            } else if (this instanceof fv8) {
                iG = ((fv8) this).c.G();
            } else if (this instanceof hv8) {
                iG = ((hv8) this).c.G();
            } else {
                if (!(this instanceof ov8)) {
                    f9e.e();
                    return 0;
                }
                iG = ((ov8) this).c.G();
            }
        }
        int i5 = iHashCode + iG;
        this.b = Integer.valueOf(i5);
        return i5;
    }

    public final int c() {
        int iG;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof dv8) {
            iG = ((dv8) this).c.F();
        } else if (this instanceof bv8) {
            iG = ((bv8) this).c.G();
        } else if (this instanceof nv8) {
            iG = ((nv8) this).c.G();
        } else if (this instanceof iv8) {
            iG = ((iv8) this).c.G();
        } else if (this instanceof yu8) {
            iG = ((yu8) this).c.G();
        } else if (this instanceof cv8) {
            iG = ((cv8) this).c.G();
        } else if (this instanceof av8) {
            iG = ((av8) this).c.G();
        } else if (this instanceof gv8) {
            iG = ((gv8) this).c.G();
        } else if (this instanceof mv8) {
            iG = ((mv8) this).c.G();
        } else if (this instanceof kv8) {
            iG = ((kv8) this).c.G();
        } else if (this instanceof zu8) {
            iG = ((zu8) this).c.G();
        } else if (this instanceof ev8) {
            iG = ((ev8) this).c.G();
        } else if (this instanceof jv8) {
            iG = ((jv8) this).c.G();
        } else if (this instanceof lv8) {
            iG = ((lv8) this).c.G();
        } else if (this instanceof fv8) {
            iG = ((fv8) this).c.G();
        } else if (this instanceof hv8) {
            iG = ((hv8) this).c.G();
        } else {
            if (!(this instanceof ov8)) {
                f9e.e();
                return 0;
            }
            iG = ((ov8) this).c.G();
        }
        int i = iHashCode + iG;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final a99 d() {
        if (this instanceof dv8) {
            return ((dv8) this).c;
        }
        if (this instanceof bv8) {
            return ((bv8) this).c;
        }
        if (this instanceof nv8) {
            return ((nv8) this).c;
        }
        if (this instanceof iv8) {
            return ((iv8) this).c;
        }
        if (this instanceof yu8) {
            return ((yu8) this).c;
        }
        if (this instanceof cv8) {
            return ((cv8) this).c;
        }
        if (this instanceof av8) {
            return ((av8) this).c;
        }
        if (this instanceof gv8) {
            return ((gv8) this).c;
        }
        if (this instanceof mv8) {
            return ((mv8) this).c;
        }
        if (this instanceof kv8) {
            return ((kv8) this).c;
        }
        if (this instanceof zu8) {
            return ((zu8) this).c;
        }
        if (this instanceof ev8) {
            return ((ev8) this).c;
        }
        if (this instanceof jv8) {
            return ((jv8) this).c;
        }
        if (this instanceof lv8) {
            return ((lv8) this).c;
        }
        if (this instanceof fv8) {
            return ((fv8) this).c;
        }
        if (this instanceof hv8) {
            return ((hv8) this).c;
        }
        if (this instanceof ov8) {
            return ((ov8) this).c;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((lr9) mw3.b.aa.getValue()).b(mw3.a, this);
    }
}
