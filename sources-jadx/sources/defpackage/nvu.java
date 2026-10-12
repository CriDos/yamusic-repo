package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nvu {
    public static final String[] l = {"INSERT", "UPDATE", ServiceCommand.TYPE_DEL};
    public final wqp a;
    public final HashMap b;
    public final HashMap c;
    public final boolean d;
    public final x5 e;
    public final String[] g;
    public final akk h;
    public final i7i i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public Function0 k = new jnr(24);
    public final LinkedHashMap f = new LinkedHashMap();

    public nvu(wqp wqpVar, HashMap map, HashMap map2, String[] strArr, boolean z, x5 x5Var) {
        String lowerCase;
        this.a = wqpVar;
        this.b = map;
        this.c = map2;
        this.d = z;
        this.e = x5Var;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = this.f;
                linkedHashMap.put(lowerCase4, m1i.c(lowerCase3, linkedHashMap));
            }
        }
        this.h = new akk(this.g.length);
        this.i = new i7i(this.g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(nvu nvuVar, tln tlnVar, pw6 pw6Var) {
        fvu fvuVar;
        if (pw6Var instanceof fvu) {
            fvuVar = (fvu) pw6Var;
            int i = fvuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvuVar.m = i - Integer.MIN_VALUE;
            } else {
                fvuVar = new fvu(nvuVar, pw6Var);
            }
        } else {
            fvuVar = new fvu(nvuVar, pw6Var);
        }
        Object objB = fvuVar.k;
        f37 f37Var = f37.a;
        int i2 = fvuVar.m;
        if (i2 == 0) {
            l45.R(objB);
            hpt hptVar = new hpt(28);
            fvuVar.j = tlnVar;
            fvuVar.m = 1;
            objB = tlnVar.b("SELECT * FROM room_table_modification_log WHERE invalidated = 1", hptVar, fvuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) fvuVar.j;
            l45.R(objB);
            return set;
        }
        tlnVar = (tln) fvuVar.j;
        l45.R(objB);
        Set set2 = (Set) objB;
        if (!set2.isEmpty()) {
            fvuVar.j = set2;
            fvuVar.m = 2;
            if (xq4.z(tlnVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", fvuVar) == f37Var) {
                return f37Var;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(nvu nvuVar, pw6 pw6Var) throws Throwable {
        hvu hvuVar;
        cr3 cr3Var;
        Object value;
        int[] iArr;
        wqp wqpVar = nvuVar.a;
        if (pw6Var instanceof hvu) {
            hvuVar = (hvu) pw6Var;
            int i = hvuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvuVar.m = i - Integer.MIN_VALUE;
            } else {
                hvuVar = new hvu(nvuVar, pw6Var);
            }
        } else {
            hvuVar = new hvu(nvuVar, pw6Var);
        }
        Object obj = hvuVar.k;
        f37 f37Var = f37.a;
        int i2 = hvuVar.m;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            cr3 cr3Var2 = wqpVar.h;
            if (!cr3Var2.h()) {
                return rrb.a;
            }
            try {
                if (!nvuVar.j.compareAndSet(true, false)) {
                    rrb rrbVar = rrb.a;
                    cr3Var2.R();
                    return rrbVar;
                }
                if (!((Boolean) nvuVar.k.invoke()).booleanValue()) {
                    rrb rrbVar2 = rrb.a;
                    cr3Var2.R();
                    return rrbVar2;
                }
                ivu ivuVar = new ivu(nvuVar, continuation, i3);
                hvuVar.j = cr3Var2;
                hvuVar.m = 1;
                Object objU = wqpVar.u(false, ivuVar, hvuVar);
                if (objU == f37Var) {
                    return f37Var;
                }
                cr3Var = cr3Var2;
                obj = objU;
            } catch (Throwable th) {
                th = th;
                cr3Var = cr3Var2;
                cr3Var.R();
                throw th;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cr3Var = hvuVar.j;
            try {
                l45.R(obj);
            } catch (Throwable th2) {
                th = th2;
                cr3Var.R();
                throw th;
            }
        }
        Set set = (Set) obj;
        if (!set.isEmpty()) {
            i7i i7iVar = nvuVar.i;
            i7iVar.getClass();
            set.getClass();
            if (!set.isEmpty()) {
                bss bssVar = (bss) i7iVar.a;
                do {
                    value = bssVar.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        iArr[i4] = set.contains(Integer.valueOf(i4)) ? iArr2[i4] + 1 : iArr2[i4];
                    }
                } while (!bssVar.j(value, iArr));
            }
            nvuVar.e.invoke(set);
        }
        cr3Var.R();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (defpackage.xq4.z(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
    
        if (defpackage.xq4.z(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d8 -> B:28:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(nvu nvuVar, iru iruVar, int i, pw6 pw6Var) {
        jvu jvuVar;
        int i2;
        int i3;
        String[] strArr;
        tln tlnVar;
        int i4;
        String str;
        String str2;
        boolean z;
        tln tlnVar2 = iruVar;
        int i5 = i;
        nvuVar.getClass();
        if (pw6Var instanceof jvu) {
            jvuVar = (jvu) pw6Var;
            int i6 = jvuVar.r;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                jvuVar.r = i6 - Integer.MIN_VALUE;
            } else {
                jvuVar = new jvu(nvuVar, pw6Var);
            }
        } else {
            jvuVar = new jvu(nvuVar, pw6Var);
        }
        Object obj = jvuVar.p;
        f37 f37Var = f37.a;
        int i7 = jvuVar.r;
        boolean z2 = true;
        if (i7 != 0) {
            if (i7 == 1) {
                int i8 = jvuVar.m;
                tln tlnVar3 = jvuVar.j;
                l45.R(obj);
                i5 = i8;
                tlnVar2 = tlnVar3;
            } else {
                if (i7 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = jvuVar.o;
                i3 = jvuVar.n;
                i2 = jvuVar.m;
                strArr = jvuVar.l;
                str = jvuVar.k;
                tlnVar = jvuVar.j;
                l45.R(obj);
                z = true;
            }
            i3++;
            z2 = z;
            if (i3 < i4) {
                return Unit.a;
            }
            String str3 = strArr[i3];
            if (nvuVar.d) {
                str2 = "TEMP";
            } else {
                str2 = "";
            }
            z = z2;
            StringBuilder sbU = lo5.u("CREATE ", str2, " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
            lo5.B(sbU, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            String strQ = lo5.q(sbU, i2, " AND invalidated = 0; END");
            jvuVar.j = tlnVar;
            jvuVar.k = str;
            jvuVar.l = strArr;
            jvuVar.m = i2;
            jvuVar.n = i3;
            jvuVar.o = i4;
            jvuVar.r = 2;
        } else {
            l45.R(obj);
            String str4 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i5 + ", 0)";
            jvuVar.j = tlnVar2;
            jvuVar.m = i5;
            jvuVar.r = 1;
        }
        String str5 = nvuVar.g[i5];
        i2 = i5;
        i3 = 0;
        strArr = l;
        tlnVar = tlnVar2;
        i4 = 3;
        str = str5;
        if (i3 < i4) {
            return Unit.a;
        }
        String str6 = strArr[i3];
        if (nvuVar.d) {
            str2 = "TEMP";
        } else {
            str2 = "";
        }
        z = z2;
        StringBuilder sbU2 = lo5.u("CREATE ", str2, " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str6, "` AFTER ");
        lo5.B(sbU2, str6, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
        String strQ2 = lo5.q(sbU2, i2, " AND invalidated = 0; END");
        jvuVar.j = tlnVar;
        jvuVar.k = str;
        jvuVar.l = strArr;
        jvuVar.m = i2;
        jvuVar.n = i3;
        jvuVar.o = i4;
        jvuVar.r = 2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:19:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.nvu r8, defpackage.iru r9, int r10, defpackage.pw6 r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof defpackage.kvu
            if (r0 == 0) goto L16
            r0 = r11
            kvu r0 = (defpackage.kvu) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.q = r1
            goto L1b
        L16:
            kvu r0 = new kvu
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            int r8 = r0.n
            int r9 = r0.m
            java.lang.String[] r10 = r0.l
            java.lang.String r2 = r0.k
            tln r4 = r0.j
            defpackage.l45.R(r11)
            r11 = r10
            r10 = r4
            goto L84
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L3d:
            defpackage.l45.R(r11)
            java.lang.String[] r8 = r8.g
            r8 = r8[r10]
            java.lang.String[] r10 = defpackage.nvu.l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L4f:
            if (r9 >= r8) goto L86
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = defpackage.yds.m(r6, r5, r4)
            r0.j = r10
            r0.k = r2
            r0.l = r11
            r0.m = r9
            r0.n = r8
            r0.q = r3
            java.lang.Object r4 = defpackage.xq4.z(r10, r4, r0)
            if (r4 != r1) goto L84
            return r1
        L84:
            int r9 = r9 + r3
            goto L4f
        L86:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nvu.d(nvu, iru, int, pw6):java.lang.Object");
    }

    public final void e(Function0 function0, Function0 function1) {
        function0.getClass();
        function1.getClass();
        if (this.j.compareAndSet(false, true)) {
            function0.invoke();
            gw6 gw6Var = this.a.b;
            Continuation continuation = null;
            if (gw6Var != null) {
                di0.R(gw6Var, new a37("Room Invalidation Tracker Refresh"), null, new myq(this, function1, continuation, 8), 2);
            } else {
                Intrinsics.k("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        lvu lvuVar;
        cr3 cr3Var;
        if (pw6Var instanceof lvu) {
            lvuVar = (lvu) pw6Var;
            int i = lvuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvuVar.m = i - Integer.MIN_VALUE;
            } else {
                lvuVar = new lvu(this, pw6Var);
            }
        } else {
            lvuVar = new lvu(this, pw6Var);
        }
        Object obj = lvuVar.k;
        f37 f37Var = f37.a;
        int i2 = lvuVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            wqp wqpVar = this.a;
            cr3 cr3Var2 = wqpVar.h;
            if (cr3Var2.h()) {
                try {
                    v22 v22Var = new v22(this, continuation, 16);
                    lvuVar.j = cr3Var2;
                    lvuVar.m = 1;
                    if (wqpVar.u(false, v22Var, lvuVar) == f37Var) {
                        return f37Var;
                    }
                    cr3Var = cr3Var2;
                    cr3Var.R();
                } catch (Throwable th) {
                    th = th;
                    cr3Var = cr3Var2;
                    cr3Var.R();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cr3Var = lvuVar.j;
            try {
                l45.R(obj);
                cr3Var.R();
            } catch (Throwable th2) {
                th = th2;
                cr3Var.R();
                throw th;
            }
        }
        return Unit.a;
    }
}
