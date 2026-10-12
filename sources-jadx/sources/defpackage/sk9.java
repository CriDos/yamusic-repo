package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sk9 implements psf, a99 {
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
    public final tlc k;
    public final tlc l;
    public final List m;
    public final List n;
    public final vj9 o;
    public final List p;
    public final f4a q;
    public final String r;
    public final nb9 s;
    public final tlc t;
    public final List u;
    public final vr9 v;
    public final gh9 w;
    public final tlc x;
    public final gh9 y;
    public final tlc z;

    public sk9(qw8 qw8Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, List list2, l99 l99Var, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, tlc tlcVar8, List list3, List list4, vj9 vj9Var, List list5, f4a f4aVar, String str, nb9 nb9Var, tlc tlcVar9, List list6, vr9 vr9Var, gh9 gh9Var, tlc tlcVar10, gh9 gh9Var2, tlc tlcVar11, tlc tlcVar12, tlc tlcVar13, tlc tlcVar14, tlc tlcVar15, List list7, List list8, tfa tfaVar, List list9, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list10, List list11, List list12, tlc tlcVar16, ola olaVar, List list13, f4a f4aVar2) {
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
        this.k = tlcVar7;
        this.l = tlcVar8;
        this.m = list3;
        this.n = list4;
        this.o = vj9Var;
        this.p = list5;
        this.q = f4aVar;
        this.r = str;
        this.s = nb9Var;
        this.t = tlcVar9;
        this.u = list6;
        this.v = vr9Var;
        this.w = gh9Var;
        this.x = tlcVar10;
        this.y = gh9Var2;
        this.z = tlcVar11;
        this.A = tlcVar12;
        this.B = tlcVar13;
        this.C = tlcVar14;
        this.D = tlcVar15;
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
        this.O = tlcVar16;
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

    /* JADX WARN: Code duplicated, block: B:199:0x028e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0293 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x0295  */
    /* JADX WARN: Code duplicated, block: B:202:0x0297  */
    /* JADX WARN: Code duplicated, block: B:208:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:210:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:213:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:216:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:218:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:221:0x02ef A[LOOP:5: B:214:0x02d2->B:221:0x02ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:228:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:230:0x0302  */
    /* JADX WARN: Code duplicated, block: B:231:0x0307 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0309  */
    /* JADX WARN: Code duplicated, block: B:233:0x030b  */
    /* JADX WARN: Code duplicated, block: B:235:0x030e  */
    /* JADX WARN: Code duplicated, block: B:237:0x0314  */
    /* JADX WARN: Code duplicated, block: B:238:0x0319 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:239:0x031b  */
    /* JADX WARN: Code duplicated, block: B:240:0x031d  */
    /* JADX WARN: Code duplicated, block: B:242:0x0320  */
    /* JADX WARN: Code duplicated, block: B:246:0x0334  */
    /* JADX WARN: Code duplicated, block: B:247:0x0339 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x033b  */
    /* JADX WARN: Code duplicated, block: B:249:0x033d  */
    /* JADX WARN: Code duplicated, block: B:251:0x0340  */
    /* JADX WARN: Code duplicated, block: B:255:0x035e  */
    /* JADX WARN: Code duplicated, block: B:256:0x0365  */
    /* JADX WARN: Code duplicated, block: B:259:0x036a  */
    /* JADX WARN: Code duplicated, block: B:260:0x0371  */
    /* JADX WARN: Code duplicated, block: B:263:0x0378  */
    /* JADX WARN: Code duplicated, block: B:265:0x037c  */
    /* JADX WARN: Code duplicated, block: B:266:0x0383  */
    /* JADX WARN: Code duplicated, block: B:269:0x0388  */
    /* JADX WARN: Code duplicated, block: B:270:0x038f  */
    /* JADX WARN: Code duplicated, block: B:273:0x0396  */
    /* JADX WARN: Code duplicated, block: B:279:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:281:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:284:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:287:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:289:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:292:0x03eb A[LOOP:6: B:285:0x03ce->B:292:0x03eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:295:0x03f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:296:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:297:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:299:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:301:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:303:0x0402  */
    /* JADX WARN: Code duplicated, block: B:306:0x040d  */
    /* JADX WARN: Code duplicated, block: B:309:0x041a  */
    /* JADX WARN: Code duplicated, block: B:311:0x0422  */
    /* JADX WARN: Code duplicated, block: B:314:0x0431 A[LOOP:7: B:307:0x0414->B:314:0x0431, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:317:0x0437 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:318:0x0439  */
    /* JADX WARN: Code duplicated, block: B:319:0x043b  */
    /* JADX WARN: Code duplicated, block: B:321:0x043e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0444  */
    /* JADX WARN: Code duplicated, block: B:324:0x0449 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:325:0x044b  */
    /* JADX WARN: Code duplicated, block: B:326:0x044d  */
    /* JADX WARN: Code duplicated, block: B:328:0x0450  */
    /* JADX WARN: Code duplicated, block: B:330:0x0456  */
    /* JADX WARN: Code duplicated, block: B:332:0x045a  */
    /* JADX WARN: Code duplicated, block: B:335:0x0465  */
    /* JADX WARN: Code duplicated, block: B:338:0x0472  */
    /* JADX WARN: Code duplicated, block: B:340:0x047a  */
    /* JADX WARN: Code duplicated, block: B:343:0x0489 A[LOOP:8: B:336:0x046c->B:343:0x0489, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:346:0x048f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:347:0x0491  */
    /* JADX WARN: Code duplicated, block: B:348:0x0493  */
    /* JADX WARN: Code duplicated, block: B:350:0x0496  */
    /* JADX WARN: Code duplicated, block: B:352:0x049c  */
    /* JADX WARN: Code duplicated, block: B:353:0x04a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:354:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:355:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:357:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:359:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:360:0x04b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:362:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:364:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:366:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:367:0x04c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:368:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:371:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:375:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:381:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:383:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:385:0x0500  */
    /* JADX WARN: Code duplicated, block: B:386:0x0502  */
    /* JADX WARN: Code duplicated, block: B:389:0x0506 A[LOOP:9: B:379:0x04e8->B:389:0x0506, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:392:0x050c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:393:0x050e  */
    /* JADX WARN: Code duplicated, block: B:394:0x0510  */
    /* JADX WARN: Code duplicated, block: B:396:0x0513  */
    /* JADX WARN: Code duplicated, block: B:398:0x0519  */
    /* JADX WARN: Code duplicated, block: B:400:0x051d  */
    /* JADX WARN: Code duplicated, block: B:403:0x0528  */
    /* JADX WARN: Code duplicated, block: B:406:0x0535  */
    /* JADX WARN: Code duplicated, block: B:408:0x053d  */
    /* JADX WARN: Code duplicated, block: B:411:0x054c A[LOOP:10: B:404:0x052f->B:411:0x054c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:414:0x0552 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0554  */
    /* JADX WARN: Code duplicated, block: B:416:0x0556  */
    /* JADX WARN: Code duplicated, block: B:418:0x0559  */
    /* JADX WARN: Code duplicated, block: B:420:0x055f  */
    /* JADX WARN: Code duplicated, block: B:422:0x0563  */
    /* JADX WARN: Code duplicated, block: B:425:0x056e  */
    /* JADX WARN: Code duplicated, block: B:428:0x057b  */
    /* JADX WARN: Code duplicated, block: B:430:0x0583  */
    /* JADX WARN: Code duplicated, block: B:433:0x0592 A[LOOP:11: B:426:0x0575->B:433:0x0592, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:436:0x0598 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:437:0x059a  */
    /* JADX WARN: Code duplicated, block: B:438:0x059c  */
    /* JADX WARN: Code duplicated, block: B:440:0x059f  */
    /* JADX WARN: Code duplicated, block: B:444:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:445:0x05b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:446:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:447:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:449:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:451:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:453:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:456:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:459:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:461:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:464:0x05f7 A[LOOP:12: B:457:0x05da->B:464:0x05f7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:467:0x05fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:468:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:469:0x0601  */
    /* JADX WARN: Code duplicated, block: B:471:0x0604  */
    /* JADX WARN: Code duplicated, block: B:490:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:0x02f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x03f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x0439 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x0433 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x043b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x0491 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x048b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x0493 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x0510 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x050e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0508 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x0554 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:0x054e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:0x0556 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x059a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x0594 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:0x059c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x05ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x05f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x0601 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:422:0x0563
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.sk9 r9, defpackage.ylc r10, defpackage.ylc r11) {
        /*
            Method dump skipped, instruction units count: 1552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sk9.F(sk9, ylc, ylc):boolean");
    }

    public final int G() {
        int iB;
        int iB2;
        int iG;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        Integer num = this.S;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(sk9.class).hashCode();
        int iG2 = 0;
        qw8 qw8Var = this.a;
        int iB10 = iHashCode + (qw8Var != null ? qw8Var.b() : 0);
        tlc tlcVar = this.b;
        int iHashCode2 = iB10 + (tlcVar != null ? tlcVar.hashCode() : 0);
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
        int i = iHashCode3 + iB;
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
        int iHashCode4 = iB11 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        tlc tlcVar4 = this.i;
        int iHashCode5 = this.j.hashCode() + iHashCode4 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.k;
        int iHashCode6 = this.l.hashCode() + iHashCode5 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        List list3 = this.m;
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
        List list4 = this.n;
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
        vj9 vj9Var = this.o;
        int iB12 = i4 + (vj9Var != null ? vj9Var.b() : 0);
        List list5 = this.p;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((fk9) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int iB13 = this.q.b() + iB12 + iB4;
        String str = this.r;
        int iHashCode7 = iB13 + (str != null ? str.hashCode() : 0);
        nb9 nb9Var = this.s;
        int iHashCode8 = this.t.hashCode() + iHashCode7 + (nb9Var != null ? nb9Var.b() : 0);
        vr9 vr9Var = this.v;
        int iB14 = iHashCode8 + (vr9Var != null ? vr9Var.b() : 0);
        gh9 gh9Var = this.w;
        int iHashCode9 = this.x.hashCode() + iB14 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.y;
        int iHashCode10 = this.z.hashCode() + iHashCode9 + (gh9Var2 != null ? gh9Var2.b() : 0);
        tlc tlcVar6 = this.A;
        int iHashCode11 = iHashCode10 + (tlcVar6 != null ? tlcVar6.hashCode() : 0);
        tlc tlcVar7 = this.B;
        int iHashCode12 = this.D.hashCode() + this.C.hashCode() + iHashCode11 + (tlcVar7 != null ? tlcVar7.hashCode() : 0);
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
        int i5 = iHashCode12 + iB5;
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
        int i6 = i5 + iB6;
        tfa tfaVar = this.G;
        int iB15 = i6 + (tfaVar != null ? tfaVar.b() : 0);
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
        int i7 = iB15 + iB7;
        pa9 pa9Var = this.I;
        int iB16 = i7 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.J;
        int iB17 = iB16 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.K;
        int iB18 = iB17 + (r79Var2 != null ? r79Var2.b() : 0);
        List list9 = this.L;
        int iHashCode13 = iB18 + (list9 != null ? list9.hashCode() : 0);
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
        int i8 = iHashCode13 + iB8;
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
        int iHashCode14 = this.O.hashCode() + i8 + iB9;
        ola olaVar = this.P;
        int iG3 = iHashCode14 + (olaVar != null ? olaVar.g() : 0);
        List list12 = this.Q;
        if (list12 != null) {
            Iterator it11 = list12.iterator();
            while (it11.hasNext()) {
                iG2 += ((ola) it11.next()).g();
            }
        }
        int iB19 = this.R.b() + iG3 + iG2;
        this.S = Integer.valueOf(iB19);
        return iB19;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.q;
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
        return this.m;
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
        return this.r;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.O;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.i;
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
        return this.B;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.L;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.A;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.n;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.c;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.o;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((al9) mw3.b.X3.getValue()).b(mw3.a, this);
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
        return this.p;
    }
}
