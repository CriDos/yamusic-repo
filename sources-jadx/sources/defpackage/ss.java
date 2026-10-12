package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ss {
    public final tr a;
    public final ls b;
    public final hr3 c;
    public final ns d;
    public final Context e;
    public final bss f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public ss(tr trVar, ls lsVar, hr3 hr3Var, ns nsVar, Context context, e37 e37Var) {
        trVar.getClass();
        this.a = trVar;
        this.b = lsVar;
        this.c = hr3Var;
        this.d = nsVar;
        this.e = context;
        this.f = zq7.d(us.a);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: os
            public final /* synthetic */ ss b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ss ssVar = this.b;
                switch (i2) {
                    case 0:
                        tr trVar2 = ssVar.a;
                        ls lsVar2 = ssVar.b;
                        return new z20(trVar2, (blu) lsVar2.f.getValue(), (oid) lsVar2.i.getValue(), (yam) lsVar2.j.getValue());
                    case 1:
                        ls lsVar3 = ssVar.b;
                        return new a30((yam) lsVar3.j.getValue(), (d5m) lsVar3.k.getValue(), (d5m) lsVar3.l.getValue(), ssVar.c.a, new j3(0, lsVar3, ls.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 15));
                    default:
                        LinkedList linkedList = ssVar.a.G;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : linkedList) {
                            if (((jbu) obj).j == iq2.b) {
                                arrayList.add(obj);
                            }
                        }
                        return arrayList;
                }
            }
        });
        final int i2 = 1;
        this.h = okg.b(new Function0(this) { // from class: os
            public final /* synthetic */ ss b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ss ssVar = this.b;
                switch (i3) {
                    case 0:
                        tr trVar2 = ssVar.a;
                        ls lsVar2 = ssVar.b;
                        return new z20(trVar2, (blu) lsVar2.f.getValue(), (oid) lsVar2.i.getValue(), (yam) lsVar2.j.getValue());
                    case 1:
                        ls lsVar3 = ssVar.b;
                        return new a30((yam) lsVar3.j.getValue(), (d5m) lsVar3.k.getValue(), (d5m) lsVar3.l.getValue(), ssVar.c.a, new j3(0, lsVar3, ls.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 15));
                    default:
                        LinkedList linkedList = ssVar.a.G;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : linkedList) {
                            if (((jbu) obj).j == iq2.b) {
                                arrayList.add(obj);
                            }
                        }
                        return arrayList;
                }
            }
        });
        final int i3 = 2;
        this.i = okg.b(new Function0(this) { // from class: os
            public final /* synthetic */ ss b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                ss ssVar = this.b;
                switch (i4) {
                    case 0:
                        tr trVar2 = ssVar.a;
                        ls lsVar2 = ssVar.b;
                        return new z20(trVar2, (blu) lsVar2.f.getValue(), (oid) lsVar2.i.getValue(), (yam) lsVar2.j.getValue());
                    case 1:
                        ls lsVar3 = ssVar.b;
                        return new a30((yam) lsVar3.j.getValue(), (d5m) lsVar3.k.getValue(), (d5m) lsVar3.l.getValue(), ssVar.c.a, new j3(0, lsVar3, ls.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 15));
                    default:
                        LinkedList linkedList = ssVar.a.G;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : linkedList) {
                            if (((jbu) obj).j == iq2.b) {
                                arrayList.add(obj);
                            }
                        }
                        return arrayList;
                }
            }
        });
        di0.R(e37Var, u27.b, null, new ps(e37Var, this, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x0090  */
    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007e -> B:20:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x0090
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.ss r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.qs
            if (r0 == 0) goto L13
            r0 = r12
            qs r0 = (defpackage.qs) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            qs r0 = new qs
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L34
            int r2 = r0.n
            int r5 = r0.m
            int r6 = r0.l
            java.util.Iterator r7 = r0.k
            java.util.Collection r8 = r0.j
            java.util.Collection r8 = (java.util.Collection) r8
            defpackage.l45.R(r12)
            goto L81
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            return r4
        L3a:
            defpackage.l45.R(r12)
            tr r12 = r11.a
            java.util.List r12 = r12.i()
            java.util.ArrayList r12 = defpackage.jpo.H(r12)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r12 = r12.iterator()
            r5 = 0
            r7 = r12
            r8 = r2
            r2 = r5
            r6 = r2
        L55:
            boolean r12 = r7.hasNext()
            if (r12 == 0) goto L97
            java.lang.Object r12 = r7.next()
            x96 r12 = (defpackage.x96) r12
            ls r9 = r11.b
            vdt r9 = r9.n
            java.lang.Object r9 = r9.getValue()
            hq8 r9 = (defpackage.hq8) r9
            r10 = r8
            java.util.Collection r10 = (java.util.Collection) r10
            r0.j = r10
            r0.k = r7
            r0.l = r6
            r0.m = r5
            r0.n = r2
            r0.q = r3
            java.lang.Object r12 = r9.a(r12, r0)
            if (r12 != r1) goto L81
            return r1
        L81:
            eo8 r12 = (defpackage.eo8) r12
            if (r12 == 0) goto L90
            java.lang.String r12 = r12.d
            if (r12 == 0) goto L90
            java.lang.CharSequence r12 = defpackage.xq4.c0(r12)
            java.lang.String r12 = (java.lang.String) r12
            goto L91
        L90:
            r12 = r4
        L91:
            if (r12 == 0) goto L55
            r8.add(r12)
            goto L55
        L97:
            java.util.List r8 = (java.util.List) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ss.a(ss, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object b(ss ssVar, pw6 pw6Var) {
        rs rsVar;
        String str;
        String str2;
        String str3;
        long j;
        ls lsVar = ssVar.b;
        tr trVar = ssVar.a;
        if (pw6Var instanceof rs) {
            rsVar = (rs) pw6Var;
            int i = rsVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsVar.o = i - Integer.MIN_VALUE;
            } else {
                rsVar = new rs(ssVar, pw6Var);
            }
        } else {
            rsVar = new rs(ssVar, pw6Var);
        }
        Object objA = rsVar.m;
        f37 f37Var = f37.a;
        int i2 = rsVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = rsVar.k;
                str = rsVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j2 = rsVar.l;
                str2 = rsVar.k;
                String str4 = rsVar.j;
                l45.R(objA);
                j = j2;
                str3 = str4;
            }
            return new bdw(str3, str2, j, (qbw) objA, null, null, null, null, 240);
        }
        l45.R(objA);
        if (dzy.Z(trVar) || !trVar.d || trVar.l <= 0 || !((on6) lsVar.h.getValue()).f()) {
            return null;
        }
        String str5 = trVar.b;
        String str6 = ((ts) lsVar.m.getValue()).a;
        CoverPath coverPath = trVar.p;
        rsVar.j = str5;
        rsVar.k = str6;
        rsVar.o = 1;
        Context context = ssVar.e;
        Object objU = sme.u(y55.j(context, 2, coverPath), context, (q1f) lsVar.g.getValue(), true, rsVar);
        if (objU != f37Var) {
            str = str5;
            objA = objU;
            str2 = str6;
        }
        return f37Var;
        en5 en5Var = (en5) objA;
        long j3 = en5Var != null ? en5Var.a : np5.a;
        cf7 cf7Var = (cf7) lsVar.o.getValue();
        rsVar.j = str;
        rsVar.k = str2;
        rsVar.l = j3;
        rsVar.o = 2;
        objA = cf7Var.a(rsVar);
        if (objA != f37Var) {
            str3 = str;
            j = j3;
            return new bdw(str3, str2, j, (qbw) objA, null, null, null, null, 240);
        }
        return f37Var;
    }

    public final hnw c(e37 e37Var) {
        e37Var.getClass();
        StationId stationId = StationId.a;
        StationId stationIdA = StationId.a(this.a.a);
        stationIdA.getClass();
        syj syjVar = new syj(4, this);
        ewj ewjVar = this.c.a;
        ls lsVar = this.b;
        return zkv.w(stationIdA, e37Var, ewjVar, new hc(this, stationIdA, 5), (bam) lsVar.p.getValue(), (inw) lsVar.q.getValue(), (enw) lsVar.r.getValue(), syjVar, 768);
    }
}
