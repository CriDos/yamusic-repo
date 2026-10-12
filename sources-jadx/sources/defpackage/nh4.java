package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.g;
import java.io.File;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class nh4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(ts9 ts9Var, gfe gfeVar, View view, dw8 dw8Var, a99 a99Var, zoh zohVar, JSONObject jSONObject, ylc ylcVar, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.l = ts9Var;
        this.m = gfeVar;
        this.n = view;
        this.o = dw8Var;
        this.p = a99Var;
        this.q = zohVar;
        this.r = jSONObject;
        this.s = ylcVar;
    }

    private final Object l(Object obj) {
        File fileY;
        String strV;
        Object objA;
        bss bssVar = (bss) this.s;
        euc eucVar = (euc) this.o;
        r6t r6tVar = (r6t) this.m;
        Context context = r6tVar.a;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            u50[] u50VarArr = u50.a;
            yds.E("AppSignature: ", zr0.b(context), 2, null, null);
            fileY = tx.y(context, (String) this.n);
            p6t p6tVar = (p6t) this.p;
            String str = (String) this.q;
            String str2 = (String) this.r;
            this.l = fileY;
            this.k = 1;
            Point pointF = tx.F(context);
            String str3 = (String) ((uyi) b74.i0(uyi.class)).b.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append(context.getString(R.string.app_name_short));
            sb.append(": 2026.09.5 #167gpr\nVersion Code: 24026501\nOS: Android ");
            sb.append(Build.VERSION.RELEASE);
            sb.append("\nDevice: ");
            sb.append(Build.MANUFACTURER);
            sb.append(StringUtil.SPACE);
            lo5.B(sb, Build.MODEL, "\nUUID: ", str3, "\nResolution: ");
            sb.append(pointF.y);
            sb.append("x");
            sb.append(pointF.x);
            sb.append("\nLocal Time: ");
            sb.append(xu7.a.H(new Date(System.currentTimeMillis())));
            sb.append("\nTimeZone: ");
            sb.append(TimeZone.getDefault().getDisplayName());
            sb.append("\nDensityDpi:");
            vdt vdtVar = a3v.a;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            displayMetrics.getClass();
            String strQ = lo5.q(sb, displayMetrics.densityDpi, StringUtil.LF);
            zjd zjdVarD = jfv.d((ffv) b74.i0(ffv.class));
            StringBuilder sb2 = new StringBuilder("User:\nlogin:");
            sb2.append(zjdVarD.a.b);
            sb2.append("\nuid: ");
            dfv dfvVar = zjdVarD.a;
            sb2.append(dfvVar.a);
            sb2.append("\nauthorized: ");
            sb2.append(dfvVar.d);
            sb2.append("\nsubscribed: ");
            String strU = yds.u(sb2, zjdVarD.h, StringUtil.LF);
            String strW = CollectionsKt.W(zr0.b(context), StringUtil.LF, null, null, null, 62);
            String str4 = p6tVar.a;
            StringBuilder sbU = lo5.u("\n            ", str, "\n\n            ----\n\n            Local info:\n            ", strQ, "\n\n            ");
            lo5.B(sbU, strU, "\n\n            Signature:\n            ", strW, "\n\n            Source: ");
            sbU.append(str4);
            sbU.append("\n        ");
            String strD = f0t.d(sbU.toString());
            gej gejVarW = fileY != null ? ume.w("logFile", fileY.getName(), new duc(0, fileY)) : null;
            qd qdVar = (qd) r6tVar.c.getValue();
            if (o6t.a[eucVar.ordinal()] == 1) {
                strV = "new_radio_feedback";
            } else {
                String strName = eucVar.name();
                Locale locale = Locale.US;
                strV = yds.v(locale, strName, locale);
            }
            objA = qdVar.a(strV, strD, str2, gejVarW, this);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            File file = (File) this.l;
            l45.R(obj);
            fileY = file;
            objA = obj;
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            r6tVar.a().edit().putString(eucVar.name(), null).apply();
            bssVar.l(null, q6t.a);
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            bssVar.l(null, q6t.b);
        }
        if (fileY != null) {
            fileY.delete();
        }
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                return new nh4((qh4) obj2, continuation);
            case 1:
                return new nh4((ts9) this.l, (gfe) this.m, (View) this.n, (dw8) this.o, (a99) this.p, (zoh) this.q, (JSONObject) this.r, (ylc) obj2, continuation);
            case 2:
                nh4 nh4Var = new nh4((e9b) this.l, (qkn) this.m, (op0) this.n, (k7b) this.o, (v8b) this.p, (v8b) this.q, (n50) obj2, continuation, 2);
                nh4Var.r = obj;
                return nh4Var;
            case 3:
                nh4 nh4Var2 = new nh4((ap7) this.o, (qkc) this.n, (String) this.p, (String) this.q, (String) obj2, continuation);
                nh4Var2.r = obj;
                return nh4Var2;
            case 4:
                nh4 nh4Var3 = new nh4((fqb) this.l, (cu5) this.m, (List) this.n, (l4j) this.o, (ocq) this.p, (du5) this.q, (xt5) obj2, continuation, 4);
                nh4Var3.r = obj;
                return nh4Var3;
            case 5:
                return new nh4((nrl) this.n, (eag) this.o, continuation, (nrl) this.p, (String) this.q, (zzm) obj2);
            case 6:
                return new nh4((nrl) this.n, continuation, (nrl) this.p, (String) this.o, (zzm) this.q, (nrl) obj2);
            case 7:
                nh4 nh4Var4 = new nh4((Function1) this.o, (hzp) this.p, (cck) this.q, (dvq) obj2, continuation);
                nh4Var4.n = obj;
                return nh4Var4;
            case 8:
                nh4 nh4Var5 = new nh4((hyo) this.l, (m01) this.m, (bss) this.n, (Context) this.o, (c8p) this.p, (v3u) this.q, (p3u) obj2, continuation, 8);
                nh4Var5.r = obj;
                return nh4Var5;
            case 9:
                return new nh4((r6t) this.m, (String) this.n, (euc) this.o, (p6t) this.p, (String) this.q, (String) this.r, (bss) obj2, continuation);
            default:
                nh4 nh4Var6 = new nh4((g) this.q, (h) obj2, continuation);
                nh4Var6.p = obj;
                return nh4Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
        }
        return ((nh4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02be  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c4 A[LOOP:0: B:110:0x02c4->B:117:0x02d5, LOOP_START, PHI: r0
  0x02c4: PHI (r0v98 java.lang.Throwable) = (r0v95 java.lang.Throwable), (r0v103 java.lang.Throwable) binds: [B:109:0x02c2, B:117:0x02d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d5 A[LOOP:0: B:110:0x02c4->B:117:0x02d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:153:0x03ab A[LOOP:1: B:151:0x03a5->B:153:0x03ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fc A[LOOP:3: B:163:0x03f6->B:165:0x03fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x0425  */
    /* JADX WARN: Code duplicated, block: B:199:0x04e2 A[LOOP:4: B:197:0x04dc->B:199:0x04e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:209:0x0529 A[LOOP:6: B:207:0x0523->B:209:0x0529, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:213:0x0552  */
    /* JADX WARN: Code duplicated, block: B:235:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:242:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:244:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:246:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:255:0x060b  */
    /* JADX WARN: Code duplicated, block: B:257:0x060e  */
    /* JADX WARN: Code duplicated, block: B:259:0x0614  */
    /* JADX WARN: Code duplicated, block: B:261:0x061e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:262:0x0620  */
    /* JADX WARN: Code duplicated, block: B:264:0x062a  */
    /* JADX WARN: Code duplicated, block: B:266:0x0630 A[PHI: r4
  0x0630: PHI (r4v35 java.lang.Object) = 
  (r4v32 java.lang.Object)
  (r4v32 java.lang.Object)
  (r4v32 java.lang.Object)
  (r4v32 java.lang.Object)
  (r4v33 java.lang.Object)
  (r4v32 java.lang.Object)
  (r4v32 java.lang.Object)
 binds: [B:260:0x061c, B:276:0x065f, B:273:0x064f, B:269:0x063d, B:265:0x062f, B:263:0x0628, B:258:0x0612] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:267:0x0633 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:268:0x0635  */
    /* JADX WARN: Code duplicated, block: B:270:0x063f  */
    /* JADX WARN: Code duplicated, block: B:271:0x0645 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:272:0x0647  */
    /* JADX WARN: Code duplicated, block: B:274:0x0651  */
    /* JADX WARN: Code duplicated, block: B:275:0x0657  */
    /* JADX WARN: Code duplicated, block: B:277:0x0661  */
    /* JADX WARN: Code duplicated, block: B:281:0x0691  */
    /* JADX WARN: Code duplicated, block: B:283:0x0695  */
    /* JADX WARN: Code duplicated, block: B:30:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:349:0x0859 A[DONT_INVERT, PHI: r9
  0x0859: PHI (r9v6 int) = (r9v5 int), (r9v7 int) binds: [B:339:0x082d, B:348:0x0857] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:350:0x085b A[LOOP:12: B:338:0x0823->B:350:0x085b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0106  */
    /* JADX WARN: Code duplicated, block: B:375:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:380:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x0109  */
    /* JADX WARN: Code duplicated, block: B:39:0x011b  */
    /* JADX WARN: Code duplicated, block: B:415:0x0a6a A[PHI: r6 r7
  0x0a6a: PHI (r6v10 r7h) = (r6v8 r7h), (r6v12 r7h) binds: [B:413:0x0a66, B:407:0x0a29] A[DONT_GENERATE, DONT_INLINE]
  0x0a6a: PHI (r7v7 java.lang.Object) = (r7v6 java.lang.Object), (r7v9 java.lang.Object) binds: [B:413:0x0a66, B:407:0x0a29] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:418:0x0a85 A[PHI: r6 r7 r10
  0x0a85: PHI (r6v13 r7h) = (r6v10 r7h), (r6v17 r7h) binds: [B:416:0x0a81, B:406:0x0a18] A[DONT_GENERATE, DONT_INLINE]
  0x0a85: PHI (r7v10 s7h) = (r7v8 s7h), (r7v13 s7h) binds: [B:416:0x0a81, B:406:0x0a18] A[DONT_GENERATE, DONT_INLINE]
  0x0a85: PHI (r10v7 java.lang.Object) = (r10v6 java.lang.Object), (r10v11 java.lang.Object) binds: [B:416:0x0a81, B:406:0x0a18] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:421:0x0aa2  */
    /* JADX WARN: Code duplicated, block: B:425:0x0af7  */
    /* JADX WARN: Code duplicated, block: B:428:0x0afd  */
    /* JADX WARN: Code duplicated, block: B:42:0x011f  */
    /* JADX WARN: Code duplicated, block: B:432:0x0b1e  */
    /* JADX WARN: Code duplicated, block: B:434:0x0b33  */
    /* JADX WARN: Code duplicated, block: B:436:0x0b3a  */
    /* JADX WARN: Code duplicated, block: B:441:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:445:0x0b93  */
    /* JADX WARN: Code duplicated, block: B:449:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:462:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x014c  */
    /* JADX WARN: Code duplicated, block: B:476:0x0512 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x04f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x05d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x085e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x016a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0179  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v109 */
    /* JADX WARN: Type inference failed for: r4v110 */
    /* JADX WARN: Type inference failed for: r4v111 */
    /* JADX WARN: Type inference failed for: r4v112 */
    /* JADX WARN: Type inference failed for: r4v113 */
    /* JADX WARN: Type inference failed for: r4v114 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v82, types: [toj] */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, toj] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.Object, toj] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [toj] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r6v114 */
    /* JADX WARN: Type inference failed for: r6v93 */
    /* JADX WARN: Type inference failed for: r6v96 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v25 java.lang.Object, still in use, count: 2, list:
          (r13v25 java.lang.Object) from 0x05be: PHI (r13 I:??) = (r13v22 java.lang.Object), (r13v25 java.lang.Object) binds: [B:231:0x05bd, B:482:0x05be] A[DONT_GENERATE, DONT_INLINE]
          (r13v25 java.lang.Object) from 0x05b6: CHECK_CAST (wt5) (r13v25 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 3154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(ap7 ap7Var, qkc qkcVar, String str, String str2, String str3, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.n = qkcVar;
        this.o = ap7Var;
        this.p = str;
        this.q = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(qh4 qh4Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.s = qh4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(nrl nrlVar, eag eagVar, Continuation continuation, nrl nrlVar2, String str, zzm zzmVar) {
        super(2, continuation);
        this.j = 5;
        this.n = nrlVar;
        this.o = eagVar;
        this.p = nrlVar2;
        this.q = str;
        this.s = zzmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(nrl nrlVar, Continuation continuation, nrl nrlVar2, String str, zzm zzmVar, nrl nrlVar3) {
        super(2, continuation);
        this.j = 6;
        this.p = nrlVar2;
        this.q = zzmVar;
        this.s = nrlVar3;
        this.n = nrlVar;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(r6t r6tVar, String str, euc eucVar, p6t p6tVar, String str2, String str3, bss bssVar, Continuation continuation) {
        super(2, continuation);
        this.j = 9;
        this.m = r6tVar;
        this.n = str;
        this.o = eucVar;
        this.p = p6tVar;
        this.q = str2;
        this.r = str3;
        this.s = bssVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(g gVar, h hVar, Continuation continuation) {
        super(2, continuation);
        this.j = 10;
        this.q = gVar;
        this.s = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
        this.q = obj6;
        this.s = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh4(Function1 function1, hzp hzpVar, cck cckVar, dvq dvqVar, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.o = function1;
        this.p = hzpVar;
        this.q = cckVar;
        this.s = dvqVar;
    }
}
