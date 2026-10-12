package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lightside.slab.SlotView;
import com.yandex.div.core.util.text.DivBackgroundSpan;
import com.yandex.div.internal.spannable.NoStrikethroughSpan;
import com.yandex.div.internal.spannable.NoUnderlineSpan;
import com.yandex.div.internal.spannable.TextColorSpan;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class c6o implements yjp, bek, sr5, i4s, rfr, fnl, m4t {
    public Object a;
    public Object b;
    public Object c;

    /* JADX WARN: Illegal instructions before constructor call */
    public c6o(List list, int i) {
        int i2 = 2;
        switch (i) {
            case 12:
                this.a = list;
                this.b = new fju[list.size()];
                this.c = new nk(new t7q(i2, this));
                break;
            default:
                list.getClass();
                this(new y3m(list, null, i2));
                break;
        }
    }

    public static int I(int i, xaa xaaVar, ylc ylcVar) {
        long jLongValue = ((Number) xaaVar.f.a(ylcVar)).longValue();
        int iOrdinal = ((waa) xaaVar.d.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            long j = jLongValue >> 31;
            if (j == 0 || j == -1) {
                return (int) jLongValue;
            }
            return jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return 0;
        }
        long j2 = ((long) i) - jLongValue;
        long j3 = j2 >> 31;
        if (j3 == 0 || j3 == -1) {
            return (int) j2;
        }
        return j2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
    }

    public static vvq p(c6o c6oVar, yvq yvqVar, vvq vvqVar, lvs lvsVar) {
        qvq qvqVar = (qvq) c6oVar.c;
        yvqVar.J();
        t25[] t25VarArr = lvsVar.a;
        int i = 0;
        if (t25VarArr.length > 0) {
            t25VarArr[0].getClass();
            f9e.q();
            return null;
        }
        bvq bvqVar = vvqVar.b;
        tvq[] tvqVarArr = qvqVar.h;
        int length = tvqVarArr.length;
        while (i < length) {
            brp brpVar = new brp(tvqVarArr[i], bvqVar);
            i++;
            bvqVar = brpVar;
        }
        return new vvq(vvqVar.a, bvqVar);
    }

    public static void r(bf3 bf3Var, TextView textView, SpannableStringBuilder spannableStringBuilder, int i, int i2, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        textView.setMovementMethod(lpq.a);
        spannableStringBuilder.setSpan(new hnl(bf3Var, list), i, i2, 33);
        tb tbVarD = g3w.d(textView);
        if (tbVarD == null) {
            tbVarD = new tb();
        }
        g3w.p(textView, tbVarD);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [toj] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [toj] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [toj] */
    /* JADX WARN: Type inference failed for: r8v6, types: [toj] */
    public Object A(pw6 pw6Var) {
        xno xnoVar;
        ?? r8;
        voj vojVar;
        int i;
        ?? r0;
        Throwable th;
        Object objO;
        ?? r1;
        if (pw6Var instanceof xno) {
            xnoVar = (xno) pw6Var;
            int i2 = xnoVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xnoVar.n = i2 - Integer.MIN_VALUE;
            } else {
                xnoVar = new xno(this, pw6Var);
            }
        } else {
            xnoVar = new xno(this, pw6Var);
        }
        Object obj = xnoVar.l;
        f37 f37Var = f37.a;
        int i3 = xnoVar.n;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    vojVar = (voj) this.b;
                    xnoVar.j = vojVar;
                    i = 0;
                    xnoVar.k = 0;
                    xnoVar.n = 1;
                    if (vojVar.a(xnoVar) != f37Var) {
                    }
                    r8 = vojVar;
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r0 = xnoVar.j;
                    try {
                        l45.R(obj);
                        r0 = r0;
                        objO = CollectionsKt.O((Iterable) obj);
                        r1 = r0;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        sih.a(7, "QueueTrackProvider", "tracks provider thrown an exception", th);
                        objO = brb.a;
                        r1 = r0;
                    }
                    this.c = objO;
                    r1.b(null);
                    return objO;
                }
                i = xnoVar.k;
                toj tojVar = xnoVar.j;
                l45.R(obj);
                r8 = tojVar;
                r8 = vojVar;
                List list = (List) this.c;
                if (list != null) {
                    r8.b(null);
                    return list;
                }
                try {
                    Function1 function1 = (Function1) this.a;
                    xnoVar.j = r8;
                    xnoVar.k = i;
                    xnoVar.n = 2;
                    Object objInvoke = function1.invoke(xnoVar);
                    if (objInvoke != f37Var) {
                        r0 = r8;
                        obj = objInvoke;
                        objO = CollectionsKt.O((Iterable) obj);
                        r1 = r0;
                        this.c = objO;
                        r1.b(null);
                        return objO;
                    }
                    r8 = vojVar;
                    return f37Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th3) {
                    r0 = r8;
                    th = th3;
                    sih.a(7, "QueueTrackProvider", "tracks provider thrown an exception", th);
                    objO = brb.a;
                    r1 = r0;
                }
            } catch (Throwable th4) {
                th = th4;
                r8.b(null);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            r8 = xnoVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:275:0x0687  */
    /* JADX WARN: Code duplicated, block: B:331:0x076a  */
    /* JADX WARN: Code duplicated, block: B:333:0x0772  */
    /* JADX WARN: Code duplicated, block: B:335:0x0778 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:336:0x077a  */
    /* JADX WARN: Code duplicated, block: B:337:0x077f  */
    /* JADX WARN: Code duplicated, block: B:339:0x078a  */
    /* JADX WARN: Code duplicated, block: B:342:0x0790  */
    /* JADX WARN: Code duplicated, block: B:345:0x079d  */
    /* JADX WARN: Code duplicated, block: B:348:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:351:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:353:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:356:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:357:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:360:0x07de  */
    /* JADX WARN: Code duplicated, block: B:362:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:365:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:366:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:367:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:369:0x0802  */
    /* JADX WARN: Code duplicated, block: B:371:0x0807  */
    /* JADX WARN: Code duplicated, block: B:378:0x081a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:379:0x081c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:380:0x081e  */
    /* JADX WARN: Code duplicated, block: B:385:0x0838  */
    /* JADX WARN: Code duplicated, block: B:389:0x0849  */
    /* JADX WARN: Code duplicated, block: B:392:0x0850  */
    /* JADX WARN: Code duplicated, block: B:394:0x0858  */
    /* JADX WARN: Code duplicated, block: B:395:0x085b  */
    /* JADX WARN: Code duplicated, block: B:398:0x0861  */
    /* JADX WARN: Code duplicated, block: B:399:0x0866  */
    /* JADX WARN: Code duplicated, block: B:401:0x0869  */
    /* JADX WARN: Code duplicated, block: B:403:0x0870  */
    /* JADX WARN: Code duplicated, block: B:406:0x0876  */
    /* JADX WARN: Code duplicated, block: B:407:0x087b  */
    /* JADX WARN: Code duplicated, block: B:411:0x0886  */
    /* JADX WARN: Code duplicated, block: B:414:0x0894  */
    /* JADX WARN: Code duplicated, block: B:416:0x0898  */
    /* JADX WARN: Code duplicated, block: B:418:0x089f  */
    /* JADX WARN: Code duplicated, block: B:420:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:421:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:423:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:645:0x0ca8  */
    /* JADX WARN: Code duplicated, block: B:646:0x0caf  */
    /* JADX WARN: Code duplicated, block: B:649:0x0cbf  */
    /* JADX WARN: Code duplicated, block: B:650:0x0ccc  */
    /* JADX WARN: Code duplicated, block: B:653:0x0cd1  */
    /* JADX WARN: Code duplicated, block: B:654:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:656:0x0cd9  */
    /* JADX WARN: Code duplicated, block: B:657:0x0cdc  */
    /* JADX WARN: Code duplicated, block: B:659:0x0ce0  */
    /* JADX WARN: Code duplicated, block: B:660:0x0cfc  */
    /* JADX WARN: Code duplicated, block: B:679:0x0d62  */
    /* JADX WARN: Code duplicated, block: B:683:0x0d74  */
    /* JADX WARN: Code duplicated, block: B:712:0x08cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:0x08cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v8, types: [azt] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v48, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v79 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [dk9] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [azt, cs9] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r31v17 */
    /* JADX WARN: Type inference failed for: r32v4 */
    /* JADX WARN: Type inference failed for: r32v5, types: [bba] */
    /* JADX WARN: Type inference failed for: r32v6 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r35v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r35v5 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r36v5 */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r38v4, types: [dk9] */
    /* JADX WARN: Type inference failed for: r38v5 */
    /* JADX WARN: Type inference failed for: r39v3 */
    /* JADX WARN: Type inference failed for: r39v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r39v6 */
    /* JADX WARN: Type inference failed for: r3v37, types: [hnl] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r40v3 */
    /* JADX WARN: Type inference failed for: r40v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r40v5 */
    /* JADX WARN: Type inference failed for: r41v12 */
    /* JADX WARN: Type inference failed for: r41v13, types: [bba] */
    /* JADX WARN: Type inference failed for: r41v14 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /* JADX WARN: Type inference failed for: r41v4, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r41v6 */
    /* JADX WARN: Type inference failed for: r42v10, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r42v11 */
    /* JADX WARN: Type inference failed for: r42v3 */
    /* JADX WARN: Type inference failed for: r42v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r42v5 */
    /* JADX WARN: Type inference failed for: r42v6 */
    /* JADX WARN: Type inference failed for: r42v7, types: [o18] */
    /* JADX WARN: Type inference failed for: r42v8 */
    /* JADX WARN: Type inference failed for: r42v9 */
    /* JADX WARN: Type inference failed for: r43v10 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v6, types: [tne] */
    /* JADX WARN: Type inference failed for: r43v7 */
    /* JADX WARN: Type inference failed for: r43v8 */
    /* JADX WARN: Type inference failed for: r43v9, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r44v3 */
    /* JADX WARN: Type inference failed for: r44v4, types: [ds9] */
    /* JADX WARN: Type inference failed for: r44v5 */
    /* JADX WARN: Type inference failed for: r44v6 */
    /* JADX WARN: Type inference failed for: r44v7, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r44v9 */
    /* JADX WARN: Type inference failed for: r45v4 */
    /* JADX WARN: Type inference failed for: r45v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r45v6 */
    /* JADX WARN: Type inference failed for: r46v10 */
    /* JADX WARN: Type inference failed for: r46v5 */
    /* JADX WARN: Type inference failed for: r46v6, types: [f6r] */
    /* JADX WARN: Type inference failed for: r46v7 */
    /* JADX WARN: Type inference failed for: r46v8 */
    /* JADX WARN: Type inference failed for: r46v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v4 */
    /* JADX WARN: Type inference failed for: r47v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r47v6 */
    /* JADX WARN: Type inference failed for: r48v4 */
    /* JADX WARN: Type inference failed for: r48v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r48v6 */
    /* JADX WARN: Type inference failed for: r49v4 */
    /* JADX WARN: Type inference failed for: r49v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r49v6 */
    /* JADX WARN: Type inference failed for: r4v100 */
    /* JADX WARN: Type inference failed for: r4v101 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Integer, java.lang.Number] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90, types: [cs9] */
    /* JADX WARN: Type inference failed for: r4v93 */
    /* JADX WARN: Type inference failed for: r4v94, types: [cs9] */
    /* JADX WARN: Type inference failed for: r4v98, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v99 */
    /* JADX WARN: Type inference failed for: r50v4 */
    /* JADX WARN: Type inference failed for: r50v5, types: [ds9] */
    /* JADX WARN: Type inference failed for: r50v6 */
    /* JADX WARN: Type inference failed for: r51v0, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r51v1 */
    /* JADX WARN: Type inference failed for: r51v10 */
    /* JADX WARN: Type inference failed for: r51v11 */
    /* JADX WARN: Type inference failed for: r51v12 */
    /* JADX WARN: Type inference failed for: r51v13 */
    /* JADX WARN: Type inference failed for: r51v2 */
    /* JADX WARN: Type inference failed for: r51v6 */
    /* JADX WARN: Type inference failed for: r51v7, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r51v8 */
    /* JADX WARN: Type inference failed for: r51v9 */
    /* JADX WARN: Type inference failed for: r55v11 */
    /* JADX WARN: Type inference failed for: r55v8 */
    /* JADX WARN: Type inference failed for: r55v9 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v13, types: [nia] */
    /* JADX WARN: Type inference failed for: r9v28, types: [nia] */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v45 */
    public SpannableStringBuilder B(bf3 bf3Var, TextView textView, aba abaVar, String str, List list, List list2, List list3, Function1 function1, boolean z) {
        char c;
        SpannableStringBuilder spannableStringBuilder;
        Integer numValueOf;
        ?? ValueOf;
        char c2;
        ?? r51;
        SpannableStringBuilder spannableStringBuilder2;
        nia niaVar;
        dw8 dw8Var;
        dw8 dw8Var2;
        Integer num;
        dk9 dk9Var;
        ?? arrayList;
        int i;
        int i2;
        ?? ValueOf2;
        ?? ValueOf3;
        ?? g2iVar;
        ?? f6rVar;
        ?? ValueOf4;
        List listN0;
        Function1 function2;
        SpannableStringBuilder spannableStringBuilder3;
        int i3;
        ?? o18Var;
        ?? r0;
        boolean z2;
        boolean z3;
        cs9 cs9Var;
        char c3;
        Object objF;
        tlc tlcVar;
        Object obj;
        hnl[] hnlVarArr;
        dw8 dw8Var3;
        hnl hnlVar;
        ?? r3;
        Object obj2;
        Object obj3;
        Object xa8Var;
        int i4;
        ?? ValueOf5;
        ?? r11;
        ?? ValueOf6;
        ?? ValueOf7;
        String str2;
        boolean z4;
        SpannableStringBuilder spannableStringBuilder4;
        int i5;
        lst lstVar;
        int i6;
        int i7;
        String str3;
        Integer num2;
        Double d;
        ds9 ds9Var;
        ds9 ds9Var2;
        ?? r1;
        ?? r9;
        mia miaVarA;
        dk9 dk9Var2;
        Integer num3;
        int iO;
        Typeface typefaceE;
        ?? r2;
        int i8;
        int iIntValue;
        int iIntValue2;
        Integer num4;
        int iIntValue3;
        f6r f6rVar2;
        tne tneVar;
        ?? r4;
        int iOrdinal;
        int iOrdinal2;
        int iIntValue4;
        int iIntValue5;
        List list4;
        nia niaVar2 = (nia) this.a;
        Context context = textView.getContext();
        dw8 dw8Var4 = bf3Var.a;
        dw8 dw8Var5 = bf3Var.a;
        ylc ylcVar = bf3Var.b;
        SpannableStringBuilder spannableStringBuilder5 = new SpannableStringBuilder(str.length() == 0 ? "\u200b" : str);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        long jLongValue = ((Number) abaVar.v.a(ylcVar)).longValue();
        long j = jLongValue >> 31;
        int i9 = (j == 0 || j == -1) ? (int) jLongValue : jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        n4a n4aVar = (n4a) abaVar.w.a(ylcVar);
        int iB = x4i.b(s5z.x0(Integer.valueOf(i9), displayMetrics, n4aVar));
        tlc tlcVar2 = abaVar.y;
        dk9 dk9Var3 = tlcVar2 != null ? (dk9) tlcVar2.a(ylcVar) : null;
        tlc tlcVar3 = abaVar.z;
        if (tlcVar3 != null) {
            c = 31;
            spannableStringBuilder = null;
            long jLongValue2 = ((Number) tlcVar3.a(ylcVar)).longValue();
            long j2 = jLongValue2 >> 31;
            numValueOf = Integer.valueOf((j2 == 0 || j2 == -1) ? (int) jLongValue2 : jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
        } else {
            c = 31;
            spannableStringBuilder = null;
            numValueOf = null;
        }
        tlc tlcVar4 = abaVar.t;
        ?? r28 = tlcVar4 != null ? (String) tlcVar4.a(ylcVar) : spannableStringBuilder;
        tlc tlcVar5 = abaVar.I;
        if (tlcVar5 != null) {
            long jLongValue3 = ((Number) tlcVar5.a(ylcVar)).longValue();
            long j3 = jLongValue3 >> c;
            ValueOf = Integer.valueOf(x4i.b(s5z.x0(Integer.valueOf((j3 == 0 || j3 == -1) ? (int) jLongValue3 : jLongValue3 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE), displayMetrics, n4aVar)));
        } else {
            ValueOf = spannableStringBuilder;
        }
        lst lstVar2 = new lst(str, iB, i9, n4aVar, r28, dk9Var3, numValueOf, ValueOf, ((Number) abaVar.Z.a(ylcVar)).intValue());
        dk9 dk9Var4 = dk9Var3;
        Integer num5 = numValueOf;
        ?? r5 = ValueOf;
        if (r5 == 0 && ((list4 = list) == null || list4.isEmpty())) {
            arrayList = brb.a;
            r51 = r5;
            spannableStringBuilder2 = spannableStringBuilder5;
            niaVar = niaVar2;
            dw8Var = dw8Var4;
            dw8Var2 = dw8Var5;
            num = num5;
            dk9Var = dk9Var4;
            c2 = c;
        } else {
            int size = list != null ? list.size() : 0;
            c2 = c;
            TreeSet treeSet = new TreeSet();
            h51.W(new Integer[0], treeSet);
            ArrayList arrayList2 = new ArrayList(size + 1);
            int i10 = lstVar2.j;
            if (list != null) {
                Iterator it = list.iterator();
                r5 = r5;
                while (it.hasNext()) {
                    yaa yaaVar = (yaa) it.next();
                    Context context2 = context;
                    dw8 dw8Var6 = dw8Var4;
                    dw8 dw8Var7 = dw8Var5;
                    long jLongValue4 = ((Number) yaaVar.q.a(ylcVar)).longValue();
                    long j4 = jLongValue4 >> c2;
                    int i11 = (j4 == 0 || j4 == -1) ? (int) jLongValue4 : jLongValue4 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                    if (i11 > i10) {
                        i11 = i10;
                    }
                    tlc tlcVar6 = yaaVar.f;
                    if (tlcVar6 != null) {
                        long jLongValue5 = ((Number) tlcVar6.a(ylcVar)).longValue();
                        long j5 = jLongValue5 >> c2;
                        i = (j5 == 0 || j5 == -1) ? (int) jLongValue5 : jLongValue5 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                        if (i > i10) {
                            i = i10;
                        }
                    } else {
                        i = i10;
                    }
                    if (i11 < i) {
                        DisplayMetrics displayMetrics2 = context2.getResources().getDisplayMetrics();
                        int i12 = i11;
                        tlc tlcVar7 = yaaVar.i;
                        int i13 = i;
                        tlc tlcVar8 = yaaVar.u;
                        if (tlcVar7 != null) {
                            long jLongValue6 = ((Number) tlcVar7.a(ylcVar)).longValue();
                            long j6 = jLongValue6 >> c2;
                            ValueOf2 = Integer.valueOf((j6 == 0 || j6 == -1) ? (int) jLongValue6 : jLongValue6 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
                        } else {
                            ValueOf2 = spannableStringBuilder;
                        }
                        n4a n4aVar2 = (n4a) yaaVar.j.a(ylcVar);
                        i2 = i10;
                        tlc tlcVar9 = yaaVar.b;
                        ?? r32 = tlcVar9 != null ? (bba) tlcVar9.a(ylcVar) : spannableStringBuilder;
                        int iB2 = x4i.b(s5z.x0((Number) yaaVar.d.a(ylcVar), displayMetrics2, n4aVar2));
                        tlc tlcVar10 = yaaVar.g;
                        ?? r34 = tlcVar10 != null ? (String) tlcVar10.a(ylcVar) : spannableStringBuilder;
                        tlc tlcVar11 = yaaVar.h;
                        ?? r35 = tlcVar11 != null ? (String) tlcVar11.a(ylcVar) : spannableStringBuilder;
                        ?? ValueOf8 = ValueOf2 != 0 ? Integer.valueOf(x4i.b(s5z.x0(ValueOf2, displayMetrics2, n4aVar2))) : spannableStringBuilder;
                        tlc tlcVar12 = yaaVar.l;
                        ?? r38 = tlcVar12 != null ? (dk9) tlcVar12.a(ylcVar) : spannableStringBuilder;
                        tlc tlcVar13 = yaaVar.m;
                        if (tlcVar13 != null) {
                            long jLongValue7 = ((Number) tlcVar13.a(ylcVar)).longValue();
                            long j7 = jLongValue7 >> c2;
                            ValueOf3 = Integer.valueOf((j7 == 0 || j7 == -1) ? (int) jLongValue7 : jLongValue7 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
                        } else {
                            ValueOf3 = spannableStringBuilder;
                        }
                        tlc tlcVar14 = yaaVar.k;
                        ?? r40 = tlcVar14 != null ? (JSONObject) tlcVar14.a(ylcVar) : spannableStringBuilder;
                        tlc tlcVar15 = yaaVar.n;
                        ?? ValueOf9 = tlcVar15 != null ? Double.valueOf(((Number) tlcVar15.a(ylcVar)).doubleValue() / ((double) (ValueOf2 != 0 ? ValueOf2.intValue() : lstVar2.c))) : spannableStringBuilder;
                        tlc tlcVar16 = yaaVar.o;
                        ?? ValueOf10 = tlcVar16 != null ? Integer.valueOf(s5z.w0(Long.valueOf(((Number) tlcVar16.a(ylcVar)).longValue()), displayMetrics2, n4aVar2)) : spannableStringBuilder;
                        xca xcaVar = yaaVar.p;
                        if (xcaVar == null) {
                            g2iVar = spannableStringBuilder;
                        } else {
                            DisplayMetrics displayMetrics3 = context2.getResources().getDisplayMetrics();
                            if (xcaVar instanceof vca) {
                                gda gdaVar = ((vca) xcaVar).b;
                                ij9 ij9Var = gdaVar.e;
                                g2iVar = new f2i(((Number) gdaVar.a.a(ylcVar)).intValue(), (float) ((Number) gdaVar.b.a(ylcVar)).doubleValue(), ((Boolean) gdaVar.c.a(ylcVar)).booleanValue(), ((Boolean) gdaVar.d.a(ylcVar)).booleanValue(), s5z.x0(Long.valueOf(((Number) ij9Var.b.a(ylcVar)).longValue()), displayMetrics3, (n4a) ij9Var.a.a(ylcVar)));
                            } else {
                                if (!(xcaVar instanceof wca)) {
                                    f9e.e();
                                    return spannableStringBuilder;
                                }
                                mda mdaVar = ((wca) xcaVar).b;
                                g2iVar = new g2i(((Number) mdaVar.a.a(ylcVar)).intValue(), ((Boolean) mdaVar.b.a(ylcVar)).booleanValue());
                            }
                        }
                        tlc tlcVar17 = yaaVar.r;
                        ?? r44 = tlcVar17 != null ? (ds9) tlcVar17.a(ylcVar) : spannableStringBuilder;
                        tlc tlcVar18 = yaaVar.s;
                        ?? r45 = tlcVar18 != null ? (Integer) tlcVar18.a(ylcVar) : spannableStringBuilder;
                        h3a h3aVar = yaaVar.t;
                        if (h3aVar == null) {
                            f6rVar = spannableStringBuilder;
                        } else {
                            dz9 dz9Var = h3aVar.d;
                            DisplayMetrics displayMetrics4 = context2.getResources().getDisplayMetrics();
                            int i14 = lstVar2.i >>> 24;
                            float fA = s5z.A((Number) h3aVar.b.a(ylcVar), displayMetrics4);
                            float fO0 = s5z.o0(dz9Var.a, displayMetrics4, ylcVar);
                            float fO1 = s5z.o0(dz9Var.b, displayMetrics4, ylcVar);
                            Paint paint = (Paint) this.c;
                            paint.setColor(((Number) h3aVar.c.a(ylcVar)).intValue());
                            paint.setAlpha((int) (((double) i14) * ((Number) h3aVar.a.a(ylcVar)).doubleValue()));
                            f6rVar = new f6r(fO0, fO1, fA, paint.getColor());
                        }
                        if (tlcVar8 != null) {
                            long jLongValue8 = ((Number) tlcVar8.a(ylcVar)).longValue();
                            long j8 = jLongValue8 >> c2;
                            ValueOf4 = Integer.valueOf(x4i.b(s5z.x0(Integer.valueOf((j8 == 0 || j8 == -1) ? (int) jLongValue8 : jLongValue8 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE), displayMetrics2, n4aVar2)));
                        } else {
                            ValueOf4 = spannableStringBuilder;
                        }
                        ?? ValueOf11 = tlcVar8 != null ? Integer.valueOf(i12) : spannableStringBuilder;
                        ?? ValueOf12 = tlcVar8 != null ? Integer.valueOf(i13) : spannableStringBuilder;
                        tlc tlcVar19 = yaaVar.v;
                        ?? r50 = tlcVar19 != null ? (ds9) tlcVar19.a(ylcVar) : spannableStringBuilder;
                        chs chsVar = new chs(i12, i13, r32, iB2, r34, r35, ValueOf8, n4aVar2, r38, ValueOf3, r40, ValueOf9, ValueOf10, g2iVar, r44, r45, f6rVar, ValueOf4, ValueOf11, ValueOf12, r50);
                        ?? r6 = r50;
                        if (r32 != 0 || iB2 != 0 || r34 != 0 || r35 != 0 || ValueOf8 != 0 || n4aVar2 != chs.v || r38 != 0 || ValueOf3 != 0 || ValueOf9 != 0 || ValueOf10 != 0 || g2iVar != 0 || r44 != 0 || r45 != 0 || f6rVar != 0 || ValueOf4 != 0 || ValueOf11 != 0 || ValueOf12 != 0 || r6 != 0) {
                            treeSet.add(Integer.valueOf(i12));
                            treeSet.add(Integer.valueOf(i13));
                            arrayList2.add(chsVar);
                        }
                    } else {
                        treeSet = treeSet;
                        r5 = r5;
                        spannableStringBuilder5 = spannableStringBuilder5;
                        niaVar2 = niaVar2;
                        num5 = num5;
                        dk9Var4 = dk9Var4;
                        i2 = i10;
                    }
                    treeSet = treeSet;
                    context = context2;
                    dw8Var4 = dw8Var6;
                    dw8Var5 = dw8Var7;
                    r5 = r5;
                    i10 = i2;
                    dk9Var4 = dk9Var4;
                    num5 = num5;
                    niaVar2 = niaVar2;
                    spannableStringBuilder5 = spannableStringBuilder5;
                }
            }
            TreeSet treeSet2 = treeSet;
            r51 = r5;
            spannableStringBuilder2 = spannableStringBuilder5;
            niaVar = niaVar2;
            dw8Var = dw8Var4;
            dw8Var2 = dw8Var5;
            num = num5;
            dk9Var = dk9Var4;
            int i15 = i10;
            ym5.r(arrayList2);
            if (r51 != 0) {
                int iIntValue6 = r51.intValue();
                treeSet2.add(0);
                treeSet2.add(Integer.valueOf(i15));
                arrayList2.add(0, new chs(0, i15, null, 0, null, null, null, chs.v, null, null, null, null, Integer.valueOf(iIntValue6), null, null, null, null, null, null, null, null));
            }
            if (arrayList2.isEmpty()) {
                arrayList = brb.a;
            } else {
                List listV0 = CollectionsKt.v0(treeSet2);
                arrayList = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int iIntValue7 = ((Number) CollectionsKt.Q(listV0)).intValue();
                if (listV0.size() == 1) {
                    chs chsVar2 = new chs(iIntValue7, iIntValue7, null, 0, null, null, null, chs.v, null, null, null, null, null, null, null, null, null, null, null, null, null);
                    Iterator it2 = arrayList2.iterator();
                    chs chsVarA = chsVar2;
                    while (it2.hasNext()) {
                        chsVarA = chsVarA.a((chs) it2.next(), iIntValue7, iIntValue7);
                    }
                    arrayList.add(chsVarA);
                } else {
                    int size2 = listV0.size();
                    int i16 = 1;
                    while (i16 < size2) {
                        int iIntValue8 = ((Number) listV0.get(i16)).intValue();
                        int size3 = arrayList2.size();
                        for (int i17 = 0; i17 < size3; i17++) {
                            chs chsVar3 = (chs) arrayList2.get(i17);
                            int i18 = chsVar3.a;
                            if (iIntValue8 < i18) {
                                break;
                            }
                            if (iIntValue8 > i18 && iIntValue8 <= chsVar3.b) {
                                arrayList3.add(chsVar3);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            chs chsVar4 = new chs(iIntValue7, iIntValue8, null, 0, null, null, null, chs.v, null, null, null, null, null, null, null, null, null, null, null, null, null);
                            int i19 = iIntValue7;
                            Iterator it3 = arrayList3.iterator();
                            chs chsVarA2 = chsVar4;
                            while (it3.hasNext()) {
                                chsVarA2 = chsVarA2.a((chs) it3.next(), i19, iIntValue8);
                            }
                            arrayList.add(chsVarA2);
                        }
                        arrayList3.clear();
                        i16++;
                        iIntValue7 = iIntValue8;
                    }
                }
            }
        }
        int i20 = lstVar2.j;
        if (list2 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list2) {
                if (((Number) ((xaa) obj4).f.a(ylcVar)).longValue() <= i20) {
                    arrayList4.add(obj4);
                }
            }
            listN0 = CollectionsKt.n0(arrayList4, new jhs(this, lstVar2, ylcVar));
            if (listN0 == null) {
                listN0 = brb.a;
            }
        } else {
            listN0 = brb.a;
        }
        TextView textView2 = textView;
        List list5 = listN0;
        boolean z5 = textView2 instanceof cs9;
        ?? r7 = z5 ? (cs9) textView2 : spannableStringBuilder;
        byte b = -1;
        if (r7 != 0) {
            r7.w.clear();
            r7.x.clear();
            hx4 hx4Var = r7.y;
            if (hx4Var != null) {
                hx4Var.q(-1, 1);
            }
            r7.q();
            wda textRoundedBgHelper$div_release = r7.getTextRoundedBgHelper$div_release();
            if (textRoundedBgHelper$div_release != null) {
                if (z) {
                    textRoundedBgHelper$div_release.d.clear();
                } else {
                    textRoundedBgHelper$div_release.c.clear();
                }
            }
        }
        Iterator it4 = ((Iterable) arrayList).iterator();
        ?? r52 = r51;
        ?? r55 = niaVar;
        while (it4.hasNext()) {
            chs chsVar5 = (chs) it4.next();
            int i21 = chsVar5.a;
            Integer num6 = chsVar5.r;
            byte b2 = b;
            dk9 dk9Var5 = chsVar5.i;
            String str4 = chsVar5.e;
            Integer num7 = chsVar5.g;
            Integer num8 = chsVar5.j;
            Integer num9 = chsVar5.m;
            Iterator it5 = it4;
            int i22 = chsVar5.b;
            if (i21 > i22) {
                z4 = z5;
                lstVar = lstVar2;
                dk9Var2 = dk9Var;
                num3 = num;
                r9 = r55;
                spannableStringBuilder4 = spannableStringBuilder2;
            } else {
                bba bbaVar = chsVar5.c;
                bba bbaVar2 = bba.BASELINE;
                z4 = z5;
                bba bbaVar3 = bbaVar == null ? bbaVar2 : bbaVar;
                int i23 = chsVar5.d;
                if (i23 != 0) {
                    if (num9 != null) {
                        iIntValue5 = num9.intValue();
                    } else {
                        if (r52 != 0) {
                            iIntValue5 = r52.intValue();
                        } else {
                            iIntValue5 = 0;
                        }
                        m63 m63Var = new m63(i23, iIntValue5, 0);
                        spannableStringBuilder4 = spannableStringBuilder2;
                        spannableStringBuilder4.setSpan(m63Var, i21, i22, 33);
                    }
                    m63 m63Var2 = new m63(i23, iIntValue5, 0);
                    spannableStringBuilder4 = spannableStringBuilder2;
                    spannableStringBuilder4.setSpan(m63Var2, i21, i22, 33);
                } else {
                    num7 = num7;
                    spannableStringBuilder4 = spannableStringBuilder2;
                    if (bbaVar3 != bbaVar2) {
                        int iIntValue9 = num7 != null ? num7.intValue() : 0;
                        int iOrdinal3 = bbaVar3.ordinal();
                        if (iOrdinal3 == 0) {
                            i5 = 2;
                            lstVar = lstVar2;
                            i6 = 1;
                        } else if (iOrdinal3 != 1) {
                            i5 = 2;
                            lstVar = lstVar2;
                            i6 = iOrdinal3 != 2 ? 3 : 4;
                        } else {
                            i5 = 2;
                            i6 = 2;
                            lstVar = lstVar2;
                        }
                        spannableStringBuilder4.setSpan(new jqv(iIntValue9, i6, new h7a(i5, textView2)), i21, i22, 33);
                    }
                    if (num7 != null) {
                        int iIntValue10 = num7.intValue();
                        if (num9 != null) {
                            iIntValue4 = num9.intValue();
                        } else if (r52 != 0) {
                            iIntValue4 = r52.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        m63 m63Var3 = new m63(iIntValue10, iIntValue4, 1);
                        i7 = 33;
                        spannableStringBuilder4.setSpan(m63Var3, i21, i22, 33);
                    } else {
                        i7 = 33;
                    }
                    str3 = chsVar5.f;
                    if (str3 != null) {
                        spannableStringBuilder4.setSpan(new qbd(0, str3), i21, i22, i7);
                    }
                    num2 = chsVar5.p;
                    if (num2 != null) {
                        spannableStringBuilder4.setSpan(new TextColorSpan(num2.intValue()), i21, i22, i7);
                    }
                    d = chsVar5.l;
                    if (d != null) {
                        spannableStringBuilder4.setSpan(new rog(0, (float) d.doubleValue()), i21, i22, i7);
                    }
                    ds9Var = chsVar5.o;
                    if (ds9Var != null) {
                        iOrdinal2 = ds9Var.ordinal();
                        if (iOrdinal2 != 0) {
                            spannableStringBuilder4.setSpan(new NoStrikethroughSpan(), i21, i22, i7);
                        } else if (iOrdinal2 == 1) {
                            spannableStringBuilder4.setSpan(new StrikethroughSpan(), i21, i22, i7);
                        }
                    }
                    ds9Var2 = chsVar5.u;
                    if (ds9Var2 == null) {
                        iOrdinal = ds9Var2.ordinal();
                        if (iOrdinal != 0) {
                            spannableStringBuilder4.setSpan(new NoUnderlineSpan(), i21, i22, 33);
                        } else if (iOrdinal == 1) {
                            spannableStringBuilder4.setSpan(new UnderlineSpan(), i21, i22, 33);
                        }
                    }
                    if (str4 == null) {
                        r1 = r28;
                    } else {
                        r1 = str4;
                    }
                    r9 = r55;
                    miaVarA = r9.a(r1);
                    if (str4 != null && dk9Var5 == null && num8 == null) {
                        dk9Var2 = dk9Var;
                        num3 = num;
                    } else {
                        if (dk9Var5 == null || num8 != null) {
                            dk9Var2 = dk9Var;
                            num3 = num;
                            iO = px3.O(dk9Var5, num8);
                        } else {
                            dk9Var2 = dk9Var;
                            num3 = num;
                            iO = px3.O(dk9Var2, num3);
                        }
                        typefaceE = miaVarA.e(iO);
                        if (typefaceE == null) {
                            typefaceE = Typeface.DEFAULT;
                        }
                        spannableStringBuilder4.setSpan(new qbd(2, typefaceE), i21, i22, 33);
                    }
                    if (dkv.y()) {
                        miaVarA.getClass();
                    }
                    if (num9 == null || num6 != null) {
                        r2 = r52;
                        if (Intrinsics.e(num9, r2)) {
                            i8 = 18;
                        } else {
                            i8 = 33;
                        }
                        if (num6 != null) {
                            iIntValue = num6.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        if (num9 != null) {
                            iIntValue2 = num9.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        r52 = r2;
                        num4 = chsVar5.s;
                        if (num4 != null) {
                            iIntValue3 = num4.intValue();
                        } else {
                            iIntValue3 = i21;
                        }
                        spannableStringBuilder4.setSpan(new cxg(iIntValue, iIntValue2, iIntValue3), i21, i22, i8);
                    }
                    f6rVar2 = chsVar5.q;
                    if (f6rVar2 != null) {
                        spannableStringBuilder4.setSpan(new h6r(f6rVar2), i21, i22, 33);
                    }
                    tneVar = chsVar5.n;
                    if (tneVar == null) {
                        if (tneVar instanceof f2i) {
                            if (!((f2i) tneVar).d) {
                                if (z4) {
                                    r4 = (cs9) textView2;
                                } else {
                                    r4 = spannableStringBuilder;
                                }
                                spannableStringBuilder4.setSpan(new i2i(tneVar, r4), i21, i22, 33);
                            }
                        } else if (!(tneVar instanceof g2i) && ((g2i) tneVar).b) {
                            spannableStringBuilder4.setSpan(new i2i(tneVar, z4 ? (cs9) textView2 : spannableStringBuilder), i21, i22, 33);
                        }
                    }
                }
                lstVar = lstVar2;
                if (num7 != null) {
                    int iIntValue11 = num7.intValue();
                    if (num9 != null) {
                        iIntValue4 = num9.intValue();
                    } else if (r52 != 0) {
                        iIntValue4 = r52.intValue();
                    } else {
                        iIntValue4 = 0;
                    }
                    m63 m63Var4 = new m63(iIntValue11, iIntValue4, 1);
                    i7 = 33;
                    spannableStringBuilder4.setSpan(m63Var4, i21, i22, 33);
                } else {
                    i7 = 33;
                }
                str3 = chsVar5.f;
                if (str3 != null) {
                    spannableStringBuilder4.setSpan(new qbd(0, str3), i21, i22, i7);
                }
                num2 = chsVar5.p;
                if (num2 != null) {
                    spannableStringBuilder4.setSpan(new TextColorSpan(num2.intValue()), i21, i22, i7);
                }
                d = chsVar5.l;
                if (d != null) {
                    spannableStringBuilder4.setSpan(new rog(0, (float) d.doubleValue()), i21, i22, i7);
                }
                ds9Var = chsVar5.o;
                if (ds9Var != null) {
                    iOrdinal2 = ds9Var.ordinal();
                    if (iOrdinal2 != 0) {
                        spannableStringBuilder4.setSpan(new NoStrikethroughSpan(), i21, i22, i7);
                    } else if (iOrdinal2 == 1) {
                        spannableStringBuilder4.setSpan(new StrikethroughSpan(), i21, i22, i7);
                    }
                }
                ds9Var2 = chsVar5.u;
                if (ds9Var2 == null) {
                    iOrdinal = ds9Var2.ordinal();
                    if (iOrdinal != 0) {
                        spannableStringBuilder4.setSpan(new NoUnderlineSpan(), i21, i22, 33);
                    } else if (iOrdinal == 1) {
                        spannableStringBuilder4.setSpan(new UnderlineSpan(), i21, i22, 33);
                    }
                }
                if (str4 == null) {
                    r1 = r28;
                } else {
                    r1 = str4;
                }
                r9 = r55;
                miaVarA = r9.a(r1);
                if (str4 != null) {
                    if (dk9Var5 == null) {
                        dk9Var2 = dk9Var;
                        num3 = num;
                        iO = px3.O(dk9Var5, num8);
                    } else {
                        dk9Var2 = dk9Var;
                        num3 = num;
                        iO = px3.O(dk9Var5, num8);
                    }
                    typefaceE = miaVarA.e(iO);
                    if (typefaceE == null) {
                        typefaceE = Typeface.DEFAULT;
                    }
                    spannableStringBuilder4.setSpan(new qbd(2, typefaceE), i21, i22, 33);
                } else {
                    if (dk9Var5 == null) {
                        dk9Var2 = dk9Var;
                        num3 = num;
                        iO = px3.O(dk9Var5, num8);
                    } else {
                        dk9Var2 = dk9Var;
                        num3 = num;
                        iO = px3.O(dk9Var5, num8);
                    }
                    typefaceE = miaVarA.e(iO);
                    if (typefaceE == null) {
                        typefaceE = Typeface.DEFAULT;
                    }
                    spannableStringBuilder4.setSpan(new qbd(2, typefaceE), i21, i22, 33);
                }
                if (dkv.y()) {
                    miaVarA.getClass();
                }
                if (num9 == null) {
                    r2 = r52;
                    if (Intrinsics.e(num9, r2)) {
                        i8 = 18;
                    } else {
                        i8 = 33;
                    }
                    if (num6 != null) {
                        iIntValue = num6.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (num9 != null) {
                        iIntValue2 = num9.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    r52 = r2;
                    num4 = chsVar5.s;
                    if (num4 != null) {
                        iIntValue3 = num4.intValue();
                    } else {
                        iIntValue3 = i21;
                    }
                    spannableStringBuilder4.setSpan(new cxg(iIntValue, iIntValue2, iIntValue3), i21, i22, i8);
                } else {
                    r2 = r52;
                    if (Intrinsics.e(num9, r2)) {
                        i8 = 18;
                    } else {
                        i8 = 33;
                    }
                    if (num6 != null) {
                        iIntValue = num6.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (num9 != null) {
                        iIntValue2 = num9.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    r52 = r2;
                    num4 = chsVar5.s;
                    if (num4 != null) {
                        iIntValue3 = num4.intValue();
                    } else {
                        iIntValue3 = i21;
                    }
                    spannableStringBuilder4.setSpan(new cxg(iIntValue, iIntValue2, iIntValue3), i21, i22, i8);
                }
                f6rVar2 = chsVar5.q;
                if (f6rVar2 != null) {
                    spannableStringBuilder4.setSpan(new h6r(f6rVar2), i21, i22, 33);
                }
                tneVar = chsVar5.n;
                if (tneVar == null) {
                    if (tneVar instanceof f2i) {
                        if (!((f2i) tneVar).d) {
                            if (z4) {
                                r4 = (cs9) textView2;
                            } else {
                                r4 = spannableStringBuilder;
                            }
                            spannableStringBuilder4.setSpan(new i2i(tneVar, r4), i21, i22, 33);
                        }
                    } else if (!(tneVar instanceof g2i)) {
                    }
                }
            }
            b = b2;
            num = num3;
            r55 = r9;
            spannableStringBuilder2 = spannableStringBuilder4;
            dk9Var = dk9Var2;
            it4 = it5;
            z5 = z4;
            lstVar2 = lstVar;
            r52 = r52;
        }
        boolean z6 = z5;
        lst lstVar3 = lstVar2;
        dk9 dk9Var6 = dk9Var;
        Integer num10 = num;
        ?? r10 = r55;
        SpannableStringBuilder spannableStringBuilder6 = spannableStringBuilder2;
        if (list != null) {
            List<yaa> list6 = list;
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                for (yaa yaaVar2 : list6) {
                    if (yaaVar2.a != null || yaaVar2.c != null || yaaVar2.e != null) {
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            yaa yaaVar3 = (yaa) it6.next();
                            long jLongValue9 = ((Number) yaaVar3.q.a(ylcVar)).longValue();
                            long j9 = jLongValue9 >> c2;
                            int i24 = (j9 == 0 || j9 == -1) ? (int) jLongValue9 : jLongValue9 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                            int i25 = i24 > i20 ? i20 : i24;
                            tlc tlcVar20 = yaaVar3.f;
                            if (tlcVar20 != null) {
                                long jLongValue10 = ((Number) tlcVar20.a(ylcVar)).longValue();
                                long j10 = jLongValue10 >> c2;
                                int i26 = (j10 == 0 || j10 == -1) ? (int) jLongValue10 : jLongValue10 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                                if (i26 > i20) {
                                    i26 = i20;
                                }
                                i4 = i26;
                            } else {
                                i4 = i20;
                            }
                            Integer num11 = num10;
                            SpannableStringBuilder spannableStringBuilder7 = spannableStringBuilder6;
                            r(bf3Var, textView2, spannableStringBuilder7, i25, i4, yaaVar3.a);
                            mca mcaVar = yaaVar3.e;
                            fca fcaVar = yaaVar3.c;
                            if (mcaVar == null && fcaVar == null) {
                                it6 = it6;
                                i20 = i20;
                                list5 = list5;
                            } else {
                                DisplayMetrics displayMetrics5 = textView.getContext().getResources().getDisplayMetrics();
                                tlc tlcVar21 = yaaVar3.i;
                                if (tlcVar21 != null) {
                                    long jLongValue11 = ((Number) tlcVar21.a(ylcVar)).longValue();
                                    long j11 = jLongValue11 >> c2;
                                    ValueOf5 = Integer.valueOf((j11 == 0 || j11 == -1) ? (int) jLongValue11 : jLongValue11 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
                                } else {
                                    ValueOf5 = spannableStringBuilder;
                                }
                                n4a n4aVar3 = (n4a) yaaVar3.j.a(ylcVar);
                                tlc tlcVar22 = yaaVar3.g;
                                if (tlcVar22 == null || (str2 = (String) tlcVar22.a(ylcVar)) == null) {
                                    r11 = str2;
                                    r11 = r28;
                                }
                                r11 = str2;
                                mia miaVarA2 = r10.a(r11);
                                tlc tlcVar23 = yaaVar3.l;
                                ?? r15 = tlcVar23 != null ? (dk9) tlcVar23.a(ylcVar) : spannableStringBuilder;
                                tlc tlcVar24 = yaaVar3.m;
                                if (tlcVar24 != null) {
                                    long jLongValue12 = ((Number) tlcVar24.a(ylcVar)).longValue();
                                    long j12 = jLongValue12 >> c2;
                                    ValueOf6 = Integer.valueOf((j12 == 0 || j12 == -1) ? (int) jLongValue12 : jLongValue12 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
                                } else {
                                    ValueOf6 = spannableStringBuilder;
                                }
                                int iO2 = (r15 == 0 && ValueOf6 == 0) ? px3.O(dk9Var6, num11) : px3.O(r15, ValueOf6);
                                tlc tlcVar25 = yaaVar3.k;
                                if (tlcVar25 != null) {
                                }
                                miaVarA2.getClass();
                                int iB3 = x4i.b(s5z.x0((Number) yaaVar3.d.a(ylcVar), displayMetrics5, n4aVar3));
                                tlc tlcVar26 = yaaVar3.b;
                                ?? r41 = tlcVar26 != null ? (bba) tlcVar26.a(ylcVar) : spannableStringBuilder;
                                tlc tlcVar27 = yaaVar3.o;
                                ?? ValueOf13 = tlcVar27 != null ? Integer.valueOf(s5z.w0(Long.valueOf(((Number) tlcVar27.a(ylcVar)).longValue()), displayMetrics5, n4aVar3)) : spannableStringBuilder;
                                ?? ValueOf14 = ValueOf5 != 0 ? Integer.valueOf(x4i.b(s5z.x0(ValueOf5, displayMetrics5, n4aVar3))) : spannableStringBuilder;
                                tlc tlcVar28 = yaaVar3.u;
                                if (tlcVar28 != null) {
                                    long jLongValue13 = ((Number) tlcVar28.a(ylcVar)).longValue();
                                    long j13 = jLongValue13 >> c2;
                                    ValueOf7 = Integer.valueOf(x4i.b(s5z.x0(Integer.valueOf((j13 == 0 || j13 == -1) ? (int) jLongValue13 : jLongValue13 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE), displayMetrics5, n4aVar3)));
                                } else {
                                    ValueOf7 = spannableStringBuilder;
                                }
                                Typeface typefaceE2 = miaVarA2.e(iO2);
                                if (typefaceE2 == null) {
                                    typefaceE2 = Typeface.DEFAULT;
                                }
                                Typeface typeface = typefaceE2;
                                tlc tlcVar29 = yaaVar3.h;
                                DivBackgroundSpan divBackgroundSpan = new DivBackgroundSpan(mcaVar, fcaVar, iB3, r41, ValueOf13, ValueOf14, ValueOf7, typeface, tlcVar29 != null ? (String) tlcVar29.a(ylcVar) : spannableStringBuilder);
                                if (z6) {
                                    cs9 cs9Var2 = (cs9) textView;
                                    if (cs9Var2.getTextRoundedBgHelper$div_release() == null) {
                                        cs9Var2.setTextRoundedBgHelper$div_release(new wda(cs9Var2, ylcVar));
                                    } else {
                                        wda textRoundedBgHelper$div_release2 = cs9Var2.getTextRoundedBgHelper$div_release();
                                        textRoundedBgHelper$div_release2.getClass();
                                        ArrayList arrayList5 = textRoundedBgHelper$div_release2.c;
                                        if (arrayList5 == null || !arrayList5.isEmpty()) {
                                            Iterator it7 = arrayList5.iterator();
                                            while (true) {
                                                if (it7.hasNext()) {
                                                    DivBackgroundSpan divBackgroundSpan2 = (DivBackgroundSpan) it7.next();
                                                    if (!Intrinsics.e(divBackgroundSpan2.a, divBackgroundSpan.a) || !Intrinsics.e(divBackgroundSpan2.b, divBackgroundSpan.b) || divBackgroundSpan2.c != divBackgroundSpan.c || divBackgroundSpan2.d != divBackgroundSpan.d || !Intrinsics.e(divBackgroundSpan2.e, divBackgroundSpan.e) || !Intrinsics.e(divBackgroundSpan2.f, divBackgroundSpan.f) || !Intrinsics.e(divBackgroundSpan2.g, divBackgroundSpan.g) || !Intrinsics.e(divBackgroundSpan2.h, divBackgroundSpan.h) || !Intrinsics.e(divBackgroundSpan2.i, divBackgroundSpan.i) || i4 != spannableStringBuilder7.getSpanEnd(divBackgroundSpan2) || i25 != spannableStringBuilder7.getSpanStart(divBackgroundSpan2)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    spannableStringBuilder7.setSpan(divBackgroundSpan, i25, i4, 33);
                                    wda textRoundedBgHelper$div_release3 = cs9Var2.getTextRoundedBgHelper$div_release();
                                    if (textRoundedBgHelper$div_release3 != null) {
                                        if (z) {
                                            textRoundedBgHelper$div_release3.d.add(divBackgroundSpan);
                                        } else {
                                            textRoundedBgHelper$div_release3.c.add(divBackgroundSpan);
                                        }
                                    }
                                }
                            }
                            textView2 = textView;
                            it6 = it6;
                            num10 = num11;
                            i20 = i20;
                            list5 = list5;
                            spannableStringBuilder6 = spannableStringBuilder7;
                        }
                        break;
                    }
                }
            }
        }
        int i27 = i20;
        List list7 = list5;
        SpannableStringBuilder spannableStringBuilder8 = spannableStringBuilder6;
        r(bf3Var, textView, spannableStringBuilder8, 0, spannableStringBuilder8.length(), list3);
        SpannableStringBuilder spannableStringBuilder9 = spannableStringBuilder8;
        int size4 = list7.size() - 1;
        if (size4 >= 0) {
            while (true) {
                int i28 = size4 - 1;
                List list8 = list7;
                xaa xaaVar = (xaa) list8.get(size4);
                int i29 = i27;
                int I = I(i29, xaaVar, ylcVar);
                int I2 = size4 > 0 ? I(i29, (xaa) list8.get(size4 - 1), ylcVar) : Integer.MIN_VALUE;
                spannableStringBuilder9.insert(I, (CharSequence) "#");
                DisplayMetrics displayMetrics6 = textView.getResources().getDisplayMetrics();
                int I3 = I(i29, xaaVar, ylcVar);
                int iP0 = s5z.p0(xaaVar.j, displayMetrics6, ylcVar);
                int iP1 = s5z.p0(xaaVar.c, displayMetrics6, ylcVar);
                lst lstVar4 = lstVar3;
                Integer num12 = lstVar4.h;
                int iIntValue12 = num12 != null ? num12.intValue() : 0;
                int iOrdinal4 = ((bba) xaaVar.b.a(ylcVar)).ordinal();
                if (iOrdinal4 == 0) {
                    i3 = 1;
                } else if (iOrdinal4 != 1) {
                    i3 = iOrdinal4 != 2 ? 3 : 4;
                } else {
                    i3 = 2;
                }
                vaa vaaVar = xaaVar.a;
                if (vaaVar != null) {
                    int iOrdinal5 = vaaVar.b.ordinal();
                    if (iOrdinal5 != 0) {
                        if (iOrdinal5 == 1) {
                            c3 = 4;
                            objF = j2p.a(Button.class).f();
                        } else if (iOrdinal5 == 2) {
                            c3 = 4;
                            objF = j2p.a(ImageView.class).f();
                        } else if (iOrdinal5 != 3) {
                            c3 = 4;
                            if (iOrdinal5 == 4) {
                                objF = j2p.a(ImageView.class).f();
                            }
                        } else {
                            c3 = 4;
                            objF = j2p.a(TextView.class).f();
                        }
                        tlcVar = vaaVar.a;
                        if (tlcVar != null) {
                            obj = (String) tlcVar.a(ylcVar);
                        } else {
                            obj = spannableStringBuilder;
                        }
                        hnlVarArr = (hnl[]) spannableStringBuilder9.getSpans(I3, I3 + 1, hnl.class);
                        if (hnlVarArr.length > 1) {
                            dw8Var3 = dw8Var2;
                            jsr.G(dw8Var3, new Throwable("Two or more clickable ranges intersect."));
                        } else {
                            dw8Var3 = dw8Var2;
                        }
                        if (hnlVarArr.length == 0) {
                            r3 = spannableStringBuilder;
                        } else {
                            hnlVar = hnlVarArr[0];
                        }
                        if (r3 != 0) {
                            r3 = hnlVar;
                            obj2 = r3.b;
                        } else {
                            r3 = hnlVar;
                            obj2 = spannableStringBuilder;
                        }
                        if (obj2 != null) {
                            dw8 dw8Var8 = dw8Var3;
                            obj3 = obj;
                            xa8Var = new xa8(dw8Var8, bf3Var, textView, obj2, 3);
                            dw8Var2 = dw8Var8;
                        } else {
                            dw8Var2 = dw8Var3;
                            obj3 = obj;
                            xa8Var = spannableStringBuilder;
                        }
                        o18Var = new o18(objF, obj3, xa8Var);
                    } else {
                        c3 = 4;
                    }
                    objF = spannableStringBuilder;
                    tlcVar = vaaVar.a;
                    if (tlcVar != null) {
                        obj = (String) tlcVar.a(ylcVar);
                    } else {
                        obj = spannableStringBuilder;
                    }
                    hnlVarArr = (hnl[]) spannableStringBuilder9.getSpans(I3, I3 + 1, hnl.class);
                    if (hnlVarArr.length > 1) {
                        dw8Var3 = dw8Var2;
                        jsr.G(dw8Var3, new Throwable("Two or more clickable ranges intersect."));
                    } else {
                        dw8Var3 = dw8Var2;
                    }
                    if (hnlVarArr.length == 0) {
                        r3 = spannableStringBuilder;
                    } else {
                        hnlVar = hnlVarArr[0];
                    }
                    if (r3 != 0) {
                        r3 = hnlVar;
                        obj2 = r3.b;
                    } else {
                        r3 = hnlVar;
                        obj2 = spannableStringBuilder;
                    }
                    if (obj2 != null) {
                        dw8 dw8Var9 = dw8Var3;
                        obj3 = obj;
                        xa8Var = new xa8(dw8Var9, bf3Var, textView, obj2, 3);
                        dw8Var2 = dw8Var9;
                    } else {
                        dw8Var2 = dw8Var3;
                        obj3 = obj;
                        xa8Var = spannableStringBuilder;
                    }
                    o18Var = new o18(objF, obj3, xa8Var);
                } else {
                    I2 = I2;
                    i28 = i28;
                    o18Var = spannableStringBuilder;
                }
                i2f i2fVar = new i2f(iP0, iP1, iIntValue12, i3, o18Var);
                spannableStringBuilder9.setSpan(i2fVar, I3, I3 + 1, 33);
                if (z6) {
                    cs9Var = (cs9) textView;
                } else {
                    r0 = spannableStringBuilder;
                }
                if (r0 != 0) {
                    ArrayList arrayList6 = r0.w;
                    if (Intrinsics.e(xc.b, Boolean.TRUE)) {
                        r0.x.add(i2fVar);
                        o18 o18Var2 = i2fVar.e;
                        if ((o18Var2 != null ? (String) o18Var2.b : spannableStringBuilder) != null) {
                            r0 = cs9Var;
                            r0 = cs9Var;
                            arrayList6.add(i2fVar);
                        } else if ((o18Var2 != null ? (xa8) o18Var2.c : spannableStringBuilder) != null) {
                            r0 = cs9Var;
                            r0 = cs9Var;
                            arrayList6.add(i2fVar);
                        }
                        hx4 hx4Var2 = r0.y;
                        if (hx4Var2 != null) {
                            z3 = true;
                            z2 = false;
                            hx4Var2.q(arrayList6.size() - 1, 0);
                        } else {
                            r0 = cs9Var;
                            r0 = cs9Var;
                            z2 = false;
                            z3 = true;
                        }
                    } else {
                        r0 = cs9Var;
                        r0 = cs9Var;
                        z2 = false;
                        z3 = true;
                    }
                } else {
                    r0 = cs9Var;
                    r0 = cs9Var;
                    z2 = false;
                    z3 = true;
                }
                boolean z7 = I2 + 1 == I ? z3 : z2;
                boolean z8 = (I <= 0 || CharsKt.d(spannableStringBuilder9.charAt(I + (-1)))) ? z2 : z3;
                if (!z7 && z8) {
                    spannableStringBuilder9.insert(I, (CharSequence) "\u2060");
                }
                function2 = function1;
                SpannableStringBuilder spannableStringBuilder10 = spannableStringBuilder9;
                spannableStringBuilder3 = spannableStringBuilder10;
                dw8 dw8Var10 = dw8Var;
                dw8Var10.p(((ym9) this.b).d(((Uri) xaaVar.i.a(ylcVar)).toString(), new pm9(bf3Var, xaaVar, i2fVar, spannableStringBuilder10, function2)));
                if (i28 < 0) {
                    break;
                }
                size4 = i28;
                dw8Var = dw8Var10;
                spannableStringBuilder9 = spannableStringBuilder3;
                list7 = list8;
                i27 = i29;
                lstVar3 = lstVar4;
            }
        } else {
            function2 = function1;
            spannableStringBuilder3 = spannableStringBuilder9;
        }
        if (function2 != null) {
            function2.invoke(spannableStringBuilder3);
        }
        return spannableStringBuilder3;
    }

    public Object C(int i) {
        for (s37 s37Var : (List) this.b) {
            if (i < s37Var.a()) {
                return (uzo) s37Var.c.b;
            }
            i -= s37Var.a();
        }
        c.p(aui.h(i, "Could not calculate space position for position: "));
        return null;
    }

    public int D(int i) {
        for (s37 s37Var : (List) this.b) {
            if (i < s37Var.a()) {
                return i;
            }
            i -= s37Var.a();
        }
        c.p(aui.h(i, "Could not calculate space position for position: "));
        return 0;
    }

    public void E(xoc xocVar, h03 h03Var) {
        fju[] fjuVarArr = (fju[]) this.b;
        for (int i = 0; i < fjuVarArr.length; i++) {
            h03Var.d();
            h03Var.f();
            fju fjuVarX = xocVar.X(h03Var.c, 3);
            bed bedVar = (bed) ((List) this.a).get(i);
            String str = bedVar.n;
            nx1.s("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = bedVar.a;
            if (str2 == null) {
                h03Var.f();
                str2 = (String) h03Var.e;
            }
            zdd zddVar = new zdd();
            zddVar.a = str2;
            zddVar.l = f0j.q("video/mp2t");
            zddVar.m = f0j.q(str);
            zddVar.e = bedVar.e;
            zddVar.d = bedVar.d;
            zddVar.H = bedVar.I;
            zddVar.p = bedVar.q;
            h18.q(zddVar, fjuVarX);
            fjuVarArr[i] = fjuVarX;
        }
    }

    public void F() {
        n4s n4sVar = (n4s) this.a;
        if (n4sVar != null) {
            View view = n4sVar.i;
            view.removeOnAttachStateChangeListener(n4sVar);
            if (view.isAttachedToWindow()) {
                n4sVar.onViewDetachedFromWindow(view);
            }
        }
        this.a = null;
    }

    public void G(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.a;
        b6o b6oVar = new b6o(byteArrayOutputStream, map, (HashMap) this.b, (xhk) this.c);
        if (obj == null) {
            return;
        }
        xhk xhkVar = (xhk) map.get(obj.getClass());
        if (xhkVar != null) {
            xhkVar.a(obj, b6oVar);
            return;
        }
        throw new tsb("No encoder for " + obj.getClass());
    }

    public Typeface H() {
        Object obj = this.c;
        obj.getClass();
        return (Typeface) obj;
    }

    public boolean J() {
        if (((wrs) this.a).getValue() != this.c) {
            return true;
        }
        c6o c6oVar = (c6o) this.b;
        return c6oVar != null && c6oVar.J();
    }

    public void K(String str, String str2, p7c p7cVar, int i, boolean z) {
        j9c j9cVar = (j9c) this.b;
        g9c g9cVar = g9c.Tap;
        String strI = ((cac) this.a).I();
        x6c x6cVar = x6c.SearchScreen;
        q7c q7cVar = q7c.Carousel;
        u6c u6cVar = u6c.Ok;
        j9c.i(j9cVar, strI, x6cVar, null, null, p7cVar, str2, i + 1, "search_best_results", "SEARCH_BEST_RESULTS", lo5.n("search_request:", str), "", "", z ? "unlike" : "like", 82313464);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object L(mtf mtfVar, pw6 pw6Var) {
        uxr uxrVar;
        voj vojVar;
        if (pw6Var instanceof uxr) {
            uxrVar = (uxr) pw6Var;
            int i = uxrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxrVar.o = i - Integer.MIN_VALUE;
            } else {
                uxrVar = new uxr(this, pw6Var);
            }
        } else {
            uxrVar = new uxr(this, pw6Var);
        }
        Object obj = uxrVar.m;
        f37 f37Var = f37.a;
        int i2 = uxrVar.o;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            uxrVar.j = this;
            uxrVar.k = mtfVar;
            uxrVar.l = vojVar;
            uxrVar.o = 1;
            if (vojVar.a(uxrVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = uxrVar.l;
            mtfVar = uxrVar.k;
            c6o c6oVar = uxrVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            this = c6oVar;
        }
        try {
            if (mtfVar == ((mtf) this.c)) {
                this.c = null;
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public void M(Activity activity, wjx wjxVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.c;
        activity.getClass();
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            if (wjxVar.equals((wjx) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            Iterator it = ((rrr) ((wzn) this.a).b).b.iterator();
            it.getClass();
            while (it.hasNext()) {
                qrr qrrVar = (qrr) it.next();
                if (qrrVar.a.equals(activity)) {
                    qrrVar.c = wjxVar;
                    qrrVar.b.accept(wjxVar);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void N(String str, String str2, p7c p7cVar, int i, boolean z) {
        str.getClass();
        str2.getClass();
        j9c j9cVar = (j9c) this.b;
        int i2 = i + 1;
        String strI = ((cac) this.a).I();
        x6c x6cVar = x6c.SearchScreen;
        q7c q7cVar = q7c.Carousel;
        String strConcat = "search_request:".concat(str);
        g9c g9cVar = g9c.Tap;
        u6c u6cVar = u6c.Ok;
        j9c.i(j9cVar, strI, x6cVar, null, null, p7cVar, str2, i2, "search_best_results", "SEARCH_BEST_RESULTS", strConcat, "", "", z ? "resume_playing" : "pause", 82182392);
    }

    public z3v O() {
        return (z3v) this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object P(String str, lfi lfiVar, pw6 pw6Var) throws Exception {
        ezq ezqVar;
        lfi lfiVar2;
        if (pw6Var instanceof ezq) {
            ezqVar = (ezq) pw6Var;
            int i = ezqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezqVar.m = i - Integer.MIN_VALUE;
            } else {
                ezqVar = new ezq(this, pw6Var);
            }
        } else {
            ezqVar = new ezq(this, pw6Var);
        }
        Object objA = ezqVar.k;
        f37 f37Var = f37.a;
        int i2 = ezqVar.m;
        int i3 = 1;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objA);
                iyq iyqVar = (iyq) ((vdt) this.c).getValue();
                Bundle bundle = lfiVar.f.c;
                ezqVar.j = lfiVar;
                ezqVar.m = 1;
                objA = iyqVar.a(str, bundle, ezqVar);
                if (objA == f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                lfiVar = ezqVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lfiVar2 = ezqVar.j;
                l45.R(objA);
                ((akp) objA).getClass();
            }
            return tm5.c(lfiVar2);
            blo bloVar = (blo) this.b;
            d5m d5mVar = (d5m) this.a;
            l2m l2mVar = p2m.d;
            ze0 ze0Var = new ze0((sjo) objA, continuation, i3);
            ezqVar.j = lfiVar;
            ezqVar.m = 2;
            if (ege.S(bloVar, d5mVar, l2mVar, ze0Var, ezqVar) != f37Var) {
                lfiVar2 = lfiVar;
                return tm5.c(lfiVar2);
            }
            return f37Var;
        } catch (Exception e) {
            if (!(e instanceof CancellationException)) {
                sih.a(6, "SessionStartSearchQueryManager", "Error in Google Assistant search request", e);
            }
            throw e;
        }
    }

    public Object Q(int i, String str, d9t d9tVar) {
        if (!((qzp) this.b).K(str)) {
            return Unit.a;
        }
        odr odrVar = (odr) this.c;
        String string = ((Resources) this.a).getString(i);
        string.getClass();
        Object objEmit = odrVar.emit(string, d9tVar);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    public void R(String str, String str2, p7c p7cVar, int i, String str3, String str4) {
        String strI = ((cac) this.a).I();
        x6c x6cVar = x6c.SearchScreen;
        q7c q7cVar = q7c.Carousel;
        j9c.t((j9c) this.b, strI, x6cVar, null, null, null, null, null, p7cVar, str2, 1, i + 1, str3, "top", 1, true, "search_best_results", "SEARCH_BEST_RESULTS", 0, 0, 1, lo5.n("search_request:", str), null, null, 0, str4, "", null, 164368508);
    }

    public void S(yvq yvqVar, String str, gxi gxiVar) {
        Executor huqVar;
        fv6 fv6Var;
        qvq qvqVar = (qvq) this.c;
        Logger logger = qvq.x;
        if (qvqVar.d != in8.a) {
            huqVar = new yuq(((qvq) this.c).d);
        } else {
            huqVar = new huq();
            yvqVar.G();
        }
        Executor executor = huqVar;
        xwi xwiVar = rfe.e;
        boolean z = false;
        for (int i = 0; i < gxiVar.b; i++) {
            if (Arrays.equals(xwiVar.b, gxiVar.f(i))) {
                String str2 = (String) gxiVar.c(rfe.e);
                ny7 ny7Var = (ny7) ((qvq) this.c).t.a.get(str2);
                if ((ny7Var != null ? ny7Var.a : null) != null) {
                    break;
                }
                yvqVar.S(qvq.y);
                yvqVar.D(nvs.m.i("Can't find decompressor for " + str2), new gxi());
                return;
            }
        }
        lvs lvsVarB = yvqVar.B();
        qae.T(lvsVarB, "statsTraceCtx not present from stream");
        Long l = (Long) gxiVar.c(rfe.d);
        lv6 lv6Var = ((qvq) this.c).s;
        qae.T(lv6Var, "context");
        t25[] t25VarArr = lvsVarB.a;
        if (t25VarArr.length > 0) {
            t25VarArr[0].getClass();
            f9e.q();
            return;
        }
        j04 j04Var = hmf.a;
        qvq qvqVar2 = (qvq) this.c;
        bpl bplVar = lv6Var.b;
        lv6 lv6Var2 = new lv6(lv6Var, bplVar == null ? new zol(j04Var, qvqVar2, 1) : bplVar.a(j04Var, j04Var.hashCode(), qvqVar2, 0));
        if (l == null) {
            fv6Var = new fv6(lv6Var2);
        } else {
            long jLongValue = l.longValue();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            cax caxVar = ((qvq) this.c).w;
            if (timeUnit == null) {
                no5.g("units");
                return;
            }
            iv7 iv7Var = new iv7(caxVar, jLongValue);
            ScheduledExecutorService scheduledExecutorService = ((ue3) this.a).b;
            lv6.q(scheduledExecutorService, "scheduler");
            iv7 iv7VarE = lv6Var2.E();
            if (iv7VarE == null || iv7VarE.compareTo(iv7Var) > 0) {
                z = true;
            } else {
                iv7Var = iv7VarE;
            }
            fv6 fv6Var2 = new fv6(lv6Var2, iv7Var);
            if (z) {
                if (iv7Var.d()) {
                    fv6Var2.Q(new TimeoutException("context timed out"));
                } else {
                    synchronized (fv6Var2) {
                        ma maVar = new ma(15, fv6Var2);
                        long j = iv7Var.b;
                        iv7Var.a.getClass();
                        fv6Var2.k = scheduledExecutorService.schedule(maVar, j - System.nanoTime(), timeUnit);
                    }
                }
            }
            fv6Var = fv6Var2;
        }
        anl.b();
        lvq lvqVar = new lvq(executor, ((qvq) this.c).d, yvqVar, fv6Var);
        yvqVar.S(lvqVar);
        j1r j1rVar = new j1r();
        executor.execute(new ovq(this, fv6Var, str, yvqVar, lvqVar, j1rVar, lvsVarB, gxiVar, executor));
        executor.execute(new nvq(this, fv6Var, j1rVar, str, gxiVar, yvqVar, lvqVar));
    }

    public JSONObject T() throws JSONException {
        saa saaVar;
        JSONObject jSONObject = new JSONObject();
        aa9 aa9Var = (aa9) this.a;
        aa9Var.getClass();
        int iOrdinal = aa9Var.ordinal();
        if (iOrdinal == 0) {
            saaVar = saa.SELECT;
        } else if (iOrdinal == 1) {
            saaVar = saa.CVV;
        } else if (iOrdinal == 2) {
            saaVar = saa.BANK_SELECT;
        } else if (iOrdinal == 3) {
            saaVar = saa.EXIT;
        } else if (iOrdinal == 4) {
            saaVar = saa.SBP_LICENSE;
        } else if (iOrdinal == 6) {
            saaVar = saa.SBP_CHALLENGER;
        } else if (iOrdinal == 7) {
            saaVar = saa.CARD_INPUT_SCREEN;
        } else {
            if (iOrdinal != 9) {
                c.x("Unsupported DivCardForAnalytics value");
                return null;
            }
            saaVar = saa.RESULT;
        }
        JSONObject jSONObjectPut = jSONObject.put("template", saaVar.a).put("lang", (String) this.b).put("data", (JSONObject) this.c);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object U(mtf mtfVar, pw6 pw6Var) throws Throwable {
        vxr vxrVar;
        toj tojVar;
        Throwable th;
        c6o c6oVar;
        toj tojVar2;
        if (pw6Var instanceof vxr) {
            vxrVar = (vxr) pw6Var;
            int i = vxrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vxrVar.o = i - Integer.MIN_VALUE;
            } else {
                vxrVar = new vxr(this, pw6Var);
            }
        } else {
            vxrVar = new vxr(this, pw6Var);
        }
        Object obj = vxrVar.m;
        f37 f37Var = f37.a;
        int i2 = vxrVar.o;
        try {
            if (i2 == 0) {
                l45.R(obj);
                tojVar = (voj) this.b;
                vxrVar.j = this;
                vxrVar.k = mtfVar;
                vxrVar.l = tojVar;
                vxrVar.o = 1;
                if (tojVar.a(vxrVar) != f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                toj tojVar3 = vxrVar.l;
                mtfVar = vxrVar.k;
                c6o c6oVar2 = vxrVar.j;
                l45.R(obj);
                tojVar = tojVar3;
                this = c6oVar2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = vxrVar.l;
                mtfVar = vxrVar.k;
                c6oVar = vxrVar.j;
                try {
                    l45.R(obj);
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            tojVar = tojVar2;
            this = c6oVar;
            this.c = mtfVar;
            tojVar.b(null);
            return true;
            mtf mtfVar2 = (mtf) this.c;
            if (mtfVar2 != null) {
                try {
                    mtfVar2.b();
                } catch (Throwable th3) {
                    th = th3;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            }
            if (mtfVar2 != null) {
                mtfVar2.h(new txr((qun) this.a));
            }
            if (mtfVar2 != null) {
                vxrVar.j = this;
                vxrVar.k = mtfVar;
                vxrVar.l = tojVar;
                vxrVar.o = 2;
                if (mtfVar2.j0(vxrVar) != f37Var) {
                    c6oVar = this;
                    tojVar2 = tojVar;
                    tojVar = tojVar2;
                    this = c6oVar;
                }
                return f37Var;
            }
            this.c = mtfVar;
            tojVar.b(null);
            return true;
        } catch (Throwable th4) {
            th = th4;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public o1m V(String str, String str2) {
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        webPath$Storage.getClass();
        return new o1m(new i47(g57.m, goc.s(str, webPath$Storage).getPathForSize(p9e.D((Context) ((vdt) ((m) ((fqb) this.a).a).a).getValue())), null), str2);
    }

    @Override // defpackage.i4s
    public void c() {
        ((j4s) this.c).invoke((SlotView) this.b);
        F();
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        throw null;
    }

    @Override // defpackage.m4t
    public int f(long j) {
        long[] jArr = (long[]) this.c;
        int iA = wjv.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.bek
    public void g(boolean z) {
        j3j j3jVar = (j3j) this.a;
        xiq xiqVar = (xiq) this.b;
        j3jVar.k(xiqVar, ((Number) ((eoj) this.c).getValue()).intValue(), z, xiqVar.c);
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return v(ojuVar.a);
    }

    @Override // defpackage.sr5
    public void i(grv grvVar) {
        grvVar.getClass();
        j3j j3jVar = (j3j) this.a;
        dgq dgqVar = ((wjq) this.b).c;
        ((Number) ((eoj) this.c).getValue()).intValue();
        j3jVar.t(grvVar, dgqVar);
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        if (cerVar instanceof rer) {
            return v(((rer) cerVar).d);
        }
        if (cerVar instanceof zdr) {
            return u(((zdr) cerVar).d);
        }
        if (cerVar instanceof ter) {
            t7e t7eVar = ((ter) cerVar).c;
            return V(t7eVar.f, t7eVar.d);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return z(quvVar.a);
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            return v(((qnr) hnrVar).e);
        }
        if (hnrVar instanceof fnr) {
            return u(((fnr) hnrVar).e);
        }
        if (hnrVar instanceof vnr) {
            return z(((vnr) hnrVar).e);
        }
        if (hnrVar instanceof tnr) {
            dky dkyVar = ((tnr) hnrVar).c;
            return V(dkyVar.f, dkyVar.d);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.fnl
    public f5c m() {
        return (w86) this.c;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return u(sqdVar.a);
    }

    @Override // defpackage.m4t
    public List o(long j) {
        List list = (List) this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.b;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                q9x q9xVar = (q9x) list.get(i);
                nc7 nc7Var = q9xVar.a;
                if (nc7Var.e == -3.4028235E38f) {
                    arrayList2.add(q9xVar);
                } else {
                    arrayList.add(nc7Var);
                }
            }
        }
        Collections.sort(arrayList2, new hk(28));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            mc7 mc7VarA = ((q9x) arrayList2.get(i3)).a.a();
            mc7VarA.e = (-1) - i3;
            mc7VarA.f = 1;
            arrayList.add(mc7VarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        fo foVar = (fo) obj;
        foVar.getClass();
        d4q d4qVar = (d4q) this.a;
        if (!(foVar instanceof zn)) {
            if (foVar instanceof eo) {
                eo eoVar = (eo) foVar;
                ((n50) this.c).invoke(eoVar.a, eoVar.b);
                return;
            }
            return;
        }
        qv2 qv2Var = (qv2) this.b;
        if (qv2Var instanceof pv2) {
            pv2 pv2Var = (pv2) qv2Var;
            SharedPreferences sharedPreferences = d4qVar.o;
            sharedPreferences.getClass();
            sharedPreferences.edit().putString("com.yandex.payment.LAST_USED_BANK_NAME", pv2Var.a).putString("com.yandex.payment.LAST_USED_BANK_SCHEME", pv2Var.b).putString("com.yandex.payment.LAST_USED_BANK_ICON_URI", pv2Var.g.toString()).putString("com.yandex.payment.LAST_USED_BANK_URL_TEMPLATE", pv2Var.f).putString("com.yandex.payment.LAST_USED_BANK_WEB_CLIENT_URI", pv2Var.c).putBoolean("com.yandex.payment.LAST_USED_BANK_IS_WEB_CLIENT_ACTIVE", pv2Var.d).apply();
        }
        d4qVar.J(new z3q());
    }

    @Override // defpackage.sr5
    public void q(grv grvVar) {
        grvVar.getClass();
        j3j j3jVar = (j3j) this.a;
        dgq dgqVar = ((wjq) this.b).c;
        ((Number) ((eoj) this.c).getValue()).intValue();
        j3jVar.getClass();
        j3jVar.t(grvVar, dgqVar);
    }

    @Override // defpackage.sr5
    public void s(grv grvVar) {
        grvVar.getClass();
        ((j3j) this.a).q(((Number) ((eoj) this.c).getValue()).intValue(), ((wjq) this.b).c, grvVar, false);
    }

    @Override // defpackage.fnl
    public void start() {
        ((oxj) this.a).start();
        ((zml) this.b).start();
    }

    @Override // defpackage.fnl
    public void stop() {
        ((oxj) this.a).stop();
        ((zml) this.b).stop();
    }

    @Override // defpackage.sr5
    public void t(grv grvVar, boolean z) {
        grvVar.getClass();
        ((j3j) this.a).r(((Number) ((eoj) this.c).getValue()).intValue(), ((wjq) this.b).c, grvVar, z);
    }

    public l1m u(qrd qrdVar) {
        String str = qrdVar.e;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        str.getClass();
        webPath$Storage.getClass();
        String pathForSize = goc.s(str, webPath$Storage).getPathForSize(p9e.J((Context) ((vdt) ((m) ((fqb) this.a).a).a).getValue()));
        iub iubVar = (iub) this.c;
        String str2 = qrdVar.g;
        iubVar.getClass();
        i47 i47Var = new i47(g57.a, pathForSize, j35.c0(str2));
        String str3 = qrdVar.c;
        String str4 = qrdVar.d;
        if (StringsKt.Y(str4)) {
            str4 = null;
        }
        String str5 = qrdVar.f;
        return new l1m(i47Var, str3, str4, str5 != null ? new s0w(str5) : null);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0108  */
    public n1m v(jbu jbuVar) {
        String strC;
        String strValueOf;
        Date date;
        l4c l4cVar = (l4c) this.b;
        l4cVar.getClass();
        jbuVar.getClass();
        d30 d30Var = jbuVar.d;
        m mVar = (m) l4cVar.b;
        List listT = s8e.t(jbuVar, (Context) ((vdt) mVar.a).getValue());
        boolean zIsEmpty = listT.isEmpty();
        if (l45.I(liu.NonMusicHolder, jbuVar) || zIsEmpty) {
            listT = null;
        }
        if (listT == null) {
            listT = brb.a;
        }
        List list = listT;
        String pathForSize = jbuVar.B0.a.getPathForSize(p9e.D((Context) ((vdt) ((m) ((fqb) this.a).a).a).getValue()));
        iub iubVar = (iub) this.c;
        String str = jbuVar.g().a;
        iubVar.getClass();
        i47 i47Var = new i47(g57.a, pathForSize, j35.c0(str));
        String strK = jbuVar.k();
        switch (apm.a[d30Var.d().ordinal()]) {
            case 1:
                strC = !jbuVar.m() ? ((qzs) ((ozs) ((kpm) ((vdt) mVar.e).getValue()).a.getValue())).c(R.string.unknown_album) : StringsKt.w0(d30Var.d).toString();
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                String strY = s8e.y(jbuVar.h, jbuVar.f);
                strC = strY.length() <= 0 ? "" : StringsKt.w0(strY).toString();
                break;
            default:
                f9e.e();
                return null;
        }
        String str2 = !StringsKt.Y(strC) ? strC : null;
        switch (jku.a[d30Var.d().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                if (jbuVar.m()) {
                    Calendar calendar = Calendar.getInstance();
                    tr trVar = jbuVar.s;
                    if (trVar == null || (date = trVar.q) == null) {
                        strValueOf = null;
                    } else {
                        calendar.setTime(date);
                        strValueOf = String.valueOf(calendar.get(1));
                    }
                } else {
                    strValueOf = null;
                }
                String str3 = (strValueOf == null || StringsKt.Y(strValueOf)) ? null : strValueOf;
                hlc hlcVarJ = jbuVar.j();
                boolean z = !jbuVar.p();
                boolean z2 = e1c.p(jbuVar.a) && !jbuVar.p();
                String str4 = jbuVar.y;
                r0w r0wVar = str4 != null ? new r0w(str4) : null;
                ebu ebuVar = jbuVar.n;
                return new n1m(i47Var, strK, str2, str3, hlcVarJ, z, z2, list, r0wVar, (ebuVar != null && ebuVar.b) || (ebuVar != null && ebuVar.a));
            default:
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.m4t
    public long w(int i) {
        long[] jArr = (long[]) this.c;
        nx1.t(i >= 0);
        nx1.t(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.m4t
    public int x() {
        return ((long[]) this.c).length;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((d4q) this.a).J(new w3q(hhlVar, R.string.paymentsdk_sbp_something_went_wrong, R.string.paymentsdk_sbp_something_went_wrong_description));
    }

    public p1m z(grv grvVar) {
        CoverPath coverPath = grvVar.p.a;
        ((fqb) this.a).getClass();
        i47 i47Var = new i47(g57.j, coverPath.getPathForSize(720), null);
        String str = grvVar.b;
        ((l4c) this.b).getClass();
        return new p1m(i47Var, str, yjv.e(grvVar), grvVar.o);
    }

    @Override // defpackage.i4s
    public void a() {
    }

    @Override // defpackage.i4s
    public void b() {
    }

    @Override // defpackage.i4s
    public void d() {
    }

    @Override // defpackage.i4s
    public void onResume() {
    }

    @Override // defpackage.i4s
    public void onStop() {
    }

    public c6o(aa9 aa9Var, JSONObject jSONObject, int i) {
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        jSONObject = (i & 4) != 0 ? new JSONObject() : jSONObject;
        this.a = aa9Var;
        this.b = language;
        this.c = jSONObject;
    }

    public c6o(oxj oxjVar, zml zmlVar) {
        this.a = oxjVar;
        this.b = zmlVar;
        this.c = new w86(um5.h(oxjVar.m(), zmlVar.g));
    }

    public c6o(d5m d5mVar, blo bloVar) {
        this.a = d5mVar;
        this.b = bloVar;
        this.c = okg.b(new rcq(17));
    }

    public c6o(qnp qnpVar, onp onpVar, onp onpVar2) {
        qnpVar.getClass();
        this.a = qnpVar;
        this.b = onpVar;
        this.c = onpVar2;
    }

    public c6o(Function1 function1) {
        this.a = function1;
        this.b = nw7.a();
    }

    public /* synthetic */ c6o(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public c6o(syu syuVar, c6o c6oVar) {
        this.a = syuVar;
        this.b = c6oVar;
        this.c = syuVar.getValue();
    }
}
