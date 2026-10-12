package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m8a implements psf, a99 {
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
    public final qw8 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final List e;
    public final List f;
    public final l99 g;
    public final tlc h;
    public final List i;
    public final List j;
    public final vj9 k;
    public final List l;
    public final f4a m;
    public final String n;
    public final tlc o;
    public final String p;
    public final vr9 q;
    public final gh9 r;
    public final tlc s;
    public final gh9 t;
    public final tlc u;
    public final tlc v;
    public final List w;
    public final List x;
    public final tfa y;
    public final List z;

    public m8a(qw8 qw8Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, List list2, l99 l99Var, tlc tlcVar4, List list3, List list4, vj9 vj9Var, List list5, f4a f4aVar, String str, tlc tlcVar5, String str2, vr9 vr9Var, gh9 gh9Var, tlc tlcVar6, gh9 gh9Var2, tlc tlcVar7, tlc tlcVar8, List list6, List list7, tfa tfaVar, List list8, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list9, List list10, List list11, tlc tlcVar9, ola olaVar, List list12, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = list;
        this.f = list2;
        this.g = l99Var;
        this.h = tlcVar4;
        this.i = list3;
        this.j = list4;
        this.k = vj9Var;
        this.l = list5;
        this.m = f4aVar;
        this.n = str;
        this.o = tlcVar5;
        this.p = str2;
        this.q = vr9Var;
        this.r = gh9Var;
        this.s = tlcVar6;
        this.t = gh9Var2;
        this.u = tlcVar7;
        this.v = tlcVar8;
        this.w = list6;
        this.x = list7;
        this.y = tfaVar;
        this.z = list8;
        this.A = pa9Var;
        this.B = r79Var;
        this.C = r79Var2;
        this.D = list9;
        this.E = list10;
        this.F = list11;
        this.G = tlcVar9;
        this.H = olaVar;
        this.I = list12;
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

    /* JADX WARN: Code duplicated, block: B:140:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:154:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:162:0x0201 A[LOOP:4: B:155:0x01e4->B:162:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x020e  */
    /* JADX WARN: Code duplicated, block: B:179:0x024c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0251 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0253  */
    /* JADX WARN: Code duplicated, block: B:182:0x0255  */
    /* JADX WARN: Code duplicated, block: B:184:0x0258  */
    /* JADX WARN: Code duplicated, block: B:186:0x025e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0263 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:188:0x0265  */
    /* JADX WARN: Code duplicated, block: B:189:0x0267  */
    /* JADX WARN: Code duplicated, block: B:191:0x026a  */
    /* JADX WARN: Code duplicated, block: B:193:0x026e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0275  */
    /* JADX WARN: Code duplicated, block: B:197:0x027a  */
    /* JADX WARN: Code duplicated, block: B:198:0x0281  */
    /* JADX WARN: Code duplicated, block: B:201:0x0288  */
    /* JADX WARN: Code duplicated, block: B:203:0x028e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0293 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x0295  */
    /* JADX WARN: Code duplicated, block: B:206:0x0297  */
    /* JADX WARN: Code duplicated, block: B:208:0x029a  */
    /* JADX WARN: Code duplicated, block: B:210:0x029e  */
    /* JADX WARN: Code duplicated, block: B:211:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:214:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:215:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:220:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:221:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:224:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:228:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:230:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:232:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:235:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:238:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:240:0x0300  */
    /* JADX WARN: Code duplicated, block: B:243:0x030f A[LOOP:5: B:236:0x02f2->B:243:0x030f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:246:0x0315 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x0317  */
    /* JADX WARN: Code duplicated, block: B:248:0x0319  */
    /* JADX WARN: Code duplicated, block: B:250:0x031c  */
    /* JADX WARN: Code duplicated, block: B:252:0x0322  */
    /* JADX WARN: Code duplicated, block: B:254:0x0326  */
    /* JADX WARN: Code duplicated, block: B:257:0x0331  */
    /* JADX WARN: Code duplicated, block: B:260:0x033e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0346  */
    /* JADX WARN: Code duplicated, block: B:265:0x0355 A[LOOP:6: B:258:0x0338->B:265:0x0355, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:268:0x035b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x035d  */
    /* JADX WARN: Code duplicated, block: B:270:0x035f  */
    /* JADX WARN: Code duplicated, block: B:272:0x0362  */
    /* JADX WARN: Code duplicated, block: B:274:0x0368  */
    /* JADX WARN: Code duplicated, block: B:275:0x036d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x036f  */
    /* JADX WARN: Code duplicated, block: B:277:0x0371  */
    /* JADX WARN: Code duplicated, block: B:279:0x0374  */
    /* JADX WARN: Code duplicated, block: B:281:0x037a  */
    /* JADX WARN: Code duplicated, block: B:283:0x037e  */
    /* JADX WARN: Code duplicated, block: B:286:0x0389  */
    /* JADX WARN: Code duplicated, block: B:289:0x0396  */
    /* JADX WARN: Code duplicated, block: B:291:0x039e  */
    /* JADX WARN: Code duplicated, block: B:294:0x03ad A[LOOP:7: B:287:0x0390->B:294:0x03ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:297:0x03b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:298:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:299:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:301:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:303:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:304:0x03c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:305:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:306:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:308:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:310:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:311:0x03d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:313:0x03db  */
    /* JADX WARN: Code duplicated, block: B:315:0x03de  */
    /* JADX WARN: Code duplicated, block: B:317:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:318:0x03e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:319:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:320:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:322:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:324:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:326:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:329:0x0405  */
    /* JADX WARN: Code duplicated, block: B:332:0x0412  */
    /* JADX WARN: Code duplicated, block: B:334:0x041a  */
    /* JADX WARN: Code duplicated, block: B:336:0x0424  */
    /* JADX WARN: Code duplicated, block: B:337:0x0426  */
    /* JADX WARN: Code duplicated, block: B:340:0x042a A[LOOP:8: B:330:0x040c->B:340:0x042a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:343:0x0430 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:344:0x0432  */
    /* JADX WARN: Code duplicated, block: B:345:0x0434  */
    /* JADX WARN: Code duplicated, block: B:347:0x0437  */
    /* JADX WARN: Code duplicated, block: B:349:0x043d  */
    /* JADX WARN: Code duplicated, block: B:351:0x0441  */
    /* JADX WARN: Code duplicated, block: B:354:0x044c  */
    /* JADX WARN: Code duplicated, block: B:357:0x0459  */
    /* JADX WARN: Code duplicated, block: B:359:0x0461  */
    /* JADX WARN: Code duplicated, block: B:362:0x0470 A[LOOP:9: B:355:0x0453->B:362:0x0470, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:365:0x0476 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:366:0x0478  */
    /* JADX WARN: Code duplicated, block: B:367:0x047a  */
    /* JADX WARN: Code duplicated, block: B:369:0x047d  */
    /* JADX WARN: Code duplicated, block: B:371:0x0483  */
    /* JADX WARN: Code duplicated, block: B:373:0x0487  */
    /* JADX WARN: Code duplicated, block: B:376:0x0492  */
    /* JADX WARN: Code duplicated, block: B:379:0x049f  */
    /* JADX WARN: Code duplicated, block: B:381:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:384:0x04b6 A[LOOP:10: B:377:0x0499->B:384:0x04b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:387:0x04bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:388:0x04be  */
    /* JADX WARN: Code duplicated, block: B:389:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:391:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:395:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:396:0x04dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:397:0x04de  */
    /* JADX WARN: Code duplicated, block: B:398:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:400:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:402:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:404:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:407:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:410:0x0504  */
    /* JADX WARN: Code duplicated, block: B:412:0x050c  */
    /* JADX WARN: Code duplicated, block: B:415:0x051b A[LOOP:11: B:408:0x04fe->B:415:0x051b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x0521 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:419:0x0523  */
    /* JADX WARN: Code duplicated, block: B:420:0x0525  */
    /* JADX WARN: Code duplicated, block: B:422:0x0528  */
    /* JADX WARN: Code duplicated, block: B:438:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x035d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x035f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x03b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x0434 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x0432 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x042c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0478 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x047a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x04be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x04b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x0525 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:397:0x04de
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.m8a r9, defpackage.ylc r10, defpackage.ylc r11) {
        /*
            Method dump skipped, instruction units count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m8a.F(m8a, ylc, ylc):boolean");
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
        int iHashCode = j2p.a(m8a.class).hashCode();
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
        List list3 = this.i;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            iG = 0;
            while (it3.hasNext()) {
                iG += ((rg9) it3.next()).g();
            }
        } else {
            iG = 0;
        }
        int i3 = iHashCode4 + iG;
        List list4 = this.j;
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
        vj9 vj9Var = this.k;
        int iB12 = i4 + (vj9Var != null ? vj9Var.b() : 0);
        List list5 = this.l;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((fk9) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int iB13 = this.m.b() + iB12 + iB4;
        String str = this.n;
        int iHashCode5 = this.p.hashCode() + this.o.hashCode() + iB13 + (str != null ? str.hashCode() : 0);
        vr9 vr9Var = this.q;
        int iB14 = iHashCode5 + (vr9Var != null ? vr9Var.b() : 0);
        gh9 gh9Var = this.r;
        int iB15 = iB14 + (gh9Var != null ? gh9Var.b() : 0);
        tlc tlcVar4 = this.s;
        int iHashCode6 = iB15 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        gh9 gh9Var2 = this.t;
        int iB16 = iHashCode6 + (gh9Var2 != null ? gh9Var2.b() : 0);
        tlc tlcVar5 = this.u;
        int iHashCode7 = iB16 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        tlc tlcVar6 = this.v;
        int iHashCode8 = iHashCode7 + (tlcVar6 != null ? tlcVar6.hashCode() : 0);
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
        return this.m;
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
        return this.i;
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
        return this.n;
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
        return this.r;
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
        return this.j;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.c;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.k;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((o8a) mw3.b.d8.getValue()).b(mw3.a, this);
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
        return this.q;
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
        return this.l;
    }
}
