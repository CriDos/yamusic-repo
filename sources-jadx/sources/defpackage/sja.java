package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sja implements psf, a99 {
    public final tlc A;
    public final tlc B;
    public final tlc C;
    public final List D;
    public final tlc E;
    public final tlc F;
    public final tlc G;
    public final List H;
    public final List I;
    public final tfa J;
    public final List K;
    public final pa9 L;
    public final r79 M;
    public final r79 N;
    public final List O;
    public final List P;
    public final List Q;
    public final List R;
    public final tlc S;
    public final ola T;
    public final List U;
    public final f4a V;
    public Integer W;
    public final qw8 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final List e;
    public final a89 f;
    public final tlc g;
    public final List h;
    public final l99 i;
    public final List j;
    public final tlc k;
    public final List l;
    public final String m;
    public final List n;
    public final List o;
    public final List p;
    public final vj9 q;
    public final List r;
    public final f4a s;
    public final String t;
    public final vr9 u;
    public final gh9 v;
    public final tlc w;
    public final gh9 x;
    public final List y;
    public final tlc z;

    public sja(qw8 qw8Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, a89 a89Var, tlc tlcVar4, List list2, l99 l99Var, List list3, tlc tlcVar5, List list4, String str, List list5, List list6, List list7, vj9 vj9Var, List list8, f4a f4aVar, String str2, vr9 vr9Var, gh9 gh9Var, tlc tlcVar6, gh9 gh9Var2, List list9, tlc tlcVar7, tlc tlcVar8, tlc tlcVar9, tlc tlcVar10, List list10, tlc tlcVar11, tlc tlcVar12, tlc tlcVar13, List list11, List list12, tfa tfaVar, List list13, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list14, List list15, List list16, List list17, tlc tlcVar14, ola olaVar, List list18, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = list;
        this.f = a89Var;
        this.g = tlcVar4;
        this.h = list2;
        this.i = l99Var;
        this.j = list3;
        this.k = tlcVar5;
        this.l = list4;
        this.m = str;
        this.n = list5;
        this.o = list6;
        this.p = list7;
        this.q = vj9Var;
        this.r = list8;
        this.s = f4aVar;
        this.t = str2;
        this.u = vr9Var;
        this.v = gh9Var;
        this.w = tlcVar6;
        this.x = gh9Var2;
        this.y = list9;
        this.z = tlcVar7;
        this.A = tlcVar8;
        this.B = tlcVar9;
        this.C = tlcVar10;
        this.D = list10;
        this.E = tlcVar11;
        this.F = tlcVar12;
        this.G = tlcVar13;
        this.H = list11;
        this.I = list12;
        this.J = tfaVar;
        this.K = list13;
        this.L = pa9Var;
        this.M = r79Var;
        this.N = r79Var2;
        this.O = list14;
        this.P = list15;
        this.Q = list16;
        this.R = list17;
        this.S = tlcVar14;
        this.T = olaVar;
        this.U = list18;
        this.V = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.M;
    }

    @Override // defpackage.a99
    public final List B() {
        return this.e;
    }

    @Override // defpackage.a99
    public final l99 C() {
        return this.i;
    }

    @Override // defpackage.a99
    public final r79 D() {
        return this.N;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.L;
    }

    /* JADX WARN: Code duplicated, block: B:295:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:297:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:298:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:302:0x03df  */
    /* JADX WARN: Code duplicated, block: B:309:0x0404  */
    /* JADX WARN: Code duplicated, block: B:310:0x040b  */
    /* JADX WARN: Code duplicated, block: B:313:0x0410  */
    /* JADX WARN: Code duplicated, block: B:314:0x0417  */
    /* JADX WARN: Code duplicated, block: B:321:0x043e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0442  */
    /* JADX WARN: Code duplicated, block: B:326:0x044d  */
    /* JADX WARN: Code duplicated, block: B:329:0x045a  */
    /* JADX WARN: Code duplicated, block: B:331:0x0462  */
    /* JADX WARN: Code duplicated, block: B:334:0x0471 A[LOOP:9: B:327:0x0454->B:334:0x0471, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:341:0x047e  */
    /* JADX WARN: Code duplicated, block: B:343:0x0482  */
    /* JADX WARN: Code duplicated, block: B:344:0x0489  */
    /* JADX WARN: Code duplicated, block: B:347:0x048e  */
    /* JADX WARN: Code duplicated, block: B:348:0x0495  */
    /* JADX WARN: Code duplicated, block: B:351:0x049c  */
    /* JADX WARN: Code duplicated, block: B:353:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:354:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:357:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:358:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:361:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:365:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:367:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:370:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:373:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:375:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:378:0x0501 A[LOOP:10: B:371:0x04e4->B:378:0x0501, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:381:0x0507 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:382:0x0509  */
    /* JADX WARN: Code duplicated, block: B:383:0x050b  */
    /* JADX WARN: Code duplicated, block: B:385:0x050e  */
    /* JADX WARN: Code duplicated, block: B:387:0x0514  */
    /* JADX WARN: Code duplicated, block: B:389:0x0518  */
    /* JADX WARN: Code duplicated, block: B:392:0x0523  */
    /* JADX WARN: Code duplicated, block: B:395:0x0530  */
    /* JADX WARN: Code duplicated, block: B:397:0x0538  */
    /* JADX WARN: Code duplicated, block: B:400:0x0547 A[LOOP:11: B:393:0x052a->B:400:0x0547, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:403:0x054d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:404:0x054f  */
    /* JADX WARN: Code duplicated, block: B:405:0x0551  */
    /* JADX WARN: Code duplicated, block: B:407:0x0554  */
    /* JADX WARN: Code duplicated, block: B:409:0x055a  */
    /* JADX WARN: Code duplicated, block: B:410:0x055f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:411:0x0561  */
    /* JADX WARN: Code duplicated, block: B:412:0x0563  */
    /* JADX WARN: Code duplicated, block: B:414:0x0566  */
    /* JADX WARN: Code duplicated, block: B:416:0x056c  */
    /* JADX WARN: Code duplicated, block: B:418:0x0570  */
    /* JADX WARN: Code duplicated, block: B:421:0x057b  */
    /* JADX WARN: Code duplicated, block: B:424:0x0588  */
    /* JADX WARN: Code duplicated, block: B:426:0x0590  */
    /* JADX WARN: Code duplicated, block: B:429:0x059f A[LOOP:12: B:422:0x0582->B:429:0x059f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:432:0x05a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:433:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:434:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:436:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:439:0x05b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:440:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:441:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:443:0x05be  */
    /* JADX WARN: Code duplicated, block: B:445:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:446:0x05c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:447:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:448:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:450:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:452:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:453:0x05db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:454:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:455:0x05df  */
    /* JADX WARN: Code duplicated, block: B:457:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:459:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:461:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:464:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:467:0x0604  */
    /* JADX WARN: Code duplicated, block: B:469:0x060c  */
    /* JADX WARN: Code duplicated, block: B:471:0x0616  */
    /* JADX WARN: Code duplicated, block: B:472:0x0618  */
    /* JADX WARN: Code duplicated, block: B:475:0x061c A[LOOP:13: B:465:0x05fe->B:475:0x061c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:478:0x0622 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:479:0x0624  */
    /* JADX WARN: Code duplicated, block: B:480:0x0626  */
    /* JADX WARN: Code duplicated, block: B:482:0x0629  */
    /* JADX WARN: Code duplicated, block: B:484:0x062f  */
    /* JADX WARN: Code duplicated, block: B:486:0x0633  */
    /* JADX WARN: Code duplicated, block: B:489:0x063e  */
    /* JADX WARN: Code duplicated, block: B:492:0x064b  */
    /* JADX WARN: Code duplicated, block: B:494:0x0653  */
    /* JADX WARN: Code duplicated, block: B:497:0x0662 A[LOOP:14: B:490:0x0645->B:497:0x0662, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:500:0x0668 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:501:0x066a  */
    /* JADX WARN: Code duplicated, block: B:502:0x066c  */
    /* JADX WARN: Code duplicated, block: B:504:0x066f  */
    /* JADX WARN: Code duplicated, block: B:506:0x0675  */
    /* JADX WARN: Code duplicated, block: B:508:0x0679  */
    /* JADX WARN: Code duplicated, block: B:511:0x0684  */
    /* JADX WARN: Code duplicated, block: B:514:0x0691  */
    /* JADX WARN: Code duplicated, block: B:516:0x0699  */
    /* JADX WARN: Code duplicated, block: B:519:0x06a8 A[LOOP:15: B:512:0x068b->B:519:0x06a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:522:0x06ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:523:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:524:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:526:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:528:0x06bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:530:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:532:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:533:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:536:0x06db  */
    /* JADX WARN: Code duplicated, block: B:538:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:540:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:541:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:543:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:544:0x0700  */
    /* JADX WARN: Code duplicated, block: B:547:0x0705  */
    /* JADX WARN: Code duplicated, block: B:548:0x070c  */
    /* JADX WARN: Code duplicated, block: B:551:0x0713  */
    /* JADX WARN: Code duplicated, block: B:564:0x076d A[PHI: r16
  0x076d: PHI (r16v8 boolean) = (r16v7 boolean), (r16v9 boolean) binds: [B:563:0x076b, B:560:0x0766] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:566:0x077f  */
    /* JADX WARN: Code duplicated, block: B:567:0x0781  */
    /* JADX WARN: Code duplicated, block: B:571:0x0788 A[LOOP:17: B:534:0x06d5->B:571:0x0788, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:575:0x0792  */
    /* JADX WARN: Code duplicated, block: B:577:0x0796 A[PHI: r16
  0x0796: PHI (r16v1 boolean) = (r16v0 boolean), (r16v4 boolean) binds: [B:576:0x0794, B:574:0x078f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:578:0x0798 A[PHI: r16
  0x0798: PHI (r16v2 boolean) = (r16v0 boolean), (r16v10 boolean) binds: [B:576:0x0794, B:668:0x0798] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:580:0x079c  */
    /* JADX WARN: Code duplicated, block: B:642:0x0479 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0473 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x047b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0509 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x050b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x0549 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x0551 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x05a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x05a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x05a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:0x0624 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x0626 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x066a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x0664 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x066c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:0x06b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x06aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x06b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x078f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x078b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0798 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v71, types: [int] */
    /* JADX WARN: Type inference failed for: r8v75 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:532:0x06c9
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.sja r20, defpackage.ylc r21, defpackage.ylc r22) {
        /*
            Method dump skipped, instruction units count: 2064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sja.F(sja, ylc, ylc):boolean");
    }

    public final int G() {
        int iB;
        int iB2;
        int iB3;
        int iG;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        int iB14;
        int i;
        int iIntValue;
        int iIntValue2;
        Integer num = this.W;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(sja.class).hashCode();
        int iG2 = 0;
        qw8 qw8Var = this.a;
        int iB15 = iHashCode + (qw8Var != null ? qw8Var.b() : 0);
        tlc tlcVar = this.b;
        int iHashCode2 = iB15 + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.c;
        int iHashCode3 = this.d.hashCode() + iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        List list = this.e;
        if (list != null) {
            Iterator it = list.iterator();
            iB = 0;
            while (it.hasNext()) {
                iB += ((y69) it.next()).b();
            }
        } else {
            iB = 0;
        }
        int i2 = iHashCode3 + iB;
        a89 a89Var = this.f;
        int iHashCode4 = this.g.hashCode() + i2 + (a89Var != null ? a89Var.b() : 0);
        List list2 = this.h;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            iB2 = 0;
            while (it2.hasNext()) {
                iB2 += ((j89) it2.next()).b();
            }
        } else {
            iB2 = 0;
        }
        int i3 = iHashCode4 + iB2;
        l99 l99Var = this.i;
        int iB16 = i3 + (l99Var != null ? l99Var.b() : 0);
        List list3 = this.j;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            iB3 = 0;
            while (it3.hasNext()) {
                iB3 += ((yw8) it3.next()).b();
            }
        } else {
            iB3 = 0;
        }
        int i4 = iB16 + iB3;
        tlc tlcVar3 = this.k;
        int iHashCode5 = i4 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        List list4 = this.l;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            iG = 0;
            while (it4.hasNext()) {
                iG += ((rg9) it4.next()).g();
            }
        } else {
            iG = 0;
        }
        int i5 = iHashCode5 + iG;
        String str = this.m;
        int iHashCode6 = i5 + (str != null ? str.hashCode() : 0);
        List list5 = this.n;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((yw8) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int i6 = iHashCode6 + iB4;
        List list6 = this.o;
        if (list6 != null) {
            Iterator it6 = list6.iterator();
            iB5 = 0;
            while (it6.hasNext()) {
                iB5 += ((ph9) it6.next()).b();
            }
        } else {
            iB5 = 0;
        }
        int i7 = i6 + iB5;
        List list7 = this.p;
        if (list7 != null) {
            Iterator it7 = list7.iterator();
            iB6 = 0;
            while (it7.hasNext()) {
                iB6 += ((yw8) it7.next()).b();
            }
        } else {
            iB6 = 0;
        }
        int i8 = i7 + iB6;
        vj9 vj9Var = this.q;
        int iB17 = i8 + (vj9Var != null ? vj9Var.b() : 0);
        List list8 = this.r;
        if (list8 != null) {
            Iterator it8 = list8.iterator();
            iB7 = 0;
            while (it8.hasNext()) {
                iB7 += ((fk9) it8.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int iB18 = this.s.b() + iB17 + iB7;
        String str2 = this.t;
        int iHashCode7 = iB18 + (str2 != null ? str2.hashCode() : 0);
        vr9 vr9Var = this.u;
        int iB19 = iHashCode7 + (vr9Var != null ? vr9Var.b() : 0);
        gh9 gh9Var = this.v;
        int iHashCode8 = this.w.hashCode() + iB19 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.x;
        int iB20 = iHashCode8 + (gh9Var2 != null ? gh9Var2.b() : 0);
        List list9 = this.y;
        if (list9 != null) {
            Iterator it9 = list9.iterator();
            iB8 = 0;
            while (it9.hasNext()) {
                iB8 += ((yw8) it9.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i9 = iB20 + iB8;
        tlc tlcVar4 = this.z;
        int iHashCode9 = this.A.hashCode() + i9 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.B;
        int iHashCode10 = this.C.hashCode() + iHashCode9 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        List list10 = this.D;
        if (list10 != null) {
            Iterator it10 = list10.iterator();
            iB9 = 0;
            while (it10.hasNext()) {
                iB9 += ((yw8) it10.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int i10 = iHashCode10 + iB9;
        tlc tlcVar6 = this.E;
        int iHashCode11 = i10 + (tlcVar6 != null ? tlcVar6.hashCode() : 0);
        tlc tlcVar7 = this.F;
        int iHashCode12 = this.G.hashCode() + iHashCode11 + (tlcVar7 != null ? tlcVar7.hashCode() : 0);
        List list11 = this.H;
        if (list11 != null) {
            Iterator it11 = list11.iterator();
            iB10 = 0;
            while (it11.hasNext()) {
                iB10 += ((yw8) it11.next()).b();
            }
        } else {
            iB10 = 0;
        }
        int i11 = iHashCode12 + iB10;
        List list12 = this.I;
        if (list12 != null) {
            Iterator it12 = list12.iterator();
            iB11 = 0;
            while (it12.hasNext()) {
                iB11 += ((mea) it12.next()).b();
            }
        } else {
            iB11 = 0;
        }
        int i12 = i11 + iB11;
        tfa tfaVar = this.J;
        int iB21 = i12 + (tfaVar != null ? tfaVar.b() : 0);
        List list13 = this.K;
        if (list13 != null) {
            Iterator it13 = list13.iterator();
            iB12 = 0;
            while (it13.hasNext()) {
                iB12 += ((aga) it13.next()).b();
            }
        } else {
            iB12 = 0;
        }
        int i13 = iB21 + iB12;
        pa9 pa9Var = this.L;
        int iB22 = i13 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.M;
        int iB23 = iB22 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.N;
        int iB24 = iB23 + (r79Var2 != null ? r79Var2.b() : 0);
        List list14 = this.O;
        int iHashCode13 = iB24 + (list14 != null ? list14.hashCode() : 0);
        List list15 = this.P;
        if (list15 != null) {
            Iterator it14 = list15.iterator();
            iB13 = 0;
            while (it14.hasNext()) {
                iB13 += ((lha) it14.next()).b();
            }
        } else {
            iB13 = 0;
        }
        int i14 = iHashCode13 + iB13;
        List list16 = this.Q;
        if (list16 != null) {
            Iterator it15 = list16.iterator();
            iB14 = 0;
            while (it15.hasNext()) {
                iB14 += ((bja) it15.next()).b();
            }
        } else {
            iB14 = 0;
        }
        int i15 = i14 + iB14;
        List<eka> list17 = this.R;
        if (list17 != null) {
            i = 0;
            for (eka ekaVar : list17) {
                Integer num2 = ekaVar.e;
                if (num2 != null) {
                    iIntValue2 = num2.intValue();
                } else {
                    int iHashCode14 = j2p.a(eka.class).hashCode();
                    tlc tlcVar8 = ekaVar.a;
                    int iHashCode15 = ekaVar.b.hashCode() + iHashCode14 + (tlcVar8 != null ? tlcVar8.hashCode() : 0);
                    dka dkaVar = ekaVar.c;
                    if (dkaVar != null) {
                        Integer num3 = dkaVar.c;
                        if (num3 != null) {
                            iIntValue = num3.intValue();
                        } else {
                            int iHashCode16 = dkaVar.b.hashCode() + dkaVar.a.hashCode() + j2p.a(dka.class).hashCode();
                            dkaVar.c = Integer.valueOf(iHashCode16);
                            iIntValue = iHashCode16;
                        }
                    } else {
                        iIntValue = 0;
                    }
                    int iHashCode17 = ekaVar.d.hashCode() + iHashCode15 + iIntValue;
                    ekaVar.e = Integer.valueOf(iHashCode17);
                    iIntValue2 = iHashCode17;
                }
                i += iIntValue2;
            }
        } else {
            i = 0;
        }
        int iHashCode18 = this.S.hashCode() + i15 + i;
        ola olaVar = this.T;
        int iG3 = iHashCode18 + (olaVar != null ? olaVar.g() : 0);
        List list18 = this.U;
        if (list18 != null) {
            Iterator it16 = list18.iterator();
            while (it16.hasNext()) {
                iG2 += ((ola) it16.next()).g();
            }
        }
        int iB25 = this.V.b() + iG3 + iG2;
        this.W = Integer.valueOf(iB25);
        return iB25;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.s;
    }

    @Override // defpackage.a99
    public final tlc b() {
        return this.d;
    }

    @Override // defpackage.a99
    public final List c() {
        return this.h;
    }

    @Override // defpackage.a99
    public final f4a d() {
        return this.V;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.l;
    }

    @Override // defpackage.a99
    public final tfa f() {
        return this.J;
    }

    @Override // defpackage.a99
    public final List g() {
        return this.U;
    }

    @Override // defpackage.a99
    public final String getId() {
        return this.t;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.S;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.k;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.Q;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.v;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.F;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.O;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.E;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.o;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.c;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.q;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((xja) mw3.b.R9.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.x;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.H;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.b;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.u;
    }

    @Override // defpackage.a99
    public final List w() {
        return this.P;
    }

    @Override // defpackage.a99
    public final List x() {
        return this.I;
    }

    @Override // defpackage.a99
    public final ola y() {
        return this.T;
    }

    @Override // defpackage.a99
    public final List z() {
        return this.r;
    }
}
