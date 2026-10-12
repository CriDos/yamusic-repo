package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v2a implements psf, a99 {
    public final List A;
    public final List B;
    public final tlc C;
    public final tlc D;
    public final List E;
    public final List F;
    public final tfa G;
    public final List H;
    public final pa9 I;
    public final r79 J;
    public final r79 K;
    public final List L;
    public final List M;
    public final List N;
    public final tlc O;
    public final ola P;
    public final List Q;
    public final f4a R;
    public Integer S;
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
    public final u2a m;
    public final List n;
    public final List o;
    public final List p;
    public final vj9 q;
    public final List r;
    public final f4a s;
    public final List t;
    public final List u;
    public final String v;
    public final vr9 w;
    public final List x;
    public final gh9 y;
    public final gh9 z;

    public v2a(qw8 qw8Var, yw8 yw8Var, p69 p69Var, List list, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list2, List list3, l99 l99Var, tlc tlcVar4, tlc tlcVar5, u2a u2aVar, List list4, List list5, List list6, vj9 vj9Var, List list7, f4a f4aVar, List list8, List list9, String str, vr9 vr9Var, List list10, gh9 gh9Var, gh9 gh9Var2, List list11, List list12, tlc tlcVar6, tlc tlcVar7, List list13, List list14, tfa tfaVar, List list15, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list16, List list17, List list18, tlc tlcVar8, ola olaVar, List list19, f4a f4aVar2) {
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
        this.m = u2aVar;
        this.n = list4;
        this.o = list5;
        this.p = list6;
        this.q = vj9Var;
        this.r = list7;
        this.s = f4aVar;
        this.t = list8;
        this.u = list9;
        this.v = str;
        this.w = vr9Var;
        this.x = list10;
        this.y = gh9Var;
        this.z = gh9Var2;
        this.A = list11;
        this.B = list12;
        this.C = tlcVar6;
        this.D = tlcVar7;
        this.E = list13;
        this.F = list14;
        this.G = tfaVar;
        this.H = list15;
        this.I = pa9Var;
        this.J = r79Var;
        this.K = r79Var2;
        this.L = list16;
        this.M = list17;
        this.N = list18;
        this.O = tlcVar8;
        this.P = olaVar;
        this.Q = list19;
        this.R = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.J;
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
        return this.K;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.I;
    }

    /* JADX WARN: Code duplicated, block: B:350:0x046b  */
    /* JADX WARN: Code duplicated, block: B:352:0x0471  */
    /* JADX WARN: Code duplicated, block: B:354:0x0475  */
    /* JADX WARN: Code duplicated, block: B:357:0x0480  */
    /* JADX WARN: Code duplicated, block: B:360:0x048d  */
    /* JADX WARN: Code duplicated, block: B:362:0x0495  */
    /* JADX WARN: Code duplicated, block: B:365:0x04a4 A[LOOP:11: B:358:0x0487->B:365:0x04a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:368:0x04aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:369:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:370:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:372:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:374:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:375:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:378:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:379:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:382:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:384:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:385:0x04da  */
    /* JADX WARN: Code duplicated, block: B:388:0x04df  */
    /* JADX WARN: Code duplicated, block: B:389:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:392:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:394:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:396:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:399:0x0502  */
    /* JADX WARN: Code duplicated, block: B:402:0x050f  */
    /* JADX WARN: Code duplicated, block: B:404:0x0517  */
    /* JADX WARN: Code duplicated, block: B:407:0x0526 A[LOOP:12: B:400:0x0509->B:407:0x0526, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:410:0x052c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:411:0x052e  */
    /* JADX WARN: Code duplicated, block: B:412:0x0530  */
    /* JADX WARN: Code duplicated, block: B:414:0x0533  */
    /* JADX WARN: Code duplicated, block: B:416:0x0539  */
    /* JADX WARN: Code duplicated, block: B:418:0x053d  */
    /* JADX WARN: Code duplicated, block: B:421:0x0548  */
    /* JADX WARN: Code duplicated, block: B:424:0x0555  */
    /* JADX WARN: Code duplicated, block: B:426:0x055d  */
    /* JADX WARN: Code duplicated, block: B:429:0x056c A[LOOP:13: B:422:0x054f->B:429:0x056c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:432:0x0572 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:433:0x0574  */
    /* JADX WARN: Code duplicated, block: B:434:0x0576  */
    /* JADX WARN: Code duplicated, block: B:436:0x0579  */
    /* JADX WARN: Code duplicated, block: B:438:0x057f  */
    /* JADX WARN: Code duplicated, block: B:439:0x0584 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:440:0x0586  */
    /* JADX WARN: Code duplicated, block: B:441:0x0588  */
    /* JADX WARN: Code duplicated, block: B:443:0x058b  */
    /* JADX WARN: Code duplicated, block: B:445:0x0591  */
    /* JADX WARN: Code duplicated, block: B:447:0x0595  */
    /* JADX WARN: Code duplicated, block: B:450:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:455:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:458:0x05c4 A[LOOP:14: B:451:0x05a7->B:458:0x05c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:461:0x05ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:462:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:463:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:465:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:467:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:468:0x05dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:469:0x05de  */
    /* JADX WARN: Code duplicated, block: B:470:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:472:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:474:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:475:0x05ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:476:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:477:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:479:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:481:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:482:0x0600 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:483:0x0602  */
    /* JADX WARN: Code duplicated, block: B:484:0x0604  */
    /* JADX WARN: Code duplicated, block: B:486:0x0607  */
    /* JADX WARN: Code duplicated, block: B:488:0x060d  */
    /* JADX WARN: Code duplicated, block: B:490:0x0611  */
    /* JADX WARN: Code duplicated, block: B:493:0x061c  */
    /* JADX WARN: Code duplicated, block: B:496:0x0629  */
    /* JADX WARN: Code duplicated, block: B:498:0x0631  */
    /* JADX WARN: Code duplicated, block: B:500:0x063b  */
    /* JADX WARN: Code duplicated, block: B:501:0x063d  */
    /* JADX WARN: Code duplicated, block: B:504:0x0641 A[LOOP:15: B:494:0x0623->B:504:0x0641, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:507:0x0647 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:508:0x0649  */
    /* JADX WARN: Code duplicated, block: B:509:0x064b  */
    /* JADX WARN: Code duplicated, block: B:511:0x064e  */
    /* JADX WARN: Code duplicated, block: B:513:0x0654  */
    /* JADX WARN: Code duplicated, block: B:515:0x0658  */
    /* JADX WARN: Code duplicated, block: B:518:0x0663  */
    /* JADX WARN: Code duplicated, block: B:521:0x0670  */
    /* JADX WARN: Code duplicated, block: B:523:0x0678  */
    /* JADX WARN: Code duplicated, block: B:526:0x0687 A[LOOP:16: B:519:0x066a->B:526:0x0687, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:529:0x068d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:530:0x068f  */
    /* JADX WARN: Code duplicated, block: B:531:0x0691  */
    /* JADX WARN: Code duplicated, block: B:533:0x0694  */
    /* JADX WARN: Code duplicated, block: B:535:0x069a  */
    /* JADX WARN: Code duplicated, block: B:537:0x069e  */
    /* JADX WARN: Code duplicated, block: B:540:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:543:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:545:0x06be  */
    /* JADX WARN: Code duplicated, block: B:548:0x06cd A[LOOP:17: B:541:0x06b0->B:548:0x06cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:551:0x06d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:552:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:553:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:555:0x06da  */
    /* JADX WARN: Code duplicated, block: B:559:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:560:0x06f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:561:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:562:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:564:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:566:0x0700  */
    /* JADX WARN: Code duplicated, block: B:568:0x0703  */
    /* JADX WARN: Code duplicated, block: B:571:0x070e  */
    /* JADX WARN: Code duplicated, block: B:574:0x071b  */
    /* JADX WARN: Code duplicated, block: B:576:0x0723  */
    /* JADX WARN: Code duplicated, block: B:579:0x0732 A[LOOP:18: B:572:0x0715->B:579:0x0732, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:582:0x0738 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:583:0x073a  */
    /* JADX WARN: Code duplicated, block: B:584:0x073c  */
    /* JADX WARN: Code duplicated, block: B:586:0x073f  */
    /* JADX WARN: Code duplicated, block: B:623:0x04ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x04ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x052e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x0528 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x0574 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:0x056e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x0576 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:0x05cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x05c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:0x0643 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x064b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x0649 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x068f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x0689 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:0x0691 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:0x06cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x06d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x06d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x073a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0734 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:574:0x071b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.v2a r9, defpackage.ylc r10, defpackage.ylc r11) {
        /*
            Method dump skipped, instruction units count: 1867
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v2a.F(v2a, ylc, ylc):boolean");
    }

    public final int G() {
        int iB;
        int iB2;
        int iB3;
        int iIntValue;
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
        Integer num = this.S;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(v2a.class).hashCode();
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
        int iHashCode4 = this.k.hashCode() + i3 + (l99Var != null ? l99Var.b() : 0);
        tlc tlcVar3 = this.l;
        int iHashCode5 = iHashCode4 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        u2a u2aVar = this.m;
        if (u2aVar != null) {
            Integer num2 = u2aVar.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode6 = u2aVar.b.hashCode() + u2aVar.a.hashCode() + j2p.a(u2a.class).hashCode();
                u2aVar.c = Integer.valueOf(iHashCode6);
                iIntValue = iHashCode6;
            }
        } else {
            iIntValue = 0;
        }
        int i4 = iHashCode5 + iIntValue;
        List list4 = this.n;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            iG = 0;
            while (it4.hasNext()) {
                iG += ((rg9) it4.next()).g();
            }
        } else {
            iG = 0;
        }
        int i5 = i4 + iG;
        List list5 = this.o;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((yw8) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int i6 = i5 + iB4;
        List list6 = this.p;
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
        vj9 vj9Var = this.q;
        int iB19 = i7 + (vj9Var != null ? vj9Var.b() : 0);
        List list7 = this.r;
        if (list7 != null) {
            Iterator it7 = list7.iterator();
            iB6 = 0;
            while (it7.hasNext()) {
                iB6 += ((fk9) it7.next()).b();
            }
        } else {
            iB6 = 0;
        }
        int iB20 = this.s.b() + iB19 + iB6;
        List list8 = this.t;
        if (list8 != null) {
            Iterator it8 = list8.iterator();
            iB7 = 0;
            while (it8.hasNext()) {
                iB7 += ((yw8) it8.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int i8 = iB20 + iB7;
        List list9 = this.u;
        if (list9 != null) {
            Iterator it9 = list9.iterator();
            iB8 = 0;
            while (it9.hasNext()) {
                iB8 += ((yw8) it9.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i9 = i8 + iB8;
        String str = this.v;
        int iHashCode7 = i9 + (str != null ? str.hashCode() : 0);
        vr9 vr9Var = this.w;
        int iB21 = iHashCode7 + (vr9Var != null ? vr9Var.b() : 0);
        List list10 = this.x;
        if (list10 != null) {
            Iterator it10 = list10.iterator();
            iB9 = 0;
            while (it10.hasNext()) {
                iB9 += ((yw8) it10.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int i10 = iB21 + iB9;
        gh9 gh9Var = this.y;
        int iB22 = i10 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.z;
        int iB23 = iB22 + (gh9Var2 != null ? gh9Var2.b() : 0);
        List list11 = this.A;
        if (list11 != null) {
            Iterator it11 = list11.iterator();
            iB10 = 0;
            while (it11.hasNext()) {
                iB10 += ((yw8) it11.next()).b();
            }
        } else {
            iB10 = 0;
        }
        int i11 = iB23 + iB10;
        List list12 = this.B;
        if (list12 != null) {
            Iterator it12 = list12.iterator();
            iB11 = 0;
            while (it12.hasNext()) {
                iB11 += ((yw8) it12.next()).b();
            }
        } else {
            iB11 = 0;
        }
        int i12 = i11 + iB11;
        tlc tlcVar4 = this.C;
        int iHashCode8 = i12 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.D;
        int iHashCode9 = iHashCode8 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        List list13 = this.E;
        if (list13 != null) {
            Iterator it13 = list13.iterator();
            iB12 = 0;
            while (it13.hasNext()) {
                iB12 += ((yw8) it13.next()).b();
            }
        } else {
            iB12 = 0;
        }
        int i13 = iHashCode9 + iB12;
        List list14 = this.F;
        if (list14 != null) {
            Iterator it14 = list14.iterator();
            iB13 = 0;
            while (it14.hasNext()) {
                iB13 += ((mea) it14.next()).b();
            }
        } else {
            iB13 = 0;
        }
        int i14 = i13 + iB13;
        tfa tfaVar = this.G;
        int iB24 = i14 + (tfaVar != null ? tfaVar.b() : 0);
        List list15 = this.H;
        if (list15 != null) {
            Iterator it15 = list15.iterator();
            iB14 = 0;
            while (it15.hasNext()) {
                iB14 += ((aga) it15.next()).b();
            }
        } else {
            iB14 = 0;
        }
        int i15 = iB24 + iB14;
        pa9 pa9Var = this.I;
        int iB25 = i15 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.J;
        int iB26 = iB25 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.K;
        int iB27 = iB26 + (r79Var2 != null ? r79Var2.b() : 0);
        List list16 = this.L;
        int iHashCode10 = iB27 + (list16 != null ? list16.hashCode() : 0);
        List list17 = this.M;
        if (list17 != null) {
            Iterator it16 = list17.iterator();
            iB15 = 0;
            while (it16.hasNext()) {
                iB15 += ((lha) it16.next()).b();
            }
        } else {
            iB15 = 0;
        }
        int i16 = iHashCode10 + iB15;
        List list18 = this.N;
        if (list18 != null) {
            Iterator it17 = list18.iterator();
            iB16 = 0;
            while (it17.hasNext()) {
                iB16 += ((bja) it17.next()).b();
            }
        } else {
            iB16 = 0;
        }
        int iHashCode11 = this.O.hashCode() + i16 + iB16;
        ola olaVar = this.P;
        int iG3 = iHashCode11 + (olaVar != null ? olaVar.g() : 0);
        List list19 = this.Q;
        if (list19 != null) {
            Iterator it18 = list19.iterator();
            while (it18.hasNext()) {
                iG2 += ((ola) it18.next()).g();
            }
        }
        int iB28 = this.R.b() + iG3 + iG2;
        this.S = Integer.valueOf(iB28);
        return iB28;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.s;
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
        return this.R;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.n;
    }

    @Override // defpackage.a99
    public final tfa f() {
        return this.G;
    }

    @Override // defpackage.a99
    public final List g() {
        return this.Q;
    }

    @Override // defpackage.a99
    public final String getId() {
        return this.v;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.O;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.l;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.N;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.y;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.D;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.L;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.C;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.p;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.f;
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
        return ((a3a) mw3.b.Y6.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.z;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.E;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.e;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.w;
    }

    @Override // defpackage.a99
    public final List w() {
        return this.M;
    }

    @Override // defpackage.a99
    public final List x() {
        return this.F;
    }

    @Override // defpackage.a99
    public final ola y() {
        return this.P;
    }

    @Override // defpackage.a99
    public final List z() {
        return this.r;
    }
}
