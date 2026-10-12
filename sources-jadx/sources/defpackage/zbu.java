package defpackage;

import android.content.Context;
import android.os.Parcelable;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class zbu {
    public final jbu a;
    public final ubu b;
    public final hr3 c;
    public final vbu d;
    public final ewj e;
    public final Context f;
    public final boolean g;
    public final bss h;

    public zbu(jbu jbuVar, ubu ubuVar, hr3 hr3Var, vbu vbuVar, ewj ewjVar, Context context, e37 e37Var, boolean z) {
        jbuVar.getClass();
        ewjVar.getClass();
        this.a = jbuVar;
        this.b = ubuVar;
        this.c = hr3Var;
        this.d = vbuVar;
        this.e = ewjVar;
        this.f = context;
        this.g = z;
        this.h = zq7.d(bcu.a);
        di0.R(e37Var, u27.b, null, new rtt(e37Var, this, (Continuation) null, 5), 2);
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
    public static final java.lang.Object a(defpackage.zbu r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.xbu
            if (r0 == 0) goto L13
            r0 = r12
            xbu r0 = (defpackage.xbu) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            xbu r0 = new xbu
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
            jbu r12 = r11.a
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
            ubu r9 = r11.b
            vdt r9 = r9.x
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zbu.a(zbu, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object b(zbu zbuVar, pw6 pw6Var) {
        ybu ybuVar;
        String str;
        String str2;
        String str3;
        en5 en5Var;
        long j;
        Object objA;
        String str4;
        long j2;
        ubu ubuVar = zbuVar.b;
        jbu jbuVar = zbuVar.a;
        if (pw6Var instanceof ybu) {
            ybuVar = (ybu) pw6Var;
            int i = ybuVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybuVar.o = i - Integer.MIN_VALUE;
            } else {
                ybuVar = new ybu(zbuVar, pw6Var);
            }
        } else {
            ybuVar = new ybu(zbuVar, pw6Var);
        }
        Object obj = ybuVar.m;
        f37 f37Var = f37.a;
        int i2 = ybuVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                str3 = ybuVar.k;
                str2 = ybuVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j3 = ybuVar.l;
                str3 = ybuVar.k;
                String str5 = ybuVar.j;
                l45.R(obj);
                j2 = j3;
                str4 = str5;
            }
            return new bdw(str4, str3, j2, (qbw) obj, null, null, null, null, 240);
        }
        l45.R(obj);
        if (dzy.X(jbuVar.d) || l45.I(liu.AudioBookHolder, jbuVar) || jbuVar.p() || jbuVar.j != iq2.b || !ubuVar.m().f()) {
            return null;
        }
        str = jbuVar.c;
        String str6 = ((acu) ubuVar.s.getValue()).a;
        if (zbuVar.g) {
            Integer numC0 = j35.c0(jbuVar.g().a);
            en5Var = numC0 != null ? new en5(lq4.c(numC0.intValue())) : null;
            str3 = str6;
            if (en5Var != null) {
                j = en5Var.a;
            } else {
                j = np5.a;
            }
            cf7 cf7Var = (cf7) ubuVar.t.getValue();
            ybuVar.j = str;
            ybuVar.k = str3;
            ybuVar.l = j;
            ybuVar.o = 2;
            objA = cf7Var.a(ybuVar);
            if (objA != f37Var) {
                str4 = str;
                obj = objA;
                j2 = j;
                return new bdw(str4, str3, j2, (qbw) obj, null, null, null, null, 240);
            }
        } else {
            CoverPath coverPath = jbuVar.B0.a;
            ybuVar.j = str;
            ybuVar.k = str6;
            ybuVar.o = 1;
            Context context = zbuVar.f;
            Object objU = sme.u(y55.j(context, 2, coverPath), context, (q1f) ubuVar.q.getValue(), true, ybuVar);
            if (objU != f37Var) {
                str2 = str;
                obj = objU;
                str3 = str6;
            }
        }
        return f37Var;
        en5Var = (en5) obj;
        str = str2;
        if (en5Var != null) {
            j = en5Var.a;
        } else {
            j = np5.a;
        }
        cf7 cf7Var2 = (cf7) ubuVar.t.getValue();
        ybuVar.j = str;
        ybuVar.k = str3;
        ybuVar.l = j;
        ybuVar.o = 2;
        objA = cf7Var2.a(ybuVar);
        if (objA != f37Var) {
            str4 = str;
            obj = objA;
            j2 = j;
            return new bdw(str4, str3, j2, (qbw) obj, null, null, null, null, 240);
        }
        return f37Var;
    }

    public final gnw c(e37 e37Var) {
        e37Var.getClass();
        jbu jbuVar = this.a;
        StationId stationIdP = StationId.p(jbuVar.a);
        g96 g96VarE = jbuVar.e();
        wzn wznVar = new wzn(16, this);
        d4s d4sVar = new d4s(this, stationIdP, 13);
        ubu ubuVar = this.b;
        bam bamVar = (bam) ubuVar.u.getValue();
        inw inwVar = (inw) ubuVar.v.getValue();
        jnw jnwVar = (jnw) ubuVar.w.getValue();
        ewj ewjVar = this.e;
        ewjVar.getClass();
        bamVar.getClass();
        inwVar.getClass();
        jnwVar.getClass();
        return new gnw(g96VarE, ewjVar, d4sVar, bamVar, inwVar, jnwVar, wznVar, e37Var);
    }

    public final void d() {
        this.c.b(x6c.AlbumScreen);
        vbu vbuVar = this.d;
        Context context = vbuVar.b;
        jbu jbuVar = this.a;
        jbuVar.getClass();
        vbuVar.dismiss();
        if (jbuVar.j != iq2.c || ((l2y) ((j2y) vbuVar.e.getValue())).b(jbuVar)) {
            Parcelable.Creator<tr> creator = tr.CREATOR;
            context.startActivity(itk.C(context, u65.O(jbuVar), vbuVar.c));
        } else {
            context.getClass();
            myu.g(context, R.string.track_no_rights_title, 0);
        }
    }
}
