package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ve9 implements psf, a99 {
    public final pa9 A;
    public final r79 B;
    public final r79 C;
    public final List D;
    public final List E;
    public final List F;
    public final tlc G;
    public final ola H;
    public final List I;
    public final f4a J;
    public Integer K;
    public Integer L;
    public final qw8 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final List e;
    public final List f;
    public final l99 g;
    public final tlc h;
    public final JSONObject i;
    public final String j;
    public final List k;
    public final List l;
    public final vj9 m;
    public final List n;
    public final f4a o;
    public final String p;
    public final List q;
    public final vr9 r;
    public final gh9 s;
    public final gh9 t;
    public final tlc u;
    public final tlc v;
    public final List w;
    public final List x;
    public final tfa y;
    public final List z;

    public ve9(qw8 qw8Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, List list2, l99 l99Var, tlc tlcVar4, JSONObject jSONObject, String str, List list3, List list4, vj9 vj9Var, List list5, f4a f4aVar, String str2, List list6, vr9 vr9Var, gh9 gh9Var, gh9 gh9Var2, tlc tlcVar5, tlc tlcVar6, List list7, List list8, tfa tfaVar, List list9, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list10, List list11, List list12, tlc tlcVar7, ola olaVar, List list13, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = list;
        this.f = list2;
        this.g = l99Var;
        this.h = tlcVar4;
        this.i = jSONObject;
        this.j = str;
        this.k = list3;
        this.l = list4;
        this.m = vj9Var;
        this.n = list5;
        this.o = f4aVar;
        this.p = str2;
        this.q = list6;
        this.r = vr9Var;
        this.s = gh9Var;
        this.t = gh9Var2;
        this.u = tlcVar5;
        this.v = tlcVar6;
        this.w = list7;
        this.x = list8;
        this.y = tfaVar;
        this.z = list9;
        this.A = pa9Var;
        this.B = r79Var;
        this.C = r79Var2;
        this.D = list10;
        this.E = list11;
        this.F = list12;
        this.G = tlcVar7;
        this.H = olaVar;
        this.I = list13;
        this.J = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.B;
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
        return this.C;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.A;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x023c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0240  */
    /* JADX WARN: Code duplicated, block: B:184:0x024b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0258  */
    /* JADX WARN: Code duplicated, block: B:189:0x0260  */
    /* JADX WARN: Code duplicated, block: B:192:0x026f A[LOOP:5: B:185:0x0252->B:192:0x026f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x027c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0282  */
    /* JADX WARN: Code duplicated, block: B:202:0x0287 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x0289  */
    /* JADX WARN: Code duplicated, block: B:204:0x028b  */
    /* JADX WARN: Code duplicated, block: B:206:0x028e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0294  */
    /* JADX WARN: Code duplicated, block: B:209:0x0299 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:210:0x029b  */
    /* JADX WARN: Code duplicated, block: B:211:0x029d  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:215:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:216:0x02ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:218:0x02af  */
    /* JADX WARN: Code duplicated, block: B:220:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:222:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:223:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:226:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:227:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:230:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:232:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:233:0x02db  */
    /* JADX WARN: Code duplicated, block: B:236:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:237:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:240:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:242:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:244:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:247:0x0303  */
    /* JADX WARN: Code duplicated, block: B:250:0x0310  */
    /* JADX WARN: Code duplicated, block: B:252:0x0318  */
    /* JADX WARN: Code duplicated, block: B:255:0x0327 A[LOOP:6: B:248:0x030a->B:255:0x0327, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:258:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:259:0x032f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0331  */
    /* JADX WARN: Code duplicated, block: B:262:0x0334  */
    /* JADX WARN: Code duplicated, block: B:264:0x033a  */
    /* JADX WARN: Code duplicated, block: B:266:0x033e  */
    /* JADX WARN: Code duplicated, block: B:269:0x0349  */
    /* JADX WARN: Code duplicated, block: B:272:0x0356  */
    /* JADX WARN: Code duplicated, block: B:274:0x035e  */
    /* JADX WARN: Code duplicated, block: B:277:0x036d A[LOOP:7: B:270:0x0350->B:277:0x036d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:280:0x0373 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x0375  */
    /* JADX WARN: Code duplicated, block: B:282:0x0377  */
    /* JADX WARN: Code duplicated, block: B:284:0x037a  */
    /* JADX WARN: Code duplicated, block: B:286:0x0380  */
    /* JADX WARN: Code duplicated, block: B:287:0x0385 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:288:0x0387  */
    /* JADX WARN: Code duplicated, block: B:289:0x0389  */
    /* JADX WARN: Code duplicated, block: B:291:0x038c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0392  */
    /* JADX WARN: Code duplicated, block: B:295:0x0396  */
    /* JADX WARN: Code duplicated, block: B:298:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:301:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:303:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:306:0x03c5 A[LOOP:8: B:299:0x03a8->B:306:0x03c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x03cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:310:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:311:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:313:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:315:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:316:0x03dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:317:0x03df  */
    /* JADX WARN: Code duplicated, block: B:318:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:320:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:322:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:323:0x03ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:325:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:327:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:329:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:330:0x0401 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:331:0x0403  */
    /* JADX WARN: Code duplicated, block: B:332:0x0405  */
    /* JADX WARN: Code duplicated, block: B:334:0x0408  */
    /* JADX WARN: Code duplicated, block: B:336:0x040e  */
    /* JADX WARN: Code duplicated, block: B:338:0x0412  */
    /* JADX WARN: Code duplicated, block: B:341:0x041d  */
    /* JADX WARN: Code duplicated, block: B:344:0x042a  */
    /* JADX WARN: Code duplicated, block: B:346:0x0432  */
    /* JADX WARN: Code duplicated, block: B:348:0x043c  */
    /* JADX WARN: Code duplicated, block: B:349:0x043e  */
    /* JADX WARN: Code duplicated, block: B:352:0x0442 A[LOOP:9: B:342:0x0424->B:352:0x0442, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:355:0x0448 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:356:0x044a  */
    /* JADX WARN: Code duplicated, block: B:357:0x044c  */
    /* JADX WARN: Code duplicated, block: B:359:0x044f  */
    /* JADX WARN: Code duplicated, block: B:361:0x0455  */
    /* JADX WARN: Code duplicated, block: B:363:0x0459  */
    /* JADX WARN: Code duplicated, block: B:366:0x0464  */
    /* JADX WARN: Code duplicated, block: B:369:0x0471  */
    /* JADX WARN: Code duplicated, block: B:371:0x0479  */
    /* JADX WARN: Code duplicated, block: B:374:0x0488 A[LOOP:10: B:367:0x046b->B:374:0x0488, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:377:0x048e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:378:0x0490  */
    /* JADX WARN: Code duplicated, block: B:379:0x0492  */
    /* JADX WARN: Code duplicated, block: B:381:0x0495  */
    /* JADX WARN: Code duplicated, block: B:383:0x049b  */
    /* JADX WARN: Code duplicated, block: B:385:0x049f  */
    /* JADX WARN: Code duplicated, block: B:388:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:391:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:393:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:396:0x04ce A[LOOP:11: B:389:0x04b1->B:396:0x04ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:399:0x04d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:400:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:401:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:403:0x04db  */
    /* JADX WARN: Code duplicated, block: B:407:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:408:0x04f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:409:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:410:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:412:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:414:0x0501  */
    /* JADX WARN: Code duplicated, block: B:416:0x0504  */
    /* JADX WARN: Code duplicated, block: B:419:0x050f  */
    /* JADX WARN: Code duplicated, block: B:422:0x051c  */
    /* JADX WARN: Code duplicated, block: B:424:0x0524  */
    /* JADX WARN: Code duplicated, block: B:427:0x0533 A[LOOP:12: B:420:0x0516->B:427:0x0533, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:430:0x0539 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:431:0x053b  */
    /* JADX WARN: Code duplicated, block: B:432:0x053d  */
    /* JADX WARN: Code duplicated, block: B:434:0x0540  */
    /* JADX WARN: Code duplicated, block: B:453:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x032f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x036f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x03cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x03cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x044a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x0444 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x044c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x048a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x0492 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x04d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x04d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x04d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x053b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x0535 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x053d A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:410:0x04f8
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.ve9 r9, defpackage.ylc r10, defpackage.ylc r11) {
        /*
            Method dump skipped, instruction units count: 1356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ve9.F(ve9, ylc, ylc):boolean");
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
        Integer num = this.K;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(ve9.class).hashCode();
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
        JSONObject jSONObject = this.i;
        int iHashCode5 = this.j.hashCode() + iHashCode4 + (jSONObject != null ? jSONObject.hashCode() : 0);
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
        int i3 = iHashCode5 + iG;
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
        int iHashCode6 = iB13 + (str != null ? str.hashCode() : 0);
        vr9 vr9Var = this.r;
        int iB14 = iHashCode6 + (vr9Var != null ? vr9Var.b() : 0);
        gh9 gh9Var = this.s;
        int iB15 = iB14 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.t;
        int iB16 = iB15 + (gh9Var2 != null ? gh9Var2.b() : 0);
        tlc tlcVar4 = this.u;
        int iHashCode7 = iB16 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.v;
        int iHashCode8 = iHashCode7 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        List list6 = this.w;
        if (list6 != null) {
            Iterator it6 = list6.iterator();
            iB5 = 0;
            while (it6.hasNext()) {
                iB5 += ((yw8) it6.next()).b();
            }
        } else {
            iB5 = 0;
        }
        int i5 = iHashCode8 + iB5;
        List list7 = this.x;
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
        tfa tfaVar = this.y;
        int iB17 = i6 + (tfaVar != null ? tfaVar.b() : 0);
        List list8 = this.z;
        if (list8 != null) {
            Iterator it8 = list8.iterator();
            iB7 = 0;
            while (it8.hasNext()) {
                iB7 += ((aga) it8.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int i7 = iB17 + iB7;
        pa9 pa9Var = this.A;
        int iB18 = i7 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.B;
        int iB19 = iB18 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.C;
        int iB20 = iB19 + (r79Var2 != null ? r79Var2.b() : 0);
        List list9 = this.D;
        int iHashCode9 = iB20 + (list9 != null ? list9.hashCode() : 0);
        List list10 = this.E;
        if (list10 != null) {
            Iterator it9 = list10.iterator();
            iB8 = 0;
            while (it9.hasNext()) {
                iB8 += ((lha) it9.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i8 = iHashCode9 + iB8;
        List list11 = this.F;
        if (list11 != null) {
            Iterator it10 = list11.iterator();
            iB9 = 0;
            while (it10.hasNext()) {
                iB9 += ((bja) it10.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int iHashCode10 = this.G.hashCode() + i8 + iB9;
        ola olaVar = this.H;
        int iG3 = iHashCode10 + (olaVar != null ? olaVar.g() : 0);
        List list12 = this.I;
        if (list12 != null) {
            Iterator it11 = list12.iterator();
            while (it11.hasNext()) {
                iG2 += ((ola) it11.next()).g();
            }
        }
        int iB21 = this.J.b() + iG3 + iG2;
        this.K = Integer.valueOf(iB21);
        return iB21;
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
        return this.J;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.k;
    }

    @Override // defpackage.a99
    public final tfa f() {
        return this.y;
    }

    @Override // defpackage.a99
    public final List g() {
        return this.I;
    }

    @Override // defpackage.a99
    public final String getId() {
        return this.p;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.G;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.h;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.F;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.s;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.v;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.D;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.u;
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
        return ((bf9) mw3.b.K2.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.t;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.w;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.b;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.r;
    }

    @Override // defpackage.a99
    public final List w() {
        return this.E;
    }

    @Override // defpackage.a99
    public final List x() {
        return this.x;
    }

    @Override // defpackage.a99
    public final ola y() {
        return this.H;
    }

    @Override // defpackage.a99
    public final List z() {
        return this.n;
    }
}
