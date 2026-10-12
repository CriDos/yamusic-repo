package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class v18 implements fv2, kru {
    public static final v3p p = n3f.A(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final v3p q = n3f.A(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final v3p r = n3f.A(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final v3p s = n3f.A(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final v3p t = n3f.A(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final v3p u = n3f.A(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static v18 v;
    public final Context a;
    public final r3f b;
    public final vx2 c;
    public final pet d;
    public final boolean e;
    public final r9s f;
    public int g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public String o;

    public v18(Context context, HashMap map) {
        boolean z;
        pet petVar = pet.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.b = r3f.a(map);
        this.c = new vx2(10);
        this.f = new r9s();
        this.d = petVar;
        this.e = true;
        if (context == null) {
            this.n = 0;
            this.l = 1000000L;
            return;
        }
        p1k p1kVarA = p1k.a(context);
        int iB = p1kVarA.b();
        this.n = iB;
        this.l = g(iB);
        u18 u18Var = new u18(this);
        Executor executorX = yt2.x();
        CopyOnWriteArrayList<o1k> copyOnWriteArrayList = (CopyOnWriteArrayList) p1kVarA.d;
        for (o1k o1kVar : copyOnWriteArrayList) {
            if (o1kVar.a.get() == null) {
                copyOnWriteArrayList.remove(o1kVar);
            }
        }
        o1k o1kVar2 = new o1k(p1kVarA, u18Var, executorX);
        synchronized (p1kVarA.e) {
            ((CopyOnWriteArrayList) p1kVarA.d).add(o1kVar2);
            z = p1kVarA.b;
        }
        if (z) {
            o1kVar2.b.execute(new edi(7, o1kVar2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    /* JADX WARN: Code duplicated, block: B:13:0x0013 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:15:0x0015 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0006, B:15:0x0015, B:17:0x0019, B:18:0x0024), top: B:23:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0019 A[Catch: all -> 0x000e, TryCatch #0 {, blocks: (B:6:0x0006, B:15:0x0015, B:17:0x0019, B:18:0x0024), top: B:23:0x0006 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0013, please report this as an issue */
    @Override // defpackage.kru
    public final synchronized void A(fs7 fs7Var, rs7 rs7Var, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
            if (z2) {
                if (this.g == 0) {
                    this.d.getClass();
                    this.h = SystemClock.elapsedRealtime();
                }
                this.g++;
                return;
            }
            return;
        }
        if (rs7Var.c(8)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return;
        }
        if (this.g == 0) {
            this.d.getClass();
            this.h = SystemClock.elapsedRealtime();
        }
        this.g++;
        return;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:14:0x0014 A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:14:0x0014), top: B:19:0x0005 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x0012, please report this as an issue */
    @Override // defpackage.kru
    public final synchronized void a(s13 s13Var, rs7 rs7Var, boolean z, int i) {
        boolean z2;
        if (!z) {
            z2 = false;
            if (z2) {
                this.i += (long) i;
                return;
            }
            return;
        }
        if (rs7Var.c(8)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return;
        }
        this.i += (long) i;
        return;
        throw th;
    }

    @Override // defpackage.fv2
    public final synchronized long d() {
        return this.l;
    }

    @Override // defpackage.fv2
    public final void e(Handler handler, ev2 ev2Var) {
        handler.getClass();
        ev2Var.getClass();
        vx2 vx2Var = this.c;
        vx2Var.getClass();
        vx2Var.z(ev2Var);
        ((CopyOnWriteArrayList) vx2Var.b).add(new dv2(handler, ev2Var));
    }

    @Override // defpackage.fv2
    public final void f(ev2 ev2Var) {
        this.c.z(ev2Var);
    }

    /* JADX WARN: Code duplicated, block: B:1149:0x1216  */
    public final long g(int i) {
        int[] iArr;
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i);
        r3f r3fVar = this.b;
        Long lValueOf = (Long) r3fVar.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = (Long) r3fVar.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            String str = this.o;
            if (str == null) {
                str = "";
            }
            switch (str) {
                case "AD":
                case "AI":
                case "BB":
                case "BQ":
                case "CW":
                case "DM":
                case "KN":
                case "KY":
                case "SX":
                case "VC":
                    iArr = new int[]{1, 2, 0, 0, 2, 2};
                    break;
                case "AE":
                    iArr = new int[]{1, 4, 2, 3, 4, 1};
                    break;
                case "AF":
                case "SZ":
                    iArr = new int[]{4, 4, 3, 4, 2, 2};
                    break;
                case "AG":
                case "CI":
                    iArr = new int[]{2, 4, 3, 4, 2, 2};
                    break;
                case "AL":
                    iArr = new int[]{1, 1, 1, 2, 2, 2};
                    break;
                case "AM":
                case "PA":
                    iArr = new int[]{2, 3, 2, 3, 2, 2};
                    break;
                case "AO":
                    iArr = new int[]{3, 4, 4, 3, 2, 2};
                    break;
                case "AQ":
                case "ER":
                case "NU":
                case "SC":
                case "SH":
                    iArr = new int[]{4, 2, 2, 2, 2, 2};
                    break;
                case "AR":
                    iArr = new int[]{2, 2, 2, 2, 1, 2};
                    break;
                case "AS":
                    iArr = new int[]{2, 2, 3, 3, 2, 2};
                    break;
                case "AT":
                case "EE":
                case "HU":
                case "IS":
                case "LV":
                case "MT":
                case "SE":
                    iArr = new int[]{0, 0, 0, 0, 0, 2};
                    break;
                case "AU":
                    iArr = new int[]{0, 3, 1, 1, 3, 0};
                    break;
                case "AW":
                    iArr = new int[]{2, 2, 3, 4, 2, 2};
                    break;
                case "AX":
                case "CX":
                case "LI":
                case "MS":
                case "PM":
                case "SM":
                case "VA":
                    iArr = new int[]{0, 2, 2, 2, 2, 2};
                    break;
                case "AZ":
                case "DJ":
                case "LY":
                case "SL":
                    iArr = new int[]{4, 2, 3, 3, 2, 2};
                    break;
                case "BA":
                case "JO":
                case "TR":
                    iArr = new int[]{1, 1, 1, 1, 2, 2};
                    break;
                case "BD":
                    iArr = new int[]{2, 1, 3, 2, 4, 2};
                    break;
                case "BE":
                    iArr = new int[]{0, 0, 1, 0, 1, 2};
                    break;
                case "BF":
                case "SD":
                case "SY":
                case "TD":
                    iArr = new int[]{4, 3, 4, 4, 2, 2};
                    break;
                case "BG":
                case "PT":
                case "SI":
                    iArr = new int[]{0, 0, 0, 0, 1, 2};
                    break;
                case "BH":
                    iArr = new int[]{1, 3, 1, 3, 4, 2};
                    break;
                case "BI":
                case "GQ":
                case "HT":
                case "NE":
                case "VE":
                case "YE":
                    iArr = new int[]{4, 4, 4, 4, 2, 2};
                    break;
                case "BJ":
                    iArr = new int[]{4, 4, 2, 3, 2, 2};
                    break;
                case "BL":
                case "MP":
                case "PY":
                    iArr = new int[]{1, 2, 2, 2, 2, 2};
                    break;
                case "BM":
                    iArr = new int[]{0, 2, 0, 0, 2, 2};
                    break;
                case "BN":
                    iArr = new int[]{3, 2, 0, 0, 2, 2};
                    break;
                case "BO":
                    iArr = new int[]{1, 2, 4, 4, 2, 2};
                    break;
                case "BR":
                    iArr = new int[]{1, 1, 1, 1, 2, 4};
                    break;
                case "BS":
                    iArr = new int[]{3, 2, 1, 1, 2, 2};
                    break;
                case "BT":
                    iArr = new int[]{3, 1, 2, 2, 3, 2};
                    break;
                case "BW":
                    iArr = new int[]{3, 2, 1, 0, 2, 2};
                    break;
                case "BY":
                    iArr = new int[]{1, 2, 3, 3, 2, 2};
                    break;
                case "BZ":
                case "CK":
                    iArr = new int[]{2, 2, 2, 1, 2, 2};
                    break;
                case "CA":
                case "UA":
                    iArr = new int[]{0, 2, 1, 2, 3, 3};
                    break;
                case "CD":
                case "ML":
                    iArr = new int[]{3, 3, 2, 2, 2, 2};
                    break;
                case "CF":
                    iArr = new int[]{4, 2, 4, 2, 2, 2};
                    break;
                case "CG":
                case "EG":
                case "MG":
                    iArr = new int[]{3, 4, 3, 3, 2, 2};
                    break;
                case "CH":
                    iArr = new int[]{0, 1, 0, 0, 0, 2};
                    break;
                case "CL":
                case "TH":
                    iArr = new int[]{0, 1, 2, 2, 2, 2};
                    break;
                case "CM":
                case "MR":
                    iArr = new int[]{4, 3, 3, 4, 2, 2};
                    break;
                case "CN":
                    iArr = new int[]{2, 0, 1, 1, 3, 1};
                    break;
                case "CO":
                    iArr = new int[]{2, 3, 3, 2, 2, 2};
                    break;
                case "CR":
                case "NI":
                    iArr = new int[]{2, 4, 4, 4, 2, 2};
                    break;
                case "CU":
                case "KI":
                case "NR":
                case "TL":
                    iArr = new int[]{4, 2, 4, 4, 2, 2};
                    break;
                case "CV":
                    iArr = new int[]{2, 3, 0, 1, 2, 2};
                    break;
                case "CY":
                    iArr = new int[]{1, 0, 1, 0, 0, 2};
                    break;
                case "CZ":
                    iArr = new int[]{0, 0, 2, 0, 1, 2};
                    break;
                case "DE":
                    iArr = new int[]{0, 1, 4, 2, 2, 1};
                    break;
                case "DK":
                    iArr = new int[]{0, 0, 2, 0, 0, 2};
                    break;
                case "DO":
                case "LR":
                    iArr = new int[]{3, 4, 4, 4, 2, 2};
                    break;
                case "DZ":
                case "TJ":
                    iArr = new int[]{3, 3, 4, 4, 2, 2};
                    break;
                case "EC":
                    iArr = new int[]{1, 3, 2, 1, 2, 2};
                    break;
                case "ES":
                    iArr = new int[]{0, 0, 0, 0, 1, 0};
                    break;
                case "ET":
                    iArr = new int[]{4, 3, 4, 4, 4, 2};
                    break;
                case "FI":
                    iArr = new int[]{0, 0, 0, 1, 0, 2};
                    break;
                case "FJ":
                    iArr = new int[]{3, 2, 2, 3, 2, 2};
                    break;
                case "FK":
                case "NF":
                case "SJ":
                    iArr = new int[]{3, 2, 2, 2, 2, 2};
                    break;
                case "FM":
                    iArr = new int[]{4, 2, 4, 0, 2, 2};
                    break;
                case "FO":
                    iArr = new int[]{0, 2, 2, 0, 2, 2};
                    break;
                case "FR":
                    iArr = new int[]{1, 1, 1, 1, 0, 2};
                    break;
                case "GA":
                    iArr = new int[]{3, 4, 0, 0, 2, 2};
                    break;
                case "GB":
                    iArr = new int[]{1, 1, 3, 2, 2, 2};
                    break;
                case "GD":
                    iArr = new int[]{2, 2, 0, 0, 2, 2};
                    break;
                case "GE":
                    iArr = new int[]{1, 1, 0, 2, 2, 2};
                    break;
                case "GF":
                    iArr = new int[]{3, 2, 3, 3, 2, 2};
                    break;
                case "GG":
                    iArr = new int[]{0, 2, 1, 1, 2, 2};
                    break;
                case "GH":
                    iArr = new int[]{3, 3, 3, 2, 2, 2};
                    break;
                case "GI":
                case "IM":
                case "JE":
                    iArr = new int[]{0, 2, 0, 1, 2, 2};
                    break;
                case "GL":
                case "MC":
                    iArr = new int[]{1, 2, 2, 0, 2, 2};
                    break;
                case "GM":
                case "SS":
                    iArr = new int[]{4, 3, 2, 4, 2, 2};
                    break;
                case "GN":
                    iArr = new int[]{3, 4, 4, 2, 2, 2};
                    break;
                case "GP":
                    iArr = new int[]{2, 1, 1, 3, 2, 2};
                    break;
                case "GR":
                    iArr = new int[]{1, 0, 0, 0, 1, 2};
                    break;
                case "GT":
                    iArr = new int[]{2, 1, 2, 1, 2, 2};
                    break;
                case "GU":
                    iArr = new int[]{2, 2, 4, 3, 3, 2};
                    break;
                case "GW":
                    iArr = new int[]{4, 4, 1, 2, 2, 2};
                    break;
                case "GY":
                    iArr = new int[]{3, 1, 1, 3, 2, 2};
                    break;
                case "HK":
                    iArr = new int[]{0, 1, 0, 1, 1, 0};
                    break;
                case "HR":
                case "KW":
                    iArr = new int[]{1, 0, 0, 0, 0, 2};
                    break;
                case "ID":
                    iArr = new int[]{3, 1, 3, 3, 2, 4};
                    break;
                case "IE":
                    iArr = new int[]{1, 1, 1, 1, 1, 2};
                    break;
                case "IL":
                    iArr = new int[]{1, 2, 2, 3, 4, 2};
                    break;
                case "IN":
                    iArr = new int[]{1, 1, 3, 2, 2, 3};
                    break;
                case "IO":
                    iArr = new int[]{3, 2, 2, 0, 2, 2};
                    break;
                case "IQ":
                    iArr = new int[]{3, 2, 3, 2, 2, 2};
                    break;
                case "IR":
                    iArr = new int[]{4, 2, 3, 3, 4, 3};
                    break;
                case "IT":
                    iArr = new int[]{0, 1, 1, 2, 1, 2};
                    break;
                case "JM":
                    iArr = new int[]{2, 4, 3, 1, 2, 2};
                    break;
                case "JP":
                    iArr = new int[]{0, 3, 2, 3, 4, 2};
                    break;
                case "KE":
                    iArr = new int[]{3, 2, 1, 1, 1, 2};
                    break;
                case "KG":
                    iArr = new int[]{2, 1, 1, 2, 2, 2};
                    break;
                case "KH":
                    iArr = new int[]{1, 0, 4, 2, 2, 2};
                    break;
                case "KM":
                case "VU":
                    iArr = new int[]{4, 3, 3, 2, 2, 2};
                    break;
                case "KR":
                    iArr = new int[]{0, 2, 2, 4, 4, 4};
                    break;
                case "KZ":
                    iArr = new int[]{2, 1, 2, 2, 3, 2};
                    break;
                case "LA":
                    iArr = new int[]{1, 2, 1, 3, 2, 2};
                    break;
                case "LB":
                    iArr = new int[]{3, 1, 1, 2, 2, 2};
                    break;
                case "LC":
                    iArr = new int[]{2, 2, 1, 1, 2, 2};
                    break;
                case "LK":
                case "MM":
                    iArr = new int[]{3, 2, 3, 3, 4, 2};
                    break;
                case "LS":
                case "PG":
                    iArr = new int[]{4, 3, 3, 3, 2, 2};
                    break;
                case "LT":
                    iArr = new int[]{0, 1, 0, 1, 0, 2};
                    break;
                case "LU":
                    iArr = new int[]{4, 0, 3, 2, 1, 3};
                    break;
                case "MA":
                    iArr = new int[]{3, 3, 1, 1, 2, 2};
                    break;
                case "MD":
                    iArr = new int[]{1, 0, 0, 0, 2, 2};
                    break;
                case "ME":
                    iArr = new int[]{2, 0, 0, 1, 3, 2};
                    break;
                case "MF":
                    iArr = new int[]{1, 2, 2, 3, 2, 2};
                    break;
                case "MH":
                case "TM":
                case "TV":
                case "WF":
                    iArr = new int[]{4, 2, 2, 4, 2, 2};
                    break;
                case "MK":
                    iArr = new int[]{1, 0, 0, 1, 3, 2};
                    break;
                case "MN":
                    iArr = new int[]{2, 0, 2, 2, 2, 2};
                    break;
                case "MO":
                    iArr = new int[]{0, 2, 4, 4, 3, 1};
                    break;
                case "MQ":
                    iArr = new int[]{2, 1, 2, 3, 2, 2};
                    break;
                case "MU":
                    iArr = new int[]{3, 1, 0, 2, 2, 2};
                    break;
                case "MV":
                    iArr = new int[]{3, 2, 1, 3, 4, 2};
                    break;
                case "MW":
                    iArr = new int[]{3, 2, 2, 1, 2, 2};
                    break;
                case "MX":
                    iArr = new int[]{2, 4, 4, 4, 3, 2};
                    break;
                case "MY":
                    iArr = new int[]{1, 0, 4, 1, 1, 0};
                    break;
                case "MZ":
                case "WS":
                    iArr = new int[]{3, 1, 2, 2, 2, 2};
                    break;
                case "NA":
                    iArr = new int[]{3, 4, 3, 2, 2, 2};
                    break;
                case "NC":
                case "YT":
                    iArr = new int[]{2, 3, 3, 4, 2, 2};
                    break;
                case "NG":
                    iArr = new int[]{3, 4, 2, 1, 2, 2};
                    break;
                case "NL":
                    iArr = new int[]{2, 1, 4, 3, 0, 4};
                    break;
                case "NO":
                    iArr = new int[]{0, 0, 3, 0, 0, 2};
                    break;
                case "NP":
                    iArr = new int[]{2, 2, 4, 3, 2, 2};
                    break;
                case "NZ":
                    iArr = new int[]{0, 0, 1, 2, 4, 2};
                    break;
                case "OM":
                    iArr = new int[]{2, 3, 1, 2, 4, 2};
                    break;
                case "PE":
                    iArr = new int[]{1, 2, 4, 4, 3, 2};
                    break;
                case "PF":
                    iArr = new int[]{2, 2, 3, 1, 2, 2};
                    break;
                case "PH":
                    iArr = new int[]{2, 1, 2, 3, 2, 1};
                    break;
                case "PK":
                    iArr = new int[]{3, 3, 3, 3, 2, 2};
                    break;
                case "PL":
                    iArr = new int[]{1, 0, 2, 2, 4, 4};
                    break;
                case "PR":
                    iArr = new int[]{2, 0, 2, 1, 2, 0};
                    break;
                case "PS":
                    iArr = new int[]{3, 4, 1, 3, 2, 2};
                    break;
                case "PW":
                    iArr = new int[]{2, 2, 4, 1, 2, 2};
                    break;
                case "QA":
                    iArr = new int[]{1, 4, 4, 4, 4, 2};
                    break;
                case "RE":
                    iArr = new int[]{0, 3, 2, 3, 1, 2};
                    break;
                case "RO":
                    iArr = new int[]{0, 0, 1, 1, 3, 2};
                    break;
                case "RS":
                    iArr = new int[]{1, 0, 0, 1, 2, 2};
                    break;
                case "RU":
                    iArr = new int[]{1, 0, 0, 1, 3, 3};
                    break;
                case "RW":
                    iArr = new int[]{3, 3, 2, 0, 2, 2};
                    break;
                case "SA":
                    iArr = new int[]{3, 1, 1, 2, 2, 0};
                    break;
                case "SB":
                case "ZW":
                    iArr = new int[]{4, 2, 4, 3, 2, 2};
                    break;
                case "SG":
                    iArr = new int[]{2, 3, 3, 3, 1, 1};
                    break;
                case "SK":
                    iArr = new int[]{0, 1, 1, 1, 2, 2};
                    break;
                case "SN":
                    iArr = new int[]{4, 4, 3, 2, 2, 2};
                    break;
                case "SO":
                    iArr = new int[]{2, 2, 3, 4, 4, 2};
                    break;
                case "SR":
                    iArr = new int[]{2, 4, 4, 1, 2, 2};
                    break;
                case "ST":
                    iArr = new int[]{2, 2, 1, 2, 2, 2};
                    break;
                case "SV":
                    iArr = new int[]{2, 3, 2, 1, 2, 2};
                    break;
                case "TC":
                    iArr = new int[]{3, 2, 1, 2, 2, 2};
                    break;
                case "TG":
                    iArr = new int[]{3, 4, 1, 0, 2, 2};
                    break;
                case "TN":
                    iArr = new int[]{3, 1, 1, 1, 2, 2};
                    break;
                case "TO":
                    iArr = new int[]{3, 2, 4, 3, 2, 2};
                    break;
                case "TT":
                    iArr = new int[]{2, 4, 1, 0, 2, 2};
                    break;
                case "TW":
                    iArr = new int[]{0, 0, 0, 0, 0, 0};
                    break;
                case "TZ":
                    iArr = new int[]{3, 4, 2, 1, 3, 2};
                    break;
                case "UG":
                    iArr = new int[]{3, 3, 2, 3, 4, 2};
                    break;
                case "US":
                    iArr = new int[]{2, 2, 4, 1, 3, 1};
                    break;
                case "UY":
                    iArr = new int[]{2, 1, 1, 2, 1, 2};
                    break;
                case "UZ":
                    iArr = new int[]{1, 2, 3, 4, 3, 2};
                    break;
                case "VG":
                    iArr = new int[]{2, 2, 1, 1, 2, 4};
                    break;
                case "VI":
                    iArr = new int[]{0, 2, 1, 2, 2, 2};
                    break;
                case "VN":
                    iArr = new int[]{0, 0, 1, 2, 2, 2};
                    break;
                case "XK":
                    iArr = new int[]{1, 2, 1, 1, 2, 2};
                    break;
                case "ZA":
                    iArr = new int[]{2, 4, 2, 1, 1, 2};
                    break;
                case "ZM":
                    iArr = new int[]{4, 4, 4, 3, 2, 2};
                    break;
                default:
                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                    break;
            }
            if (i == 2) {
                jLongValue = ((Long) p.get(iArr[0])).longValue();
            } else if (i == 3) {
                jLongValue = ((Long) q.get(iArr[1])).longValue();
            } else if (i == 4) {
                jLongValue = ((Long) r.get(iArr[2])).longValue();
            } else if (i == 5) {
                jLongValue = ((Long) s.get(iArr[3])).longValue();
            } else if (i == 7) {
                jLongValue = ((Long) p.get(iArr[0])).longValue();
            } else if (i != 9) {
                jLongValue = i != 10 ? 1000000L : ((Long) t.get(iArr[4])).longValue();
            } else {
                jLongValue = ((Long) u.get(iArr[5])).longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0013  */
    /* JADX WARN: Code duplicated, block: B:13:0x0016 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:15:0x0018 A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0007, B:15:0x0018, B:18:0x001d, B:20:0x003d, B:22:0x0056, B:25:0x006a, B:29:0x0076, B:33:0x0084, B:32:0x007d, B:24:0x005f, B:34:0x0088), top: B:39:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x001c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:6:0x0007, B:15:0x0018, B:18:0x001d, B:20:0x003d, B:22:0x0056, B:25:0x006a, B:29:0x0076, B:33:0x0084, B:32:0x007d, B:24:0x005f, B:34:0x0088), top: B:39:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:6:0x0007, B:15:0x0018, B:18:0x001d, B:20:0x003d, B:22:0x0056, B:25:0x006a, B:29:0x0076, B:33:0x0084, B:32:0x007d, B:24:0x005f, B:34:0x0088), top: B:39:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007d A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:6:0x0007, B:15:0x0018, B:18:0x001d, B:20:0x003d, B:22:0x0056, B:25:0x006a, B:29:0x0076, B:33:0x0084, B:32:0x007d, B:24:0x005f, B:34:0x0088), top: B:39:0x0007 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0016, please report this as an issue */
    @Override // defpackage.kru
    public final synchronized void x(fs7 fs7Var, rs7 rs7Var, boolean z) {
        boolean z2;
        long jElapsedRealtime;
        int i;
        long j;
        long j2;
        long j3;
        if (!z) {
            z2 = false;
            if (z2) {
                nx1.y(this.g > 0);
                this.d.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
                i = (int) (jElapsedRealtime - this.h);
                this.j += (long) i;
                long j4 = this.k;
                j = this.i;
                this.k = j4 + j;
                if (i > 0) {
                    this.f.a((int) Math.sqrt(j), (j * 8000.0f) / i);
                    if (this.j < 2000) {
                        this.l = (long) this.f.b(0.5f);
                    } else {
                        this.l = (long) this.f.b(0.5f);
                    }
                    j2 = this.i;
                    j3 = this.l;
                    if (i == 0) {
                        this.m = j3;
                        this.c.g(i, j2, j3);
                    } else {
                        this.m = j3;
                        this.c.g(i, j2, j3);
                    }
                    this.h = jElapsedRealtime;
                    this.i = 0L;
                }
                this.g--;
                return;
            }
            return;
        }
        if (rs7Var.c(8)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return;
        }
        nx1.y(this.g > 0);
        this.d.getClass();
        jElapsedRealtime = SystemClock.elapsedRealtime();
        i = (int) (jElapsedRealtime - this.h);
        this.j += (long) i;
        long j5 = this.k;
        j = this.i;
        this.k = j5 + j;
        if (i > 0) {
            this.f.a((int) Math.sqrt(j), (j * 8000.0f) / i);
            if (this.j < 2000 || this.k >= 524288) {
                this.l = (long) this.f.b(0.5f);
            }
            j2 = this.i;
            j3 = this.l;
            if (i == 0 || j2 != 0 || j3 != this.m) {
                this.m = j3;
                this.c.g(i, j2, j3);
            }
            this.h = jElapsedRealtime;
            this.i = 0L;
        }
        this.g--;
        return;
        throw th;
    }

    @Override // defpackage.fv2
    public final kru c() {
        return this;
    }

    @Override // defpackage.kru
    public final void i(fs7 fs7Var, rs7 rs7Var, boolean z) {
    }
}
