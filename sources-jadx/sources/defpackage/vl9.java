package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vl9 implements psf, a99 {
    public final List A;
    public final gh9 B;
    public final gh9 C;
    public final List D;
    public final List E;
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
    public final tlc R;
    public final ola S;
    public final List T;
    public final f4a U;
    public Integer V;
    public Integer W;
    public final qw8 a;
    public final yw8 b;
    public final p69 c;
    public final List d;
    public final tlc e;
    public final tlc f;
    public final tlc g;
    public final List h;
    public final List i;
    public final l99 j;
    public final tlc k;
    public final tlc l;
    public final tlc m;
    public final tlc n;
    public final tlc o;
    public final List p;
    public final List q;
    public final List r;
    public final vj9 s;
    public final List t;
    public final f4a u;
    public final List v;
    public final List w;
    public final String x;
    public final List y;
    public final vr9 z;

    public vl9(qw8 qw8Var, yw8 yw8Var, p69 p69Var, List list, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list2, List list3, l99 l99Var, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, tlc tlcVar8, List list4, List list5, List list6, vj9 vj9Var, List list7, f4a f4aVar, List list8, List list9, String str, List list10, vr9 vr9Var, List list11, gh9 gh9Var, gh9 gh9Var2, List list12, List list13, tlc tlcVar9, tlc tlcVar10, List list14, List list15, tfa tfaVar, List list16, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list17, List list18, List list19, tlc tlcVar11, ola olaVar, List list20, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = yw8Var;
        this.c = p69Var;
        this.d = list;
        this.e = tlcVar;
        this.f = tlcVar2;
        this.g = tlcVar3;
        this.h = list2;
        this.i = list3;
        this.j = l99Var;
        this.k = tlcVar4;
        this.l = tlcVar5;
        this.m = tlcVar6;
        this.n = tlcVar7;
        this.o = tlcVar8;
        this.p = list4;
        this.q = list5;
        this.r = list6;
        this.s = vj9Var;
        this.t = list7;
        this.u = f4aVar;
        this.v = list8;
        this.w = list9;
        this.x = str;
        this.y = list10;
        this.z = vr9Var;
        this.A = list11;
        this.B = gh9Var;
        this.C = gh9Var2;
        this.D = list12;
        this.E = list13;
        this.F = tlcVar9;
        this.G = tlcVar10;
        this.H = list14;
        this.I = list15;
        this.J = tfaVar;
        this.K = list16;
        this.L = pa9Var;
        this.M = r79Var;
        this.N = r79Var2;
        this.O = list17;
        this.P = list18;
        this.Q = list19;
        this.R = tlcVar11;
        this.S = olaVar;
        this.T = list20;
        this.U = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.M;
    }

    @Override // defpackage.a99
    public final List B() {
        return this.h;
    }

    @Override // defpackage.a99
    public final l99 C() {
        return this.j;
    }

    @Override // defpackage.a99
    public final r79 D() {
        return this.N;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.L;
    }

    /* JADX WARN: Code duplicated, block: B:365:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:367:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:369:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:372:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:375:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:377:0x04da  */
    /* JADX WARN: Code duplicated, block: B:380:0x04e9 A[LOOP:12: B:373:0x04cc->B:380:0x04e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:383:0x04ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:384:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:385:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:387:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:389:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:390:0x0501  */
    /* JADX WARN: Code duplicated, block: B:393:0x0506  */
    /* JADX WARN: Code duplicated, block: B:394:0x050d  */
    /* JADX WARN: Code duplicated, block: B:397:0x0514  */
    /* JADX WARN: Code duplicated, block: B:399:0x0518  */
    /* JADX WARN: Code duplicated, block: B:400:0x051f  */
    /* JADX WARN: Code duplicated, block: B:403:0x0524  */
    /* JADX WARN: Code duplicated, block: B:404:0x052b  */
    /* JADX WARN: Code duplicated, block: B:407:0x0532  */
    /* JADX WARN: Code duplicated, block: B:409:0x0538  */
    /* JADX WARN: Code duplicated, block: B:411:0x053c  */
    /* JADX WARN: Code duplicated, block: B:414:0x0547  */
    /* JADX WARN: Code duplicated, block: B:417:0x0554  */
    /* JADX WARN: Code duplicated, block: B:419:0x055c  */
    /* JADX WARN: Code duplicated, block: B:422:0x056b A[LOOP:13: B:415:0x054e->B:422:0x056b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:425:0x0571 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:426:0x0573  */
    /* JADX WARN: Code duplicated, block: B:427:0x0575  */
    /* JADX WARN: Code duplicated, block: B:429:0x0578  */
    /* JADX WARN: Code duplicated, block: B:431:0x057e  */
    /* JADX WARN: Code duplicated, block: B:433:0x0582  */
    /* JADX WARN: Code duplicated, block: B:436:0x058d  */
    /* JADX WARN: Code duplicated, block: B:439:0x059a  */
    /* JADX WARN: Code duplicated, block: B:441:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:444:0x05b1 A[LOOP:14: B:437:0x0594->B:444:0x05b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:447:0x05b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:448:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:449:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:451:0x05be  */
    /* JADX WARN: Code duplicated, block: B:453:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:454:0x05c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:455:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:456:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:458:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:460:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:462:0x05da  */
    /* JADX WARN: Code duplicated, block: B:465:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:468:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:470:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:473:0x0609 A[LOOP:15: B:466:0x05ec->B:473:0x0609, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:476:0x060f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:477:0x0611  */
    /* JADX WARN: Code duplicated, block: B:478:0x0613  */
    /* JADX WARN: Code duplicated, block: B:480:0x0616  */
    /* JADX WARN: Code duplicated, block: B:482:0x061c  */
    /* JADX WARN: Code duplicated, block: B:483:0x0621 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:484:0x0623  */
    /* JADX WARN: Code duplicated, block: B:485:0x0625  */
    /* JADX WARN: Code duplicated, block: B:487:0x0628  */
    /* JADX WARN: Code duplicated, block: B:489:0x062e  */
    /* JADX WARN: Code duplicated, block: B:490:0x0633 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:491:0x0635  */
    /* JADX WARN: Code duplicated, block: B:492:0x0637  */
    /* JADX WARN: Code duplicated, block: B:494:0x063a  */
    /* JADX WARN: Code duplicated, block: B:496:0x0640  */
    /* JADX WARN: Code duplicated, block: B:497:0x0645 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:498:0x0647  */
    /* JADX WARN: Code duplicated, block: B:499:0x0649  */
    /* JADX WARN: Code duplicated, block: B:501:0x064c  */
    /* JADX WARN: Code duplicated, block: B:503:0x0652  */
    /* JADX WARN: Code duplicated, block: B:505:0x0656  */
    /* JADX WARN: Code duplicated, block: B:508:0x0661  */
    /* JADX WARN: Code duplicated, block: B:511:0x066e  */
    /* JADX WARN: Code duplicated, block: B:513:0x0676  */
    /* JADX WARN: Code duplicated, block: B:515:0x0680  */
    /* JADX WARN: Code duplicated, block: B:516:0x0682  */
    /* JADX WARN: Code duplicated, block: B:519:0x0686 A[LOOP:16: B:509:0x0668->B:519:0x0686, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:522:0x068c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:523:0x068e  */
    /* JADX WARN: Code duplicated, block: B:524:0x0690  */
    /* JADX WARN: Code duplicated, block: B:526:0x0693  */
    /* JADX WARN: Code duplicated, block: B:528:0x0699  */
    /* JADX WARN: Code duplicated, block: B:530:0x069d  */
    /* JADX WARN: Code duplicated, block: B:533:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:536:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:538:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:541:0x06cc A[LOOP:17: B:534:0x06af->B:541:0x06cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:544:0x06d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:545:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:546:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:548:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:550:0x06df  */
    /* JADX WARN: Code duplicated, block: B:552:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:555:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:558:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:560:0x0703  */
    /* JADX WARN: Code duplicated, block: B:563:0x0712 A[LOOP:18: B:556:0x06f5->B:563:0x0712, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:566:0x0718 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:567:0x071a  */
    /* JADX WARN: Code duplicated, block: B:568:0x071c  */
    /* JADX WARN: Code duplicated, block: B:570:0x071f  */
    /* JADX WARN: Code duplicated, block: B:574:0x0733  */
    /* JADX WARN: Code duplicated, block: B:575:0x0738 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:576:0x073a  */
    /* JADX WARN: Code duplicated, block: B:577:0x073c  */
    /* JADX WARN: Code duplicated, block: B:579:0x073f  */
    /* JADX WARN: Code duplicated, block: B:581:0x0745  */
    /* JADX WARN: Code duplicated, block: B:583:0x0748  */
    /* JADX WARN: Code duplicated, block: B:586:0x0753  */
    /* JADX WARN: Code duplicated, block: B:589:0x0760  */
    /* JADX WARN: Code duplicated, block: B:591:0x0768  */
    /* JADX WARN: Code duplicated, block: B:594:0x0777 A[LOOP:19: B:587:0x075a->B:594:0x0777, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:597:0x077d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:598:0x077f  */
    /* JADX WARN: Code duplicated, block: B:599:0x0781  */
    /* JADX WARN: Code duplicated, block: B:601:0x0784  */
    /* JADX WARN: Code duplicated, block: B:641:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x04eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x04f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x0573 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x056d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0575 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x05bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x0611 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x0613 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x0688 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:0x0690 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x068e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x06d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x06ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x06d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x071c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:0x071a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x0714 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x0781 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x077f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x0779 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:587:0x075a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.vl9 r9, defpackage.ylc r10, defpackage.ylc r11) {
        /*
            Method dump skipped, instruction units count: 1936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl9.F(vl9, ylc, ylc):boolean");
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
        int iB15;
        int iB16;
        Integer num = this.V;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(vl9.class).hashCode();
        int iG2 = 0;
        qw8 qw8Var = this.a;
        int iB17 = iHashCode + (qw8Var != null ? qw8Var.b() : 0);
        yw8 yw8Var = this.b;
        int iB18 = this.c.b() + iB17 + (yw8Var != null ? yw8Var.b() : 0);
        List list = this.d;
        if (list != null) {
            Iterator it = list.iterator();
            iB = 0;
            while (it.hasNext()) {
                iB += ((yw8) it.next()).b();
            }
        } else {
            iB = 0;
        }
        int i = iB18 + iB;
        tlc tlcVar = this.e;
        int iHashCode2 = i + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.f;
        int iHashCode3 = this.g.hashCode() + iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        List list2 = this.h;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            iB2 = 0;
            while (it2.hasNext()) {
                iB2 += ((y69) it2.next()).b();
            }
        } else {
            iB2 = 0;
        }
        int i2 = iHashCode3 + iB2;
        List list3 = this.i;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            iB3 = 0;
            while (it3.hasNext()) {
                iB3 += ((j89) it3.next()).b();
            }
        } else {
            iB3 = 0;
        }
        int i3 = i2 + iB3;
        l99 l99Var = this.j;
        int iHashCode4 = this.l.hashCode() + this.k.hashCode() + i3 + (l99Var != null ? l99Var.b() : 0);
        tlc tlcVar3 = this.m;
        int iHashCode5 = this.o.hashCode() + this.n.hashCode() + iHashCode4 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        List list4 = this.p;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            iG = 0;
            while (it4.hasNext()) {
                iG += ((rg9) it4.next()).g();
            }
        } else {
            iG = 0;
        }
        int i4 = iHashCode5 + iG;
        List list5 = this.q;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((yw8) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int i5 = i4 + iB4;
        List list6 = this.r;
        if (list6 != null) {
            Iterator it6 = list6.iterator();
            iB5 = 0;
            while (it6.hasNext()) {
                iB5 += ((ph9) it6.next()).b();
            }
        } else {
            iB5 = 0;
        }
        int i6 = i5 + iB5;
        vj9 vj9Var = this.s;
        int iB19 = i6 + (vj9Var != null ? vj9Var.b() : 0);
        List list7 = this.t;
        if (list7 != null) {
            Iterator it7 = list7.iterator();
            iB6 = 0;
            while (it7.hasNext()) {
                iB6 += ((fk9) it7.next()).b();
            }
        } else {
            iB6 = 0;
        }
        int iB20 = this.u.b() + iB19 + iB6;
        List list8 = this.v;
        if (list8 != null) {
            Iterator it8 = list8.iterator();
            iB7 = 0;
            while (it8.hasNext()) {
                iB7 += ((yw8) it8.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int i7 = iB20 + iB7;
        List list9 = this.w;
        if (list9 != null) {
            Iterator it9 = list9.iterator();
            iB8 = 0;
            while (it9.hasNext()) {
                iB8 += ((yw8) it9.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i8 = i7 + iB8;
        String str = this.x;
        int iHashCode6 = i8 + (str != null ? str.hashCode() : 0);
        vr9 vr9Var = this.z;
        int iB21 = iHashCode6 + (vr9Var != null ? vr9Var.b() : 0);
        List list10 = this.A;
        if (list10 != null) {
            Iterator it10 = list10.iterator();
            iB9 = 0;
            while (it10.hasNext()) {
                iB9 += ((yw8) it10.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int i9 = iB21 + iB9;
        gh9 gh9Var = this.B;
        int iB22 = i9 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.C;
        int iB23 = iB22 + (gh9Var2 != null ? gh9Var2.b() : 0);
        List list11 = this.D;
        if (list11 != null) {
            Iterator it11 = list11.iterator();
            iB10 = 0;
            while (it11.hasNext()) {
                iB10 += ((yw8) it11.next()).b();
            }
        } else {
            iB10 = 0;
        }
        int i10 = iB23 + iB10;
        List list12 = this.E;
        if (list12 != null) {
            Iterator it12 = list12.iterator();
            iB11 = 0;
            while (it12.hasNext()) {
                iB11 += ((yw8) it12.next()).b();
            }
        } else {
            iB11 = 0;
        }
        int i11 = i10 + iB11;
        tlc tlcVar4 = this.F;
        int iHashCode7 = i11 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.G;
        int iHashCode8 = iHashCode7 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        List list13 = this.H;
        if (list13 != null) {
            Iterator it13 = list13.iterator();
            iB12 = 0;
            while (it13.hasNext()) {
                iB12 += ((yw8) it13.next()).b();
            }
        } else {
            iB12 = 0;
        }
        int i12 = iHashCode8 + iB12;
        List list14 = this.I;
        if (list14 != null) {
            Iterator it14 = list14.iterator();
            iB13 = 0;
            while (it14.hasNext()) {
                iB13 += ((mea) it14.next()).b();
            }
        } else {
            iB13 = 0;
        }
        int i13 = i12 + iB13;
        tfa tfaVar = this.J;
        int iB24 = i13 + (tfaVar != null ? tfaVar.b() : 0);
        List list15 = this.K;
        if (list15 != null) {
            Iterator it15 = list15.iterator();
            iB14 = 0;
            while (it15.hasNext()) {
                iB14 += ((aga) it15.next()).b();
            }
        } else {
            iB14 = 0;
        }
        int i14 = iB24 + iB14;
        pa9 pa9Var = this.L;
        int iB25 = i14 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.M;
        int iB26 = iB25 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.N;
        int iB27 = iB26 + (r79Var2 != null ? r79Var2.b() : 0);
        List list16 = this.O;
        int iHashCode9 = iB27 + (list16 != null ? list16.hashCode() : 0);
        List list17 = this.P;
        if (list17 != null) {
            Iterator it16 = list17.iterator();
            iB15 = 0;
            while (it16.hasNext()) {
                iB15 += ((lha) it16.next()).b();
            }
        } else {
            iB15 = 0;
        }
        int i15 = iHashCode9 + iB15;
        List list18 = this.Q;
        if (list18 != null) {
            Iterator it17 = list18.iterator();
            iB16 = 0;
            while (it17.hasNext()) {
                iB16 += ((bja) it17.next()).b();
            }
        } else {
            iB16 = 0;
        }
        int iHashCode10 = this.R.hashCode() + i15 + iB16;
        ola olaVar = this.S;
        int iG3 = iHashCode10 + (olaVar != null ? olaVar.g() : 0);
        List list19 = this.T;
        if (list19 != null) {
            Iterator it18 = list19.iterator();
            while (it18.hasNext()) {
                iG2 += ((ola) it18.next()).g();
            }
        }
        int iB28 = this.U.b() + iG3 + iG2;
        this.V = Integer.valueOf(iB28);
        return iB28;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.u;
    }

    @Override // defpackage.a99
    public final tlc b() {
        return this.g;
    }

    @Override // defpackage.a99
    public final List c() {
        return this.i;
    }

    @Override // defpackage.a99
    public final f4a d() {
        return this.U;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.p;
    }

    @Override // defpackage.a99
    public final tfa f() {
        return this.J;
    }

    @Override // defpackage.a99
    public final List g() {
        return this.T;
    }

    @Override // defpackage.a99
    public final String getId() {
        return this.x;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.R;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.m;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.Q;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.B;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.G;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.O;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.F;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.r;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.f;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.s;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((xl9) mw3.b.d4.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.C;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.H;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.e;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.z;
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
        return this.S;
    }

    @Override // defpackage.a99
    public final List z() {
        return this.t;
    }
}
