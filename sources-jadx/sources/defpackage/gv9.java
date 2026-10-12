package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gv9 implements psf, a99 {
    public final tlc A;
    public final tlc B;
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
    public Integer T;
    public final qw8 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final List e;
    public final List f;
    public final l99 g;
    public final tlc h;
    public final tlc i;
    public final tlc j;
    public final List k;
    public final List l;
    public final vj9 m;
    public final List n;
    public final f4a o;
    public final String p;
    public final tlc q;
    public final nb9 r;
    public final ij9 s;
    public final List t;
    public final wv9 u;
    public final vr9 v;
    public final gh9 w;
    public final tlc x;
    public final gh9 y;
    public final ku9 z;

    public gv9(qw8 qw8Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, List list2, l99 l99Var, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, List list3, List list4, vj9 vj9Var, List list5, f4a f4aVar, String str, tlc tlcVar7, nb9 nb9Var, ij9 ij9Var, List list6, wv9 wv9Var, vr9 vr9Var, gh9 gh9Var, tlc tlcVar8, gh9 gh9Var2, ku9 ku9Var, tlc tlcVar9, tlc tlcVar10, tlc tlcVar11, tlc tlcVar12, List list7, List list8, tfa tfaVar, List list9, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list10, List list11, List list12, tlc tlcVar13, ola olaVar, List list13, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = list;
        this.f = list2;
        this.g = l99Var;
        this.h = tlcVar4;
        this.i = tlcVar5;
        this.j = tlcVar6;
        this.k = list3;
        this.l = list4;
        this.m = vj9Var;
        this.n = list5;
        this.o = f4aVar;
        this.p = str;
        this.q = tlcVar7;
        this.r = nb9Var;
        this.s = ij9Var;
        this.t = list6;
        this.u = wv9Var;
        this.v = vr9Var;
        this.w = gh9Var;
        this.x = tlcVar8;
        this.y = gh9Var2;
        this.z = ku9Var;
        this.A = tlcVar9;
        this.B = tlcVar10;
        this.C = tlcVar11;
        this.D = tlcVar12;
        this.E = list7;
        this.F = list8;
        this.G = tfaVar;
        this.H = list9;
        this.I = pa9Var;
        this.J = r79Var;
        this.K = r79Var2;
        this.L = list10;
        this.M = list11;
        this.N = list12;
        this.O = tlcVar13;
        this.P = olaVar;
        this.Q = list13;
        this.R = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.J;
    }

    @Override // defpackage.a99
    public final List B() {
        return this.e;
    }

    @Override // defpackage.a99
    public final l99 C() {
        return this.g;
    }

    @Override // defpackage.a99
    public final r79 D() {
        return this.K;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.I;
    }

    /* JADX WARN: Code duplicated, block: B:226:0x0311  */
    /* JADX WARN: Code duplicated, block: B:245:0x0348  */
    /* JADX WARN: Code duplicated, block: B:247:0x034e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0353 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:249:0x0355  */
    /* JADX WARN: Code duplicated, block: B:250:0x0357  */
    /* JADX WARN: Code duplicated, block: B:252:0x035a  */
    /* JADX WARN: Code duplicated, block: B:254:0x0360  */
    /* JADX WARN: Code duplicated, block: B:255:0x0365 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x0367  */
    /* JADX WARN: Code duplicated, block: B:257:0x0369  */
    /* JADX WARN: Code duplicated, block: B:259:0x036c  */
    /* JADX WARN: Code duplicated, block: B:263:0x0380  */
    /* JADX WARN: Code duplicated, block: B:264:0x0385 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x0387  */
    /* JADX WARN: Code duplicated, block: B:266:0x0389  */
    /* JADX WARN: Code duplicated, block: B:268:0x038c  */
    /* JADX WARN: Code duplicated, block: B:270:0x0392  */
    /* JADX WARN: Code duplicated, block: B:272:0x0396  */
    /* JADX WARN: Code duplicated, block: B:274:0x039a  */
    /* JADX WARN: Code duplicated, block: B:276:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:277:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:280:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:291:0x042e  */
    /* JADX WARN: Code duplicated, block: B:293:0x0432  */
    /* JADX WARN: Code duplicated, block: B:295:0x043e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0441  */
    /* JADX WARN: Code duplicated, block: B:299:0x0446  */
    /* JADX WARN: Code duplicated, block: B:312:0x04df  */
    /* JADX WARN: Code duplicated, block: B:314:0x04e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:315:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:316:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:318:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:322:0x0508  */
    /* JADX WARN: Code duplicated, block: B:323:0x050f  */
    /* JADX WARN: Code duplicated, block: B:326:0x0514  */
    /* JADX WARN: Code duplicated, block: B:327:0x051b  */
    /* JADX WARN: Code duplicated, block: B:330:0x0522  */
    /* JADX WARN: Code duplicated, block: B:332:0x0526  */
    /* JADX WARN: Code duplicated, block: B:333:0x052d  */
    /* JADX WARN: Code duplicated, block: B:336:0x0532  */
    /* JADX WARN: Code duplicated, block: B:337:0x0539  */
    /* JADX WARN: Code duplicated, block: B:340:0x0540  */
    /* JADX WARN: Code duplicated, block: B:344:0x0554  */
    /* JADX WARN: Code duplicated, block: B:346:0x0558  */
    /* JADX WARN: Code duplicated, block: B:349:0x0563  */
    /* JADX WARN: Code duplicated, block: B:352:0x0570  */
    /* JADX WARN: Code duplicated, block: B:354:0x0578  */
    /* JADX WARN: Code duplicated, block: B:357:0x0587 A[LOOP:6: B:350:0x056a->B:357:0x0587, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:360:0x058d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x058f  */
    /* JADX WARN: Code duplicated, block: B:362:0x0591  */
    /* JADX WARN: Code duplicated, block: B:364:0x0594  */
    /* JADX WARN: Code duplicated, block: B:366:0x059a  */
    /* JADX WARN: Code duplicated, block: B:368:0x059e  */
    /* JADX WARN: Code duplicated, block: B:371:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:374:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:376:0x05be  */
    /* JADX WARN: Code duplicated, block: B:379:0x05cd A[LOOP:7: B:372:0x05b0->B:379:0x05cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:382:0x05d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:383:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:384:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:386:0x05da  */
    /* JADX WARN: Code duplicated, block: B:388:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:389:0x05e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:390:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:391:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:393:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:395:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:397:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:400:0x0601  */
    /* JADX WARN: Code duplicated, block: B:403:0x060e  */
    /* JADX WARN: Code duplicated, block: B:405:0x0616  */
    /* JADX WARN: Code duplicated, block: B:408:0x0625 A[LOOP:8: B:401:0x0608->B:408:0x0625, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:411:0x062b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:412:0x062d  */
    /* JADX WARN: Code duplicated, block: B:413:0x062f  */
    /* JADX WARN: Code duplicated, block: B:415:0x0632  */
    /* JADX WARN: Code duplicated, block: B:417:0x0638  */
    /* JADX WARN: Code duplicated, block: B:418:0x063d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:419:0x063f  */
    /* JADX WARN: Code duplicated, block: B:420:0x0641  */
    /* JADX WARN: Code duplicated, block: B:422:0x0644  */
    /* JADX WARN: Code duplicated, block: B:424:0x064a  */
    /* JADX WARN: Code duplicated, block: B:425:0x064f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:426:0x0651  */
    /* JADX WARN: Code duplicated, block: B:427:0x0653  */
    /* JADX WARN: Code duplicated, block: B:429:0x0656  */
    /* JADX WARN: Code duplicated, block: B:431:0x065c  */
    /* JADX WARN: Code duplicated, block: B:432:0x0661 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:433:0x0663  */
    /* JADX WARN: Code duplicated, block: B:434:0x0665  */
    /* JADX WARN: Code duplicated, block: B:436:0x0668  */
    /* JADX WARN: Code duplicated, block: B:438:0x066e  */
    /* JADX WARN: Code duplicated, block: B:440:0x0672  */
    /* JADX WARN: Code duplicated, block: B:443:0x067d  */
    /* JADX WARN: Code duplicated, block: B:446:0x068a  */
    /* JADX WARN: Code duplicated, block: B:448:0x0692  */
    /* JADX WARN: Code duplicated, block: B:450:0x069c  */
    /* JADX WARN: Code duplicated, block: B:451:0x069e  */
    /* JADX WARN: Code duplicated, block: B:454:0x06a2 A[LOOP:9: B:444:0x0684->B:454:0x06a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:457:0x06a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:458:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:459:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:461:0x06af  */
    /* JADX WARN: Code duplicated, block: B:463:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:465:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:468:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:471:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:473:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:476:0x06e8 A[LOOP:10: B:469:0x06cb->B:476:0x06e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:479:0x06ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:480:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:481:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:483:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:485:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:487:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:490:0x070a  */
    /* JADX WARN: Code duplicated, block: B:493:0x0717  */
    /* JADX WARN: Code duplicated, block: B:495:0x071f  */
    /* JADX WARN: Code duplicated, block: B:498:0x072e A[LOOP:11: B:491:0x0711->B:498:0x072e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:501:0x0734 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:502:0x0736  */
    /* JADX WARN: Code duplicated, block: B:503:0x0738  */
    /* JADX WARN: Code duplicated, block: B:505:0x073b  */
    /* JADX WARN: Code duplicated, block: B:509:0x074f  */
    /* JADX WARN: Code duplicated, block: B:510:0x0754 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:511:0x0756  */
    /* JADX WARN: Code duplicated, block: B:512:0x0758  */
    /* JADX WARN: Code duplicated, block: B:514:0x075b  */
    /* JADX WARN: Code duplicated, block: B:516:0x0761  */
    /* JADX WARN: Code duplicated, block: B:518:0x0764  */
    /* JADX WARN: Code duplicated, block: B:521:0x076f  */
    /* JADX WARN: Code duplicated, block: B:524:0x077c  */
    /* JADX WARN: Code duplicated, block: B:526:0x0784  */
    /* JADX WARN: Code duplicated, block: B:529:0x0793 A[LOOP:12: B:522:0x0776->B:529:0x0793, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:532:0x0799 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:533:0x079b  */
    /* JADX WARN: Code duplicated, block: B:534:0x079d  */
    /* JADX WARN: Code duplicated, block: B:536:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:559:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x0591 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:0x058f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x05d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:0x05cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x05d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:565:0x062d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:0x0627 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:0x062f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x06ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x06aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:0x06a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x06f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x06ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x06f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x0738 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0736 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x0730 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x079b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:578:0x0795 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x079d A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:536:0x07a0
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.gv9 r10, defpackage.ylc r11, defpackage.ylc r12) {
        /*
            Method dump skipped, instruction units count: 1967
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gv9.F(gv9, ylc, ylc):boolean");
    }

    public final int G() {
        int iB;
        int iB2;
        int iG;
        int iB3;
        int iB4;
        int iIntValue;
        int iHashCode;
        int iIntValue2;
        int iIntValue3;
        int iIntValue4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iHashCode2;
        int iIntValue5;
        Integer num = this.S;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode3 = j2p.a(gv9.class).hashCode();
        int iG2 = 0;
        qw8 qw8Var = this.a;
        int iB10 = iHashCode3 + (qw8Var != null ? qw8Var.b() : 0);
        tlc tlcVar = this.b;
        int iHashCode4 = iB10 + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.c;
        int iHashCode5 = this.d.hashCode() + iHashCode4 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
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
        int i = iHashCode5 + iB;
        List list2 = this.f;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            iB2 = 0;
            while (it2.hasNext()) {
                iB2 += ((j89) it2.next()).b();
            }
        } else {
            iB2 = 0;
        }
        int i2 = i + iB2;
        l99 l99Var = this.g;
        int iB11 = i2 + (l99Var != null ? l99Var.b() : 0);
        tlc tlcVar3 = this.h;
        int iHashCode6 = this.j.hashCode() + this.i.hashCode() + iB11 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        List list3 = this.k;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            iG = 0;
            while (it3.hasNext()) {
                iG += ((rg9) it3.next()).g();
            }
        } else {
            iG = 0;
        }
        int i3 = iHashCode6 + iG;
        List list4 = this.l;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            iB3 = 0;
            while (it4.hasNext()) {
                iB3 += ((ph9) it4.next()).b();
            }
        } else {
            iB3 = 0;
        }
        int i4 = i3 + iB3;
        vj9 vj9Var = this.m;
        int iB12 = i4 + (vj9Var != null ? vj9Var.b() : 0);
        List list5 = this.n;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((fk9) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int iB13 = this.o.b() + iB12 + iB4;
        String str = this.p;
        int iHashCode7 = this.q.hashCode() + iB13 + (str != null ? str.hashCode() : 0);
        nb9 nb9Var = this.r;
        int iB14 = this.s.b() + iHashCode7 + (nb9Var != null ? nb9Var.b() : 0);
        wv9 wv9Var = this.u;
        Integer num2 = wv9Var.a;
        if (num2 != null) {
            iIntValue = num2.intValue();
        } else {
            int iHashCode8 = j2p.a(wv9Var.getClass()).hashCode();
            if (wv9Var instanceof vv9) {
                du9 du9Var = ((vv9) wv9Var).b;
                Integer num3 = du9Var.b;
                if (num3 != null) {
                    iIntValue2 = num3.intValue();
                } else {
                    int iHashCode9 = j2p.a(du9.class).hashCode();
                    jx9 jx9Var = du9Var.a;
                    Integer num4 = jx9Var.b;
                    if (num4 != null) {
                        iIntValue3 = num4.intValue();
                    } else {
                        int iHashCode10 = j2p.a(jx9.class).hashCode() + jx9Var.a.hashCode();
                        jx9Var.b = Integer.valueOf(iHashCode10);
                        iIntValue3 = iHashCode10;
                    }
                    iHashCode = iHashCode9 + iIntValue3;
                    du9Var.b = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
                int i5 = iHashCode8 + iIntValue2;
                wv9Var.a = Integer.valueOf(i5);
                iIntValue = i5;
            } else {
                if (wv9Var instanceof tv9) {
                    ht9 ht9Var = ((tv9) wv9Var).b;
                    Integer num5 = ht9Var.b;
                    if (num5 != null) {
                        iIntValue2 = num5.intValue();
                    } else {
                        int iB15 = ht9Var.a.b() + j2p.a(ht9.class).hashCode();
                        ht9Var.b = Integer.valueOf(iB15);
                        iIntValue2 = iB15;
                    }
                } else if (wv9Var instanceof uv9) {
                    yt9 yt9Var = ((uv9) wv9Var).b;
                    Integer num6 = yt9Var.a;
                    if (num6 != null) {
                        iIntValue2 = num6.intValue();
                    } else {
                        iHashCode = j2p.a(yt9.class).hashCode();
                        yt9Var.a = Integer.valueOf(iHashCode);
                        iIntValue2 = iHashCode;
                    }
                } else {
                    f9e.e();
                    iIntValue = 0;
                }
                int i6 = iHashCode8 + iIntValue2;
                wv9Var.a = Integer.valueOf(i6);
                iIntValue = i6;
            }
        }
        int i7 = iIntValue + iB14;
        vr9 vr9Var = this.v;
        int iB16 = i7 + (vr9Var != null ? vr9Var.b() : 0);
        gh9 gh9Var = this.w;
        int iHashCode11 = this.x.hashCode() + iB16 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.y;
        int iB17 = iHashCode11 + (gh9Var2 != null ? gh9Var2.b() : 0);
        ku9 ku9Var = this.z;
        if (ku9Var == null) {
            iIntValue4 = 0;
        } else {
            Integer num7 = ku9Var.a;
            if (num7 != null) {
                iIntValue4 = num7.intValue();
            } else {
                int iHashCode12 = j2p.a(ku9Var.getClass()).hashCode();
                if (ku9Var instanceof ju9) {
                    uu9 uu9Var = ((ju9) ku9Var).b;
                    Integer num8 = uu9Var.f;
                    if (num8 != null) {
                        iIntValue5 = num8.intValue();
                    } else {
                        iHashCode2 = uu9Var.d.hashCode() + uu9Var.c.hashCode() + uu9Var.b.hashCode() + uu9Var.a.hashCode() + j2p.a(uu9.class).hashCode() + uu9Var.e.hashCode();
                        uu9Var.f = Integer.valueOf(iHashCode2);
                        iIntValue5 = iHashCode2;
                    }
                } else if (ku9Var instanceof iu9) {
                    ou9 ou9Var = ((iu9) ku9Var).b;
                    Integer num9 = ou9Var.g;
                    if (num9 != null) {
                        iIntValue5 = num9.intValue();
                    } else {
                        iHashCode2 = ou9Var.f.hashCode() + ou9Var.e.hashCode() + ou9Var.d.hashCode() + ou9Var.c.hashCode() + ou9Var.b.hashCode() + ou9Var.a.hashCode() + j2p.a(ou9.class).hashCode();
                        ou9Var.g = Integer.valueOf(iHashCode2);
                        iIntValue5 = iHashCode2;
                    }
                } else {
                    f9e.e();
                    iIntValue4 = 0;
                }
                int i8 = iHashCode12 + iIntValue5;
                ku9Var.a = Integer.valueOf(i8);
                iIntValue4 = i8;
            }
        }
        int iHashCode13 = this.A.hashCode() + iB17 + iIntValue4;
        tlc tlcVar4 = this.B;
        int iHashCode14 = iHashCode13 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.C;
        int iHashCode15 = this.D.hashCode() + iHashCode14 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        List list6 = this.E;
        if (list6 != null) {
            Iterator it6 = list6.iterator();
            iB5 = 0;
            while (it6.hasNext()) {
                iB5 += ((yw8) it6.next()).b();
            }
        } else {
            iB5 = 0;
        }
        int i9 = iHashCode15 + iB5;
        List list7 = this.F;
        if (list7 != null) {
            Iterator it7 = list7.iterator();
            iB6 = 0;
            while (it7.hasNext()) {
                iB6 += ((mea) it7.next()).b();
            }
        } else {
            iB6 = 0;
        }
        int i10 = i9 + iB6;
        tfa tfaVar = this.G;
        int iB18 = i10 + (tfaVar != null ? tfaVar.b() : 0);
        List list8 = this.H;
        if (list8 != null) {
            Iterator it8 = list8.iterator();
            iB7 = 0;
            while (it8.hasNext()) {
                iB7 += ((aga) it8.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int i11 = iB18 + iB7;
        pa9 pa9Var = this.I;
        int iB19 = i11 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.J;
        int iB20 = iB19 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.K;
        int iB21 = iB20 + (r79Var2 != null ? r79Var2.b() : 0);
        List list9 = this.L;
        int iHashCode16 = iB21 + (list9 != null ? list9.hashCode() : 0);
        List list10 = this.M;
        if (list10 != null) {
            Iterator it9 = list10.iterator();
            iB8 = 0;
            while (it9.hasNext()) {
                iB8 += ((lha) it9.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i12 = iHashCode16 + iB8;
        List list11 = this.N;
        if (list11 != null) {
            Iterator it10 = list11.iterator();
            iB9 = 0;
            while (it10.hasNext()) {
                iB9 += ((bja) it10.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int iHashCode17 = this.O.hashCode() + i12 + iB9;
        ola olaVar = this.P;
        int iG3 = iHashCode17 + (olaVar != null ? olaVar.g() : 0);
        List list12 = this.Q;
        if (list12 != null) {
            Iterator it11 = list12.iterator();
            while (it11.hasNext()) {
                iG2 += ((ola) it11.next()).g();
            }
        }
        int iB22 = this.R.b() + iG3 + iG2;
        this.S = Integer.valueOf(iB22);
        return iB22;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.o;
    }

    @Override // defpackage.a99
    public final tlc b() {
        return this.d;
    }

    @Override // defpackage.a99
    public final List c() {
        return this.f;
    }

    @Override // defpackage.a99
    public final f4a d() {
        return this.R;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.k;
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
        return this.p;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.O;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.h;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.N;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.w;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.C;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.L;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.B;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.l;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.c;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.m;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((pv9) mw3.b.L5.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.y;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.E;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.b;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.v;
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
        return this.n;
    }
}
