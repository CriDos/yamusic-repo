package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r9e {
    public static final l12 b = new l12("internal:transport-authorization-state");
    public static final b56 c = new b56(new i56(22), false, -495605559);
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final b56 n;
    public static final b56 o;
    public static final b56 p;
    public static final b56 q;
    public static final b56 r;
    public static final b56 s;
    public static final iub t;
    public static final int[] u;
    public static final int[] v;
    public final /* synthetic */ int a;

    static {
        int i2 = 14;
        new b56(new k56(i2), false, -518814356);
        d = new b56(new w56(3), false, 1529686304);
        int i3 = 4;
        new b56(new w56(i3), false, 995157477);
        int i4 = 5;
        e = new b56(new w56(i4), false, -1538557886);
        int i5 = 6;
        new b56(new w56(i5), false, 1108064299);
        f = new b56(new s56(i5), false, 1073917357);
        int i6 = 7;
        g = new b56(new s56(i6), false, 2126954124);
        h = new b56(new w56(i6), false, 63697259);
        new b56(new w56(8), false, 217332514);
        i = new b56(new d66(i5), false, -1391896544);
        j = new b56(new e66(9), false, -1151011460);
        new b56(new e66(10), false, 609578165);
        new b56(new e66(11), false, 1898162485);
        int i7 = 12;
        new b56(new e66(i7), false, -2140890392);
        k = new b56(new m66(i3), false, -980389019);
        l = new b56(new mc4(26), false, 1757494057);
        m = new b56(new l66(i7), false, -1971598273);
        n = new b56(new l66(13), false, -1549310151);
        o = new b56(new mc4(27), false, -731886435);
        p = new b56(new l66(i2), false, -468228688);
        q = new b56(new mc4(28), false, -1426240332);
        r = new b56(new mc4(29), false, -262659147);
        s = new b56(new m66(i4), false, -1333907789);
        t = new iub(i4);
        u = new int[]{R.attr.colorPrimary};
        v = new int[]{R.attr.colorPrimaryVariant};
    }

    public r9e() {
        this.a = 28;
        new Date(System.currentTimeMillis());
    }

    public static Object[] B(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj instanceof Object[]) {
                for (Object obj2 : B((Object[]) obj)) {
                    arrayList.add(obj2);
                }
            } else {
                arrayList.add(obj);
            }
        }
        return arrayList.toArray();
    }

    public static TypedArray D(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        v(context, attributeSet, i2, i3);
        w(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static final int I(String str) {
        if (str == null || str.length() == 0 || "transparent".equals(str)) {
            return 0;
        }
        try {
            return Color.parseColor(str);
        } catch (Exception e2) {
            sih.a(6, null, "failed to parse color ".concat(str), e2);
            return 0;
        }
    }

    public static final void J(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void K(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }

    public static final void L(String str, jzf jzfVar) {
        String string;
        jzfVar.getClass();
        StringBuilder sb = new StringBuilder("in the polymorphic scope of '");
        k05 k05Var = (k05) jzfVar;
        sb.append(k05Var.h());
        sb.append('\'');
        String string2 = sb.toString();
        if (str == null) {
            string = yds.m('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbU = lo5.u("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            lo5.B(sbU, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbU.append(k05Var.h());
            sbU.append("' has to be sealed and '@Serializable'.");
            string = sbU.toString();
        }
        throw new guq(string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r4v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    public static final SpannableString M(cr0 cr0Var, fg8 fg8Var, ufs ufsVar) {
        ?? arrayList;
        int i2;
        List list;
        int i3;
        String str = cr0Var.b;
        List list2 = cr0Var.a;
        SpannableString spannableString = new SpannableString(str);
        ArrayList arrayList2 = cr0Var.c;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i4 = 0;
            while (i4 < size) {
                br0 br0Var = (br0) arrayList2.get(i4);
                dhs dhsVar = (dhs) br0Var.a;
                int i5 = br0Var.b;
                int i6 = br0Var.c;
                int i7 = size;
                long jA = dhsVar.a.a();
                long j2 = dhsVar.b;
                qcd qcdVar = dhsVar.c;
                lcd lcdVar = dhsVar.d;
                iwt iwtVar = dhsVar.j;
                egh eghVar = dhsVar.k;
                ArrayList arrayList3 = arrayList2;
                long j3 = dhsVar.l;
                mst mstVar = dhsVar.m;
                fwt fwtVar = dhsVar.a;
                j35.q0(spannableString, (en5.c(jA, fwtVar.a()) ? fwtVar : jA != 16 ? new yo5(jA) : ewt.a).a(), i5, i6);
                j35.r0(spannableString, j2, fg8Var, i5, i6);
                if (qcdVar == null && lcdVar == null) {
                    i3 = 33;
                } else {
                    if (qcdVar == null) {
                        qcdVar = qcd.m;
                    }
                    StyleSpan styleSpan = new StyleSpan(o8i.H(qcdVar, lcdVar != null ? lcdVar.a : 0));
                    i3 = 33;
                    spannableString.setSpan(styleSpan, i5, i6, 33);
                }
                if (mstVar != null) {
                    int i8 = mstVar.a;
                    if ((i8 | 1) == i8) {
                        spannableString.setSpan(new UnderlineSpan(), i5, i6, i3);
                    }
                    if ((i8 | 2) == i8) {
                        spannableString.setSpan(new StrikethroughSpan(), i5, i6, i3);
                    }
                }
                if (iwtVar != null) {
                    spannableString.setSpan(new ScaleXSpan(iwtVar.a), i5, i6, i3);
                }
                if (eghVar != null) {
                    spannableString.setSpan(ane.Q(eghVar), i5, i6, i3);
                }
                if (j3 != 16) {
                    spannableString.setSpan(new BackgroundColorSpan(lq4.f0(j3)), i5, i6, i3);
                }
                i4++;
                size = i7;
                arrayList2 = arrayList3;
            }
        }
        int length = str.length();
        if (list2 != null) {
            arrayList = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                Object obj = list2.get(i9);
                br0 br0Var2 = (br0) obj;
                if ((br0Var2.a instanceof kpv) && dr0.c(0, length, br0Var2.b, br0Var2.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = brb.a;
        }
        arrayList.getClass();
        int size3 = ((Collection) arrayList).size();
        for (int i10 = 0; i10 < size3; i10++) {
            br0 br0Var3 = (br0) arrayList.get(i10);
            kpv kpvVar = (kpv) br0Var3.a;
            int i11 = br0Var3.b;
            int i12 = br0Var3.c;
            if (!(kpvVar instanceof kpv)) {
                f9e.e();
                return null;
            }
            spannableString.setSpan(new TtsSpan.VerbatimBuilder(kpvVar.a).build(), i11, i12, 33);
        }
        int length2 = str.length();
        if (list2 != null) {
            ArrayList arrayList4 = new ArrayList(list2.size());
            int size4 = list2.size();
            for (int i13 = 0; i13 < size4; i13++) {
                Object obj2 = list2.get(i13);
                br0 br0Var4 = (br0) obj2;
                if ((br0Var4.a instanceof mdv) && dr0.c(0, length2, br0Var4.b, br0Var4.c)) {
                    arrayList4.add(obj2);
                }
            }
            i2 = 0;
            list = arrayList4;
        } else {
            i2 = 0;
            list = brb.a;
        }
        list.getClass();
        int size5 = list.size();
        for (int i14 = i2; i14 < size5; i14++) {
            br0 br0Var5 = (br0) list.get(i14);
            mdv mdvVar = (mdv) br0Var5.a;
            int i15 = br0Var5.b;
            int i16 = br0Var5.c;
            WeakHashMap weakHashMap = (WeakHashMap) ufsVar.a;
            Object uRLSpan = weakHashMap.get(mdvVar);
            if (uRLSpan == null) {
                uRLSpan = new URLSpan(mdvVar.a);
                weakHashMap.put(mdvVar, uRLSpan);
            }
            spannableString.setSpan((URLSpan) uRLSpan, i15, i16, 33);
        }
        List listA = cr0Var.a(str.length());
        int size6 = listA.size();
        for (int i17 = i2; i17 < size6; i17++) {
            br0 br0Var6 = (br0) listA.get(i17);
            int i18 = br0Var6.b;
            Object obj3 = br0Var6.a;
            int i19 = br0Var6.c;
            if (i18 != i19) {
                yyg yygVar = (yyg) obj3;
                if (yygVar instanceof xyg) {
                    obj3.getClass();
                    xyg xygVar = (xyg) obj3;
                    br0 br0Var7 = new br0(xygVar, i18, i19);
                    WeakHashMap weakHashMap2 = (WeakHashMap) ufsVar.b;
                    Object uRLSpan2 = weakHashMap2.get(br0Var7);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(xygVar.a);
                        weakHashMap2.put(br0Var7, uRLSpan2);
                    }
                    spannableString.setSpan((URLSpan) uRLSpan2, i18, i19, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) ufsVar.c;
                    Object p66Var = weakHashMap3.get(br0Var6);
                    if (p66Var == null) {
                        p66Var = new p66(yygVar);
                        weakHashMap3.put(br0Var6, p66Var);
                    }
                    spannableString.setSpan((ClickableSpan) p66Var, i18, i19, 33);
                }
            }
        }
        return spannableString;
    }

    public static final Integer N(String str) {
        str.getClass();
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (IllegalArgumentException e2) {
            sih.a(6, null, "failed to parse color " + str, e2);
            return null;
        } catch (IndexOutOfBoundsException e3) {
            sih.a(6, null, "failed to parse color " + str, e3);
            return null;
        }
    }

    public static final void O(q9e q9eVar, View view) {
        if (view instanceof fma) {
            ViewGroup viewGroup = (ViewGroup) view;
            int i2 = 0;
            while (true) {
                if (!(i2 < viewGroup.getChildCount())) {
                    q9eVar.P((fma) view);
                    return;
                }
                int i3 = i2 + 1;
                View childAt = viewGroup.getChildAt(i2);
                if (childAt == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt);
                    i2 = i3;
                }
            }
        } else if (view instanceof ek9) {
            ViewGroup viewGroup2 = (ViewGroup) view;
            int i4 = 0;
            while (true) {
                if (!(i4 < viewGroup2.getChildCount())) {
                    q9eVar.P((ek9) view);
                    return;
                }
                int i5 = i4 + 1;
                View childAt2 = viewGroup2.getChildAt(i4);
                if (childAt2 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt2);
                    i4 = i5;
                }
            }
        } else if (view instanceof bm9) {
            ViewGroup viewGroup3 = (ViewGroup) view;
            int i6 = 0;
            while (true) {
                if (!(i6 < viewGroup3.getChildCount())) {
                    q9eVar.P((bm9) view);
                    return;
                }
                int i7 = i6 + 1;
                View childAt3 = viewGroup3.getChildAt(i6);
                if (childAt3 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt3);
                    i6 = i7;
                }
            }
        } else if (view instanceof os9) {
            ViewGroup viewGroup4 = (ViewGroup) view;
            int i8 = 0;
            while (true) {
                if (!(i8 < viewGroup4.getChildCount())) {
                    q9eVar.P((os9) view);
                    return;
                }
                int i9 = i8 + 1;
                View childAt4 = viewGroup4.getChildAt(i8);
                if (childAt4 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt4);
                    i8 = i9;
                }
            }
        } else if (view instanceof qw9) {
            ViewGroup viewGroup5 = (ViewGroup) view;
            int i10 = 0;
            while (true) {
                if (!(i10 < viewGroup5.getChildCount())) {
                    q9eVar.p0((qw9) view);
                    return;
                }
                int i11 = i10 + 1;
                View childAt5 = viewGroup5.getChildAt(i10);
                if (childAt5 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt5);
                    i10 = i11;
                }
            }
        } else if (view instanceof j1a) {
            ViewGroup viewGroup6 = (ViewGroup) view;
            int i12 = 0;
            while (true) {
                if (!(i12 < viewGroup6.getChildCount())) {
                    q9eVar.q0((j1a) view);
                    return;
                }
                int i13 = i12 + 1;
                View childAt6 = viewGroup6.getChildAt(i12);
                if (childAt6 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt6);
                    i12 = i13;
                }
            }
        } else if (view instanceof p6a) {
            ViewGroup viewGroup7 = (ViewGroup) view;
            int i14 = 0;
            while (true) {
                if (!(i14 < viewGroup7.getChildCount())) {
                    q9eVar.P((p6a) view);
                    return;
                }
                int i15 = i14 + 1;
                View childAt7 = viewGroup7.getChildAt(i14);
                if (childAt7 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt7);
                    i14 = i15;
                }
            }
        } else if (view instanceof p9a) {
            ViewGroup viewGroup8 = (ViewGroup) view;
            int i16 = 0;
            while (true) {
                if (!(i16 < viewGroup8.getChildCount())) {
                    q9eVar.P((p9a) view);
                    return;
                }
                int i17 = i16 + 1;
                View childAt8 = viewGroup8.getChildAt(i16);
                if (childAt8 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt8);
                    i16 = i17;
                }
            }
        } else {
            if (!(view instanceof hf9)) {
                if (view instanceof g3a) {
                    q9eVar.P((g3a) view);
                    return;
                }
                if (view instanceof ul9) {
                    q9eVar.n0((ul9) view);
                    return;
                }
                if (view instanceof in9) {
                    q9eVar.o0((in9) view);
                    return;
                }
                if (view instanceof cs9) {
                    q9eVar.P((cs9) view);
                    return;
                }
                if (view instanceof nv9) {
                    q9eVar.P((nv9) view);
                    return;
                }
                if (view instanceof z5a) {
                    q9eVar.P((z5a) view);
                    return;
                }
                if (view instanceof r2a) {
                    q9eVar.P((r2a) view);
                    return;
                }
                if (view instanceof nka) {
                    q9eVar.r0((nka) view);
                    return;
                }
                if (view instanceof t8a) {
                    q9eVar.P((t8a) view);
                    return;
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup9 = (ViewGroup) view;
                    int i18 = 0;
                    while (true) {
                        if (!(i18 < viewGroup9.getChildCount())) {
                            break;
                        }
                        int i19 = i18 + 1;
                        View childAt9 = viewGroup9.getChildAt(i18);
                        if (childAt9 == null) {
                            o48.h();
                            return;
                        } else {
                            O(q9eVar, childAt9);
                            i18 = i19;
                        }
                    }
                }
                q9eVar.s0(view);
                return;
            }
            ViewGroup viewGroup10 = (ViewGroup) view;
            int i20 = 0;
            while (true) {
                if (!(i20 < viewGroup10.getChildCount())) {
                    q9eVar.m0((hf9) view);
                    return;
                }
                int i21 = i20 + 1;
                View childAt10 = viewGroup10.getChildAt(i20);
                if (childAt10 == null) {
                    o48.h();
                    return;
                } else {
                    O(q9eVar, childAt10);
                    i20 = i21;
                }
            }
        }
    }

    public static final void c(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1587062183);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            int i5 = i3 & 14;
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            ns3.m(i5, c86Var2, null, z);
            c86Var = c86Var2;
            x0g.f(z, null, null, false, false, null, c86Var, i5, 62);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i2, i4);
        }
    }

    public static final void d(khj khjVar, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        int i3;
        khjVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1509445469);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(khjVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.l(R.string.listening_history_context_artist, 0, 2, c86Var, null);
            xi1 xi1Var = khjVar.a;
            boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new hc(function1, khjVar, 17);
                c86Var.k0(objK);
            }
            x0g.c((Function0) objK, xi1Var, null, null, null, null, c86Var, 0, 60);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(khjVar, function1, fajVar, i2, 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013d  */
    /* JADX WARN: Code duplicated, block: B:104:0x014d  */
    /* JADX WARN: Code duplicated, block: B:107:0x017d  */
    /* JADX WARN: Code duplicated, block: B:110:0x018a  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    /* JADX WARN: Code duplicated, block: B:99:0x012d  */
    public static final void e(final g57 g57Var, final String str, final faj fajVar, yt6 yt6Var, a60 a60Var, Function2 function2, Function2 function3, skd skdVar, v76 v76Var, final int i2, final int i3) {
        int i4;
        yt6 yt6Var2;
        int i5;
        a60 a60Var2;
        int i6;
        int i7;
        Function2 function4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        final skd skdVar2;
        final yt6 yt6Var3;
        final a60 a60Var3;
        final Function2 function5;
        final Function2 function6;
        cyo cyoVarR;
        Function2 function7;
        final yt6 yt6Var4;
        final Function2 function8;
        g57 g57Var2;
        final Function2 function2W;
        final skd skdVarW;
        Object objK;
        g57Var.getClass();
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-649572399);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(g57Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i13 = i3 & 8;
        if (i13 == 0) {
            if ((i2 & 3072) == 0) {
                yt6Var2 = yt6Var;
                i4 |= c86Var.f(yt6Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        function4 = function2;
                        if (c86Var.h(function4)) {
                            i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i2) == 0) {
                            if (c86Var.h(function3)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i4 |= i10;
                        }
                        i11 = i3 & 128;
                        if (i11 != 0) {
                            i4 |= 12582912;
                        } else if ((i2 & 12582912) == 0) {
                            if (c86Var.h(skdVar)) {
                                i12 = 8388608;
                            } else {
                                i12 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i4 |= i12;
                        }
                        if ((i4 & 4793491) != 4793490) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c86Var.P(i4 & 1, z)) {
                            if (i13 != 0) {
                                yt6Var4 = wt6.a;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                function8 = ke.a;
                            } else {
                                function8 = function4;
                            }
                            if (i9 != 0) {
                                g57Var2 = g57Var;
                                function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                            } else {
                                g57Var2 = g57Var;
                                function2W = function3;
                            }
                            if (i11 != 0) {
                                skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                            } else {
                                skdVarW = skdVar;
                            }
                            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                                c86Var.Z(1712051151);
                                u1f u1fVar = u1f.d;
                                objK = c86Var.K();
                                if (objK == t76.a) {
                                    objK = new xw2(22);
                                    c86Var.k0(objK);
                                }
                                s8e.c(g57Var2, u1fVar, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                                c86Var.p(false);
                                cyoVarR = c86Var.r();
                                if (cyoVarR != null) {
                                    return;
                                }
                                final int i14 = 0;
                                function7 = new Function2() { // from class: th3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        int i15 = i14;
                                        int i16 = i2;
                                        switch (i15) {
                                            case 0:
                                                ((Integer) obj2).getClass();
                                                r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i16 | 1), i3);
                                                break;
                                            default:
                                                ((Integer) obj2).getClass();
                                                r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i16 | 1), i3);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                            } else {
                                Function2 function9 = function2W;
                                skd skdVar3 = skdVarW;
                                Function2 function10 = function8;
                                yt6 yt6Var5 = yt6Var4;
                                c86Var.Z(1712268337);
                                c86Var.p(false);
                                hde.g(str, null, fajVar, null, null, a60Var3, yt6Var5, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar3, function10, function9, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                                yt6Var3 = yt6Var5;
                                function5 = function10;
                                function6 = function9;
                                skdVar2 = skdVar3;
                            }
                            cyoVarR.d = function7;
                        }
                        c86Var.S();
                        skdVar2 = skdVar;
                        yt6Var3 = yt6Var2;
                        a60Var3 = a60Var2;
                        function5 = function4;
                        function6 = function3;
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            final int i15 = 1;
                            function7 = new Function2() { // from class: th3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i16 = i15;
                                    int i17 = i2;
                                    switch (i16) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i17 | 1), i3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i17 | 1), i3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cyoVarR.d = function7;
                        }
                    }
                    i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (c86Var.h(skdVar)) {
                            i12 = 8388608;
                        } else {
                            i12 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i4 |= i12;
                    }
                    if ((i4 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        if (i13 != 0) {
                            yt6Var4 = wt6.a;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            function8 = ke.a;
                        } else {
                            function8 = function4;
                        }
                        if (i9 != 0) {
                            g57Var2 = g57Var;
                            function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                        } else {
                            g57Var2 = g57Var;
                            function2W = function3;
                        }
                        if (i11 != 0) {
                            skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                        } else {
                            skdVarW = skdVar;
                        }
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(1712051151);
                            u1f u1fVar2 = u1f.d;
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new xw2(22);
                                c86Var.k0(objK);
                            }
                            s8e.c(g57Var2, u1fVar2, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            }
                            final int i16 = 0;
                            function7 = new Function2() { // from class: th3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i17 = i16;
                                    int i18 = i2;
                                    switch (i17) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i18 | 1), i3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i18 | 1), i3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            Function2 function11 = function2W;
                            skd skdVar4 = skdVarW;
                            Function2 function12 = function8;
                            yt6 yt6Var6 = yt6Var4;
                            c86Var.Z(1712268337);
                            c86Var.p(false);
                            hde.g(str, null, fajVar, null, null, a60Var3, yt6Var6, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar4, function12, function11, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                            yt6Var3 = yt6Var6;
                            function5 = function12;
                            function6 = function11;
                            skdVar2 = skdVar4;
                        }
                        cyoVarR.d = function7;
                    }
                    c86Var.S();
                    skdVar2 = skdVar;
                    yt6Var3 = yt6Var2;
                    a60Var3 = a60Var2;
                    function5 = function4;
                    function6 = function3;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final int i17 = 1;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i18 = i17;
                                int i19 = i2;
                                switch (i18) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i19 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i19 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cyoVarR.d = function7;
                    }
                }
                i4 |= 196608;
                function4 = function2;
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        if (c86Var.h(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (c86Var.h(skdVar)) {
                            i12 = 8388608;
                        } else {
                            i12 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i4 |= i12;
                    }
                    if ((i4 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        if (i13 != 0) {
                            yt6Var4 = wt6.a;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            function8 = ke.a;
                        } else {
                            function8 = function4;
                        }
                        if (i9 != 0) {
                            g57Var2 = g57Var;
                            function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                        } else {
                            g57Var2 = g57Var;
                            function2W = function3;
                        }
                        if (i11 != 0) {
                            skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                        } else {
                            skdVarW = skdVar;
                        }
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(1712051151);
                            u1f u1fVar3 = u1f.d;
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new xw2(22);
                                c86Var.k0(objK);
                            }
                            s8e.c(g57Var2, u1fVar3, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            }
                            final int i18 = 0;
                            function7 = new Function2() { // from class: th3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i19 = i18;
                                    int i110 = i2;
                                    switch (i19) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i110 | 1), i3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i110 | 1), i3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            Function2 function13 = function2W;
                            skd skdVar5 = skdVarW;
                            Function2 function14 = function8;
                            yt6 yt6Var7 = yt6Var4;
                            c86Var.Z(1712268337);
                            c86Var.p(false);
                            hde.g(str, null, fajVar, null, null, a60Var3, yt6Var7, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar5, function14, function13, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                            yt6Var3 = yt6Var7;
                            function5 = function14;
                            function6 = function13;
                            skdVar2 = skdVar5;
                        }
                        cyoVarR.d = function7;
                    }
                    c86Var.S();
                    skdVar2 = skdVar;
                    yt6Var3 = yt6Var2;
                    a60Var3 = a60Var2;
                    function5 = function4;
                    function6 = function3;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final int i19 = 1;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i110 = i19;
                                int i111 = i2;
                                switch (i110) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i111 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i111 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cyoVarR.d = function7;
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c86Var.h(skdVar)) {
                        i12 = 8388608;
                    } else {
                        i12 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i12;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i13 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        function8 = ke.a;
                    } else {
                        function8 = function4;
                    }
                    if (i9 != 0) {
                        g57Var2 = g57Var;
                        function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                    } else {
                        g57Var2 = g57Var;
                        function2W = function3;
                    }
                    if (i11 != 0) {
                        skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                    } else {
                        skdVarW = skdVar;
                    }
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1712051151);
                        u1f u1fVar4 = u1f.d;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new xw2(22);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar4, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        }
                        final int i110 = 0;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i111 = i110;
                                int i112 = i2;
                                switch (i111) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i112 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i112 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        Function2 function15 = function2W;
                        skd skdVar6 = skdVarW;
                        Function2 function16 = function8;
                        yt6 yt6Var8 = yt6Var4;
                        c86Var.Z(1712268337);
                        c86Var.p(false);
                        hde.g(str, null, fajVar, null, null, a60Var3, yt6Var8, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar6, function16, function15, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                        yt6Var3 = yt6Var8;
                        function5 = function16;
                        function6 = function15;
                        skdVar2 = skdVar6;
                    }
                    cyoVarR.d = function7;
                }
                c86Var.S();
                skdVar2 = skdVar;
                yt6Var3 = yt6Var2;
                a60Var3 = a60Var2;
                function5 = function4;
                function6 = function3;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i111 = 1;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i112 = i111;
                            int i113 = i2;
                            switch (i112) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i113 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i113 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function7;
                }
            }
            i4 |= 24576;
            a60Var2 = a60Var;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        if (c86Var.h(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (c86Var.h(skdVar)) {
                            i12 = 8388608;
                        } else {
                            i12 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i4 |= i12;
                    }
                    if ((i4 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        if (i13 != 0) {
                            yt6Var4 = wt6.a;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            function8 = ke.a;
                        } else {
                            function8 = function4;
                        }
                        if (i9 != 0) {
                            g57Var2 = g57Var;
                            function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                        } else {
                            g57Var2 = g57Var;
                            function2W = function3;
                        }
                        if (i11 != 0) {
                            skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                        } else {
                            skdVarW = skdVar;
                        }
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(1712051151);
                            u1f u1fVar5 = u1f.d;
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new xw2(22);
                                c86Var.k0(objK);
                            }
                            s8e.c(g57Var2, u1fVar5, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            }
                            final int i112 = 0;
                            function7 = new Function2() { // from class: th3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i113 = i112;
                                    int i114 = i2;
                                    switch (i113) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i114 | 1), i3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i114 | 1), i3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            Function2 function17 = function2W;
                            skd skdVar7 = skdVarW;
                            Function2 function18 = function8;
                            yt6 yt6Var9 = yt6Var4;
                            c86Var.Z(1712268337);
                            c86Var.p(false);
                            hde.g(str, null, fajVar, null, null, a60Var3, yt6Var9, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar7, function18, function17, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                            yt6Var3 = yt6Var9;
                            function5 = function18;
                            function6 = function17;
                            skdVar2 = skdVar7;
                        }
                        cyoVarR.d = function7;
                    }
                    c86Var.S();
                    skdVar2 = skdVar;
                    yt6Var3 = yt6Var2;
                    a60Var3 = a60Var2;
                    function5 = function4;
                    function6 = function3;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final int i113 = 1;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i114 = i113;
                                int i115 = i2;
                                switch (i114) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i115 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i115 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cyoVarR.d = function7;
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c86Var.h(skdVar)) {
                        i12 = 8388608;
                    } else {
                        i12 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i12;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i13 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        function8 = ke.a;
                    } else {
                        function8 = function4;
                    }
                    if (i9 != 0) {
                        g57Var2 = g57Var;
                        function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                    } else {
                        g57Var2 = g57Var;
                        function2W = function3;
                    }
                    if (i11 != 0) {
                        skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                    } else {
                        skdVarW = skdVar;
                    }
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1712051151);
                        u1f u1fVar6 = u1f.d;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new xw2(22);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar6, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        }
                        final int i114 = 0;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i115 = i114;
                                int i116 = i2;
                                switch (i115) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i116 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i116 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        Function2 function19 = function2W;
                        skd skdVar8 = skdVarW;
                        Function2 function110 = function8;
                        yt6 yt6Var10 = yt6Var4;
                        c86Var.Z(1712268337);
                        c86Var.p(false);
                        hde.g(str, null, fajVar, null, null, a60Var3, yt6Var10, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar8, function110, function19, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                        yt6Var3 = yt6Var10;
                        function5 = function110;
                        function6 = function19;
                        skdVar2 = skdVar8;
                    }
                    cyoVarR.d = function7;
                }
                c86Var.S();
                skdVar2 = skdVar;
                yt6Var3 = yt6Var2;
                a60Var3 = a60Var2;
                function5 = function4;
                function6 = function3;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i115 = 1;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i116 = i115;
                            int i117 = i2;
                            switch (i116) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i117 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i117 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function7;
                }
            }
            i4 |= 196608;
            function4 = function2;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c86Var.h(skdVar)) {
                        i12 = 8388608;
                    } else {
                        i12 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i12;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i13 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        function8 = ke.a;
                    } else {
                        function8 = function4;
                    }
                    if (i9 != 0) {
                        g57Var2 = g57Var;
                        function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                    } else {
                        g57Var2 = g57Var;
                        function2W = function3;
                    }
                    if (i11 != 0) {
                        skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                    } else {
                        skdVarW = skdVar;
                    }
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1712051151);
                        u1f u1fVar7 = u1f.d;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new xw2(22);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar7, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        }
                        final int i116 = 0;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i117 = i116;
                                int i118 = i2;
                                switch (i117) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i118 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i118 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        Function2 function111 = function2W;
                        skd skdVar9 = skdVarW;
                        Function2 function112 = function8;
                        yt6 yt6Var11 = yt6Var4;
                        c86Var.Z(1712268337);
                        c86Var.p(false);
                        hde.g(str, null, fajVar, null, null, a60Var3, yt6Var11, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar9, function112, function111, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                        yt6Var3 = yt6Var11;
                        function5 = function112;
                        function6 = function111;
                        skdVar2 = skdVar9;
                    }
                    cyoVarR.d = function7;
                }
                c86Var.S();
                skdVar2 = skdVar;
                yt6Var3 = yt6Var2;
                a60Var3 = a60Var2;
                function5 = function4;
                function6 = function3;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i117 = 1;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i118 = i117;
                            int i119 = i2;
                            switch (i118) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i119 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i119 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function7;
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (c86Var.h(skdVar)) {
                    i12 = 8388608;
                } else {
                    i12 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i12;
            }
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i13 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if (i5 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i7 != 0) {
                    function8 = ke.a;
                } else {
                    function8 = function4;
                }
                if (i9 != 0) {
                    g57Var2 = g57Var;
                    function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                } else {
                    g57Var2 = g57Var;
                    function2W = function3;
                }
                if (i11 != 0) {
                    skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                } else {
                    skdVarW = skdVar;
                }
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(1712051151);
                    u1f u1fVar8 = u1f.d;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new xw2(22);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var2, u1fVar8, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    }
                    final int i118 = 0;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i119 = i118;
                            int i1110 = i2;
                            switch (i119) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1110 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1110 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    Function2 function113 = function2W;
                    skd skdVar10 = skdVarW;
                    Function2 function114 = function8;
                    yt6 yt6Var12 = yt6Var4;
                    c86Var.Z(1712268337);
                    c86Var.p(false);
                    hde.g(str, null, fajVar, null, null, a60Var3, yt6Var12, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar10, function114, function113, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                    yt6Var3 = yt6Var12;
                    function5 = function114;
                    function6 = function113;
                    skdVar2 = skdVar10;
                }
                cyoVarR.d = function7;
            }
            c86Var.S();
            skdVar2 = skdVar;
            yt6Var3 = yt6Var2;
            a60Var3 = a60Var2;
            function5 = function4;
            function6 = function3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i119 = 1;
                function7 = new Function2() { // from class: th3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i1110 = i119;
                        int i1111 = i2;
                        switch (i1110) {
                            case 0:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1111 | 1), i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1111 | 1), i3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function7;
            }
        }
        i4 |= 3072;
        yt6Var2 = yt6Var;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        if (c86Var.h(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (c86Var.h(skdVar)) {
                            i12 = 8388608;
                        } else {
                            i12 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i4 |= i12;
                    }
                    if ((i4 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        if (i13 != 0) {
                            yt6Var4 = wt6.a;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            function8 = ke.a;
                        } else {
                            function8 = function4;
                        }
                        if (i9 != 0) {
                            g57Var2 = g57Var;
                            function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                        } else {
                            g57Var2 = g57Var;
                            function2W = function3;
                        }
                        if (i11 != 0) {
                            skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                        } else {
                            skdVarW = skdVar;
                        }
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(1712051151);
                            u1f u1fVar9 = u1f.d;
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new xw2(22);
                                c86Var.k0(objK);
                            }
                            s8e.c(g57Var2, u1fVar9, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            }
                            final int i1110 = 0;
                            function7 = new Function2() { // from class: th3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1111 = i1110;
                                    int i1112 = i2;
                                    switch (i1111) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1112 | 1), i3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1112 | 1), i3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            Function2 function115 = function2W;
                            skd skdVar11 = skdVarW;
                            Function2 function116 = function8;
                            yt6 yt6Var13 = yt6Var4;
                            c86Var.Z(1712268337);
                            c86Var.p(false);
                            hde.g(str, null, fajVar, null, null, a60Var3, yt6Var13, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar11, function116, function115, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                            yt6Var3 = yt6Var13;
                            function5 = function116;
                            function6 = function115;
                            skdVar2 = skdVar11;
                        }
                        cyoVarR.d = function7;
                    }
                    c86Var.S();
                    skdVar2 = skdVar;
                    yt6Var3 = yt6Var2;
                    a60Var3 = a60Var2;
                    function5 = function4;
                    function6 = function3;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final int i1111 = 1;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i1112 = i1111;
                                int i1113 = i2;
                                switch (i1112) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1113 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1113 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cyoVarR.d = function7;
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c86Var.h(skdVar)) {
                        i12 = 8388608;
                    } else {
                        i12 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i12;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i13 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        function8 = ke.a;
                    } else {
                        function8 = function4;
                    }
                    if (i9 != 0) {
                        g57Var2 = g57Var;
                        function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                    } else {
                        g57Var2 = g57Var;
                        function2W = function3;
                    }
                    if (i11 != 0) {
                        skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                    } else {
                        skdVarW = skdVar;
                    }
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1712051151);
                        u1f u1fVar10 = u1f.d;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new xw2(22);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar10, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        }
                        final int i1112 = 0;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i1113 = i1112;
                                int i1114 = i2;
                                switch (i1113) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1114 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1114 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        Function2 function117 = function2W;
                        skd skdVar12 = skdVarW;
                        Function2 function118 = function8;
                        yt6 yt6Var14 = yt6Var4;
                        c86Var.Z(1712268337);
                        c86Var.p(false);
                        hde.g(str, null, fajVar, null, null, a60Var3, yt6Var14, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar12, function118, function117, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                        yt6Var3 = yt6Var14;
                        function5 = function118;
                        function6 = function117;
                        skdVar2 = skdVar12;
                    }
                    cyoVarR.d = function7;
                }
                c86Var.S();
                skdVar2 = skdVar;
                yt6Var3 = yt6Var2;
                a60Var3 = a60Var2;
                function5 = function4;
                function6 = function3;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i1113 = 1;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i1114 = i1113;
                            int i1115 = i2;
                            switch (i1114) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1115 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1115 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function7;
                }
            }
            i4 |= 196608;
            function4 = function2;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c86Var.h(skdVar)) {
                        i12 = 8388608;
                    } else {
                        i12 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i12;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i13 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        function8 = ke.a;
                    } else {
                        function8 = function4;
                    }
                    if (i9 != 0) {
                        g57Var2 = g57Var;
                        function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                    } else {
                        g57Var2 = g57Var;
                        function2W = function3;
                    }
                    if (i11 != 0) {
                        skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                    } else {
                        skdVarW = skdVar;
                    }
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1712051151);
                        u1f u1fVar11 = u1f.d;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new xw2(22);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar11, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        }
                        final int i1114 = 0;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i1115 = i1114;
                                int i1116 = i2;
                                switch (i1115) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1116 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1116 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        Function2 function119 = function2W;
                        skd skdVar13 = skdVarW;
                        Function2 function1110 = function8;
                        yt6 yt6Var15 = yt6Var4;
                        c86Var.Z(1712268337);
                        c86Var.p(false);
                        hde.g(str, null, fajVar, null, null, a60Var3, yt6Var15, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar13, function1110, function119, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                        yt6Var3 = yt6Var15;
                        function5 = function1110;
                        function6 = function119;
                        skdVar2 = skdVar13;
                    }
                    cyoVarR.d = function7;
                }
                c86Var.S();
                skdVar2 = skdVar;
                yt6Var3 = yt6Var2;
                a60Var3 = a60Var2;
                function5 = function4;
                function6 = function3;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i1115 = 1;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i1116 = i1115;
                            int i1117 = i2;
                            switch (i1116) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1117 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1117 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function7;
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (c86Var.h(skdVar)) {
                    i12 = 8388608;
                } else {
                    i12 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i12;
            }
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i13 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if (i5 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i7 != 0) {
                    function8 = ke.a;
                } else {
                    function8 = function4;
                }
                if (i9 != 0) {
                    g57Var2 = g57Var;
                    function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                } else {
                    g57Var2 = g57Var;
                    function2W = function3;
                }
                if (i11 != 0) {
                    skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                } else {
                    skdVarW = skdVar;
                }
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(1712051151);
                    u1f u1fVar12 = u1f.d;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new xw2(22);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var2, u1fVar12, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    }
                    final int i1116 = 0;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i1117 = i1116;
                            int i1118 = i2;
                            switch (i1117) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1118 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i1118 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    Function2 function1111 = function2W;
                    skd skdVar14 = skdVarW;
                    Function2 function1112 = function8;
                    yt6 yt6Var16 = yt6Var4;
                    c86Var.Z(1712268337);
                    c86Var.p(false);
                    hde.g(str, null, fajVar, null, null, a60Var3, yt6Var16, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar14, function1112, function1111, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                    yt6Var3 = yt6Var16;
                    function5 = function1112;
                    function6 = function1111;
                    skdVar2 = skdVar14;
                }
                cyoVarR.d = function7;
            }
            c86Var.S();
            skdVar2 = skdVar;
            yt6Var3 = yt6Var2;
            a60Var3 = a60Var2;
            function5 = function4;
            function6 = function3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i1117 = 1;
                function7 = new Function2() { // from class: th3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i1118 = i1117;
                        int i1119 = i2;
                        switch (i1118) {
                            case 0:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1119 | 1), i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i1119 | 1), i3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function7;
            }
        }
        i4 |= 24576;
        a60Var2 = a60Var;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                function4 = function2;
                if (c86Var.h(function4)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c86Var.h(skdVar)) {
                        i12 = 8388608;
                    } else {
                        i12 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i12;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i13 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        function8 = ke.a;
                    } else {
                        function8 = function4;
                    }
                    if (i9 != 0) {
                        g57Var2 = g57Var;
                        function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                    } else {
                        g57Var2 = g57Var;
                        function2W = function3;
                    }
                    if (i11 != 0) {
                        skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                    } else {
                        skdVarW = skdVar;
                    }
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1712051151);
                        u1f u1fVar13 = u1f.d;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new xw2(22);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar13, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        }
                        final int i1118 = 0;
                        function7 = new Function2() { // from class: th3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i1119 = i1118;
                                int i11110 = i2;
                                switch (i1119) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11110 | 1), i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11110 | 1), i3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        Function2 function1113 = function2W;
                        skd skdVar15 = skdVarW;
                        Function2 function1114 = function8;
                        yt6 yt6Var17 = yt6Var4;
                        c86Var.Z(1712268337);
                        c86Var.p(false);
                        hde.g(str, null, fajVar, null, null, a60Var3, yt6Var17, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar15, function1114, function1113, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                        yt6Var3 = yt6Var17;
                        function5 = function1114;
                        function6 = function1113;
                        skdVar2 = skdVar15;
                    }
                    cyoVarR.d = function7;
                }
                c86Var.S();
                skdVar2 = skdVar;
                yt6Var3 = yt6Var2;
                a60Var3 = a60Var2;
                function5 = function4;
                function6 = function3;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i1119 = 1;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i11110 = i1119;
                            int i11111 = i2;
                            switch (i11110) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11111 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11111 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function7;
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (c86Var.h(skdVar)) {
                    i12 = 8388608;
                } else {
                    i12 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i12;
            }
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i13 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if (i5 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i7 != 0) {
                    function8 = ke.a;
                } else {
                    function8 = function4;
                }
                if (i9 != 0) {
                    g57Var2 = g57Var;
                    function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                } else {
                    g57Var2 = g57Var;
                    function2W = function3;
                }
                if (i11 != 0) {
                    skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                } else {
                    skdVarW = skdVar;
                }
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(1712051151);
                    u1f u1fVar14 = u1f.d;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new xw2(22);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var2, u1fVar14, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    }
                    final int i11110 = 0;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i11111 = i11110;
                            int i11112 = i2;
                            switch (i11111) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11112 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11112 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    Function2 function1115 = function2W;
                    skd skdVar16 = skdVarW;
                    Function2 function1116 = function8;
                    yt6 yt6Var18 = yt6Var4;
                    c86Var.Z(1712268337);
                    c86Var.p(false);
                    hde.g(str, null, fajVar, null, null, a60Var3, yt6Var18, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar16, function1116, function1115, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                    yt6Var3 = yt6Var18;
                    function5 = function1116;
                    function6 = function1115;
                    skdVar2 = skdVar16;
                }
                cyoVarR.d = function7;
            }
            c86Var.S();
            skdVar2 = skdVar;
            yt6Var3 = yt6Var2;
            a60Var3 = a60Var2;
            function5 = function4;
            function6 = function3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i11111 = 1;
                function7 = new Function2() { // from class: th3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i11112 = i11111;
                        int i11113 = i2;
                        switch (i11112) {
                            case 0:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11113 | 1), i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11113 | 1), i3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function7;
            }
        }
        i4 |= 196608;
        function4 = function2;
        i9 = i3 & 64;
        if (i9 != 0) {
            if ((1572864 & i2) == 0) {
                if (c86Var.h(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (c86Var.h(skdVar)) {
                    i12 = 8388608;
                } else {
                    i12 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i12;
            }
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i13 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if (i5 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i7 != 0) {
                    function8 = ke.a;
                } else {
                    function8 = function4;
                }
                if (i9 != 0) {
                    g57Var2 = g57Var;
                    function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
                } else {
                    g57Var2 = g57Var;
                    function2W = function3;
                }
                if (i11 != 0) {
                    skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
                } else {
                    skdVarW = skdVar;
                }
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(1712051151);
                    u1f u1fVar15 = u1f.d;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new xw2(22);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var2, u1fVar15, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    }
                    final int i11112 = 0;
                    function7 = new Function2() { // from class: th3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i11113 = i11112;
                            int i11114 = i2;
                            switch (i11113) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11114 | 1), i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11114 | 1), i3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    Function2 function1117 = function2W;
                    skd skdVar17 = skdVarW;
                    Function2 function1118 = function8;
                    yt6 yt6Var19 = yt6Var4;
                    c86Var.Z(1712268337);
                    c86Var.p(false);
                    hde.g(str, null, fajVar, null, null, a60Var3, yt6Var19, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar17, function1118, function1117, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                    yt6Var3 = yt6Var19;
                    function5 = function1118;
                    function6 = function1117;
                    skdVar2 = skdVar17;
                }
                cyoVarR.d = function7;
            }
            c86Var.S();
            skdVar2 = skdVar;
            yt6Var3 = yt6Var2;
            a60Var3 = a60Var2;
            function5 = function4;
            function6 = function3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i11113 = 1;
                function7 = new Function2() { // from class: th3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i11114 = i11113;
                        int i11115 = i2;
                        switch (i11114) {
                            case 0:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11115 | 1), i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11115 | 1), i3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function7;
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        i11 = i3 & 128;
        if (i11 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (c86Var.h(skdVar)) {
                i12 = 8388608;
            } else {
                i12 = RemoteCameraConfig.Camera.BITRATE;
            }
            i4 |= i12;
        }
        if ((i4 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i13 != 0) {
                yt6Var4 = wt6.a;
            } else {
                yt6Var4 = yt6Var2;
            }
            if (i5 != 0) {
                a60Var3 = u65.i;
            } else {
                a60Var3 = a60Var2;
            }
            if (i7 != 0) {
                function8 = ke.a;
            } else {
                function8 = function4;
            }
            if (i9 != 0) {
                g57Var2 = g57Var;
                function2W = zxu.w(-1881071912, c86Var, new qq(g57Var2, 2));
            } else {
                g57Var2 = g57Var;
                function2W = function3;
            }
            if (i11 != 0) {
                skdVarW = zxu.w(1058700303, c86Var, new ks(a60Var3, yt6Var4, 12));
            } else {
                skdVarW = skdVar;
            }
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(1712051151);
                u1f u1fVar16 = u1f.d;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new xw2(22);
                    c86Var.k0(objK);
                }
                s8e.c(g57Var2, u1fVar16, a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, (i4 & 14) | 48, 120);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    return;
                }
                final int i11114 = 0;
                function7 = new Function2() { // from class: th3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i11115 = i11114;
                        int i11116 = i2;
                        switch (i11115) {
                            case 0:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11116 | 1), i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                r9e.e(g57Var, str, fajVar, yt6Var4, a60Var3, function8, function2W, skdVarW, (v76) obj, hde.f0(i11116 | 1), i3);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                Function2 function1119 = function2W;
                skd skdVar18 = skdVarW;
                Function2 function11110 = function8;
                yt6 yt6Var110 = yt6Var4;
                c86Var.Z(1712268337);
                c86Var.p(false);
                hde.g(str, null, fajVar, null, null, a60Var3, yt6Var110, 0.0f, null, 0, zxu.w(964995249, c86Var, new tl(skdVar18, function11110, function1119, 13)), c86Var, ((i4 >> 3) & 14) | 48 | (i4 & 896) | (458752 & (i4 << 3)) | ((i4 << 9) & 3670016), 920);
                yt6Var3 = yt6Var110;
                function5 = function11110;
                function6 = function1119;
                skdVar2 = skdVar18;
            }
            cyoVarR.d = function7;
        }
        c86Var.S();
        skdVar2 = skdVar;
        yt6Var3 = yt6Var2;
        a60Var3 = a60Var2;
        function5 = function4;
        function6 = function3;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i11115 = 1;
            function7 = new Function2() { // from class: th3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i11116 = i11115;
                    int i11117 = i2;
                    switch (i11116) {
                        case 0:
                            ((Integer) obj2).getClass();
                            r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11117 | 1), i3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            r9e.e(g57Var, str, fajVar, yt6Var3, a60Var3, function5, function6, skdVar2, (v76) obj, hde.f0(i11117 | 1), i3);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function7;
        }
    }

    public static final void f(ci4 ci4Var, v76 v76Var, int i2) {
        ci4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-878191804);
        int i3 = (c86Var.f(ci4Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            fi4 fi4Var = (fi4) p85.n(ci4Var.c, c86Var).getValue();
            if (fi4Var instanceof ei4) {
                c86Var.Z(-2128726858);
                p4f.e(((ei4) fi4Var).a, ci4Var, c86Var, (i3 << 3) & 112);
                c86Var.p(false);
            } else {
                if (!(fi4Var instanceof di4)) {
                    throw yds.i(c86Var, -2128730726, false);
                }
                c86Var.Z(-2128723664);
                aae.k(((di4) fi4Var).b, c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(ci4Var, i2, 22);
        }
    }

    public static final void g(ud6 ud6Var, v76 v76Var, int i2) {
        ud6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(147065502);
        int i3 = 4;
        int i4 = (c86Var.f(ud6Var) ? 4 : 2) | i2;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            je6 je6Var = (je6) p85.n(ud6Var.e, c86Var).getValue();
            qyq.g.j(je6Var instanceof be6, je6Var instanceof ce6, null, c86Var, 4096, 4);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(rgv.e(e.d(cajVar, 1.0f)), "concert_location_selector_screen");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            aae.l(ud6Var, c86Var, i4 & 14);
            if (Intrinsics.e(je6Var, ce6.a)) {
                c86Var.Z(-1581193298);
                q9e.k(0, c86Var);
                c86Var.p(false);
            } else if (je6Var instanceof ie6) {
                c86Var.Z(-1581061672);
                p4f.i((ie6) je6Var, ud6Var, vnVarN, null, c86Var, (i4 << 3) & 112);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(je6Var, be6.a)) {
                    throw yds.i(c86Var, -605196955, false);
                }
                c86Var.Z(-1580789864);
                int i7 = ((i4 << 3) & 112) | 6;
                c86Var.Z(444064080);
                ymk ymkVar = ud6Var.c;
                boolean z = (((i7 & 112) ^ 48) > 32 && c86Var.f(ud6Var)) || (i7 & 48) == 32;
                Object objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new p91(i3, ud6Var);
                    c86Var.k0(objK);
                }
                umk umkVarB = ymkVar.b((mmk) objK, null, ud6Var.d, 1, c86Var, 36400);
                c86Var = c86Var;
                c86Var.p(false);
                ene.k(umkVarB, e.y(j35.v0(e.d(d.f(cajVar, vnVarN), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2), false, null, c86Var, 0, 12);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vd6(ud6Var, i2, i5);
        }
    }

    public static final void h(kx6 kx6Var, faj fajVar, v76 v76Var, int i2) {
        kx6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1955657828);
        int i3 = (c86Var.h(kx6Var) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            float fO = sme.o(ry0.l(), 2, c86Var, 48, 0);
            b7b b7bVar = new b7b(sme.o(ry0.k(), 1, c86Var, 48, 0));
            b7b b7bVar2 = new b7b(px3.Z(mn4.L(16), c86Var));
            if (b7bVar.compareTo(b7bVar2) < 0) {
                b7bVar = b7bVar2;
            }
            b9r.m(p85.l(kx6Var.g, c86Var).getValue(), null, null, "ContinueListenBlockCrossfade", zxu.w(-1651802865, c86Var, new fx6(((b7b) xso.a(new b7b(fO + 28.0f + b7bVar.a), new b7b(104.0f))).a, kx6Var)), c86Var, 27648, 6);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(kx6Var) | c86Var.h(context);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new ga5(kx6Var, context, (Continuation) null, 26);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(kx6Var, fajVar, i2, 15);
        }
    }

    public static final void i(f57 f57Var, dv5 dv5Var, faj fajVar, v76 v76Var, int i2) {
        f57 f57Var2;
        k3y k3yVar;
        f57Var.getClass();
        dv5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1915690413);
        int i3 = (c86Var.f(f57Var) ? 4 : 2) | i2 | (c86Var.h(dv5Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            eoj eojVarL = p85.l(dv5Var.l(), c86Var);
            eoj eojVarL2 = p85.l(dv5Var.d(), c86Var);
            eoj eojVarL3 = p85.l(dv5Var.h(), c86Var);
            if (dv5Var.k()) {
                f57Var2 = f57Var;
            } else {
                String str = f57Var.a;
                String str2 = f57Var.b;
                String str3 = f57Var.c;
                boolean z = f57Var.d;
                hlc hlcVar = f57Var.e;
                boolean z2 = f57Var.g;
                str2.getClass();
                f57Var2 = new f57(str, str2, str3, z, hlcVar, false, z2);
            }
            lwa lwaVar = (lwa) eojVarL.getValue();
            qju qjuVar = (qju) eojVarL2.getValue();
            rbu rbuVar = (rbu) eojVarL3.getValue();
            boolean zJ = dv5Var.j();
            boolean zH = c86Var.h(dv5Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                k3yVar = k3yVar2;
                oy6 oy6Var = new oy6(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 6);
                c86Var.k0(oy6Var);
                objK = oy6Var;
            } else {
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(dv5Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                oy6 oy6Var2 = new oy6(0, dv5Var, dv5.class, "onLongClick", "onLongClick()V", 0, 7);
                c86Var.k0(oy6Var2);
                objK2 = oy6Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(dv5Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                oy6 oy6Var3 = new oy6(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 8);
                c86Var.k0(oy6Var3);
                objK3 = oy6Var3;
            }
            k(f57Var2, lwaVar, qjuVar, rbuVar, zJ, function0, function1, (Function0) ((lzf) objK3), fajVar, c86Var, (i4 << 18) & 234881024);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(f57Var, dv5Var, fajVar, i2, 27);
        }
    }

    public static final void k(f57 f57Var, lwa lwaVar, qju qjuVar, rbu rbuVar, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        f57Var.getClass();
        lwaVar.getClass();
        qjuVar.getClass();
        rbuVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-118467241);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(f57Var) : c86Var2.h(f57Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(lwaVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(qjuVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.d(rbuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 196608) == 0) {
            i3 |= c86Var2.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.h(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? 67108864 : 33554432;
        }
        if (c86Var2.P(i3 & 1, (38347923 & i3) != 38347922)) {
            int i4 = 196608 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3);
            int i5 = i3 << 3;
            c86Var = c86Var2;
            hde.c(new jv5(f57Var.b, f57Var.c, f57Var.d, f57Var.e, f57Var.f), lwaVar, qjuVar, rbuVar, z, ias.b, function0, function1, function2, fajVar, null, null, zxu.w(-805555509, c86Var2, new b57(f57Var, qjuVar, rbuVar)), c86Var, i4 | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), 384, 3072);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd(f57Var, lwaVar, qjuVar, rbuVar, z, function0, function1, function2, fajVar, i2, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final void l(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z2;
        c86 c86Var;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        k3y k3yVar;
        Object objK2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1761379586);
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var2.g(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i5 = 18;
            if ((i4 & 19) != 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i4 & 1, z2)) {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                int i7 = i4;
                h0l h0lVar = h0l.a;
                lwa lwaVar = lwa.a;
                qju qjuVar = qju.a;
                ias iasVar = ias.b;
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new x66(17);
                    c86Var2.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new x66(i5);
                    c86Var2.k0(objK2);
                }
                c86Var = c86Var2;
                ene.s(h0lVar, lwaVar, qjuVar, false, true, function0, null, (Function0) objK2, zxu.w(-924884548, c86Var2, new sn(21, z)), zxu.w(-1217270373, c86Var2, new sn(22, z)), fajVar4, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, ((i7 >> 3) & 14) | 48, 6, 1044480);
                fajVar3 = fajVar4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g30(z, fajVar3, i2, i3, 2);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = 18;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i4 & 1, z2)) {
            if (i6 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            int i8 = i4;
            h0l h0lVar2 = h0l.a;
            lwa lwaVar2 = lwa.a;
            qju qjuVar2 = qju.a;
            ias iasVar2 = ias.b;
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new x66(17);
                c86Var2.k0(objK);
            }
            Function0 function1 = (Function0) objK;
            objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new x66(i5);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            ene.s(h0lVar2, lwaVar2, qjuVar2, false, true, function1, null, (Function0) objK2, zxu.w(-924884548, c86Var2, new sn(21, z)), zxu.w(-1217270373, c86Var2, new sn(22, z)), fajVar4, iasVar2, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, ((i8 >> 3) & 14) | 48, 6, 1044480);
            fajVar3 = fajVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar3, i2, i3, 2);
        }
    }

    public static final void m(Map map, v76 v76Var, int i2) {
        cyo cyoVarR;
        my7 my7Var;
        map.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-727567064);
        int i3 = 1;
        if ((((c86Var.f(map) ? 4 : 2) | i2) & 3) != 2 || !c86Var.z()) {
            c86Var.a0(-2115993395);
            m1h m1hVar = (m1h) c86Var.j(uzg.a);
            int i4 = 0;
            c86Var.p(false);
            if (m1hVar.n) {
                c86Var.a0(-483455358);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                c86Var.a0(-1323940314);
                int i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96 q96Var = h76.b;
                b56 b56VarB = rce.B(caj.a);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                c86Var.a0(-877841328);
                for (Map.Entry entry : map.entrySet()) {
                    p9e.d(((Number) entry.getKey()).intValue(), ((DecoderEventData) entry.getValue()).getName(), ((DecoderEventData) entry.getValue()).getInits(), ((DecoderEventData) entry.getValue()).getReuses(), ((DecoderEventData) entry.getValue()).getReleases(), null, c86Var, 0);
                }
                gsr.u(c86Var, false, false, true, false);
                c86Var.p(false);
            } else {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    my7Var = new my7(map, i2, i4);
                }
            }
            cyoVarR.d = my7Var;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            my7Var = new my7(map, i2, i3);
            cyoVarR.d = my7Var;
        }
    }

    public static void n(yvb yvbVar, List list) {
        faj fajVarH = d.h(caj.a, 16.0f, 8.0f);
        yvbVar.getClass();
        fajVarH.getClass();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        yvbVar.a.a(new b56(new lq8(fajVarH, list), true, 1117681705));
    }

    public static final long p(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void q(dtk dtkVar, qcq qcqVar, ddq ddqVar, boolean z, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        qcqVar.getClass();
        ddqVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1122784877);
        int i3 = i2 | (c86Var.f(dtkVar) ? 4 : 2) | (c86Var.d(qcqVar.ordinal()) ? 32 : 16) | (c86Var.d(ddqVar.ordinal()) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            fajVar2 = fajVar;
            r(fajVar2, zxu.w(-1332670290, c86Var, new bt(dtkVar, function1, ddqVar, qcqVar, z, 4)), c86Var, 54);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(dtkVar, qcqVar, ddqVar, z, function1, fajVar2, i2, 1);
        }
    }

    public static final void r(faj fajVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1577777980);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        int i5 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new yvr();
                c86Var.k0(objK);
            }
            yvr yvrVar = (yvr) objK;
            faj fajVarT = fajVar.t(yvrVar.d);
            boolean zH = c86Var.h(yvrVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new orb(i5, yvrVar);
                c86Var.k0(objK2);
            }
            d6i d6iVar = (d6i) objK2;
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
            i76.U.getClass();
            q96 q96Var = h76.b;
            int i7 = ((((i3 >> 3) & 14) << 6) & 896) | 6;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n((i7 >> 6) & 14, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq3(fajVar, b56Var, i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    /* JADX WARN: Code duplicated, block: B:74:0x0114  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0170  */
    /* JADX WARN: Code duplicated, block: B:86:0x0188  */
    /* JADX WARN: Code duplicated, block: B:87:0x018a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d4  */
    public static final void s(String str, qju qjuVar, faj fajVar, g2l g2lVar, float f2, boolean z, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        g2l g2lVar2;
        float f3;
        int i5;
        int i6;
        boolean z2;
        faj fajVar3;
        g2l g2lVar3;
        float f4;
        cyo cyoVarR;
        int i7;
        caj cajVar;
        g2l i2lVar;
        int i8;
        int i9;
        q96 q96Var;
        l56 l56Var;
        qju qjuVar2;
        boolean z3;
        boolean z4;
        str.getClass();
        qjuVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1165693565);
        int i10 = (c86Var.f(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i10 |= c86Var.d(qjuVar.ordinal()) ? 32 : 16;
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i4 = i10 | 384;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i4 = i10 | (c86Var.f(fajVar2) ? 256 : 128);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                g2lVar2 = g2lVar;
                int i12 = c86Var.f(g2lVar2) ? 2048 : 1024;
                i4 |= i12;
            } else {
                g2lVar2 = g2lVar;
            }
            i4 |= i12;
        } else {
            g2lVar2 = g2lVar;
        }
        int i13 = i3 & 16;
        if (i13 == 0) {
            if ((i2 & 24576) == 0) {
                f3 = f2;
                i4 |= c86Var.c(f3) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if (c86Var.g(z)) {
                i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i6 = i4 | i5;
            if ((74899 & i6) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i6 & 1, z2)) {
                c86Var.U();
                i7 = i2 & 1;
                cajVar = caj.a;
                if (i7 != 0 || c86Var.y()) {
                    if (i11 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i3 & 8) != 0) {
                        i2lVar = new i2l(16.0f, 12.0f, 0.0f, 12.0f);
                        i6 &= -7169;
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i13 != 0) {
                        f3 = 52.0f;
                    }
                    g2lVar2 = i2lVar;
                } else {
                    c86Var.S();
                    if ((i3 & 8) != 0) {
                        i6 &= -7169;
                    }
                }
                i8 = i6;
                float f5 = f3;
                c86Var.q();
                faj fajVarS = yvk.s(androidx.compose.ui.platform.a.a(e.n(d.f(fajVar2, g2lVar2), f5), "track_cover"), null, null);
                d6i d6iVarD = it3.d(u65.i, false);
                i9 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarS);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                if (z) {
                    c86Var.Z(925371416);
                    g57 g57Var = g57.a;
                    s8e.c(g57Var, u1f.d, androidx.compose.ui.platform.a.a(j35.B(cajVar, qx0.L(g57Var, c86Var)), "track_image_placeholder"), null, 0L, 0L, false, c86Var, 54, 120);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(925687089);
                    g57 g57Var2 = g57.a;
                    faj fajVarB = b.a.b(cajVar);
                    qjuVar2 = qju.a;
                    if (qjuVar != qjuVar2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    qx0.s(str, g57Var2, fajVarB, z3, false, null, null, null, c86Var, (i8 & 14) | 48, 240);
                    c86Var = c86Var;
                    if (qjuVar != qjuVar2) {
                        c86Var.Z(925994299);
                        if (qjuVar == qju.b) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        nwm.a(0, 6, 0L, c86Var, null, z4);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(926132683);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                f4 = f5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                f4 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c57(str, qjuVar, fajVar3, g2lVar3, f4, z, i2, i3);
            }
        }
        i4 |= 24576;
        f3 = f2;
        if (c86Var.g(z)) {
            i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
        } else {
            i5 = SQLiteDatabase.OPEN_FULLMUTEX;
        }
        i6 = i4 | i5;
        if ((74899 & i6) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i6 & 1, z2)) {
            c86Var.U();
            i7 = i2 & 1;
            cajVar = caj.a;
            if (i7 != 0) {
                if (i11 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i3 & 8) != 0) {
                    i2lVar = new i2l(16.0f, 12.0f, 0.0f, 12.0f);
                    i6 &= -7169;
                } else {
                    i2lVar = g2lVar2;
                }
                if (i13 != 0) {
                    f3 = 52.0f;
                }
                g2lVar2 = i2lVar;
            } else {
                if (i11 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i3 & 8) != 0) {
                    i2lVar = new i2l(16.0f, 12.0f, 0.0f, 12.0f);
                    i6 &= -7169;
                } else {
                    i2lVar = g2lVar2;
                }
                if (i13 != 0) {
                    f3 = 52.0f;
                }
                g2lVar2 = i2lVar;
            }
            i8 = i6;
            float f6 = f3;
            c86Var.q();
            faj fajVarS2 = yvk.s(androidx.compose.ui.platform.a.a(e.n(d.f(fajVar2, g2lVar2), f6), "track_cover"), null, null);
            d6i d6iVarD2 = it3.d(u65.i, false);
            i9 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarS2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            if (z) {
                c86Var.Z(925371416);
                g57 g57Var3 = g57.a;
                s8e.c(g57Var3, u1f.d, androidx.compose.ui.platform.a.a(j35.B(cajVar, qx0.L(g57Var3, c86Var)), "track_image_placeholder"), null, 0L, 0L, false, c86Var, 54, 120);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(925687089);
                g57 g57Var4 = g57.a;
                faj fajVarB2 = b.a.b(cajVar);
                qjuVar2 = qju.a;
                if (qjuVar != qjuVar2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                qx0.s(str, g57Var4, fajVarB2, z3, false, null, null, null, c86Var, (i8 & 14) | 48, 240);
                c86Var = c86Var;
                if (qjuVar != qjuVar2) {
                    c86Var.Z(925994299);
                    if (qjuVar == qju.b) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    nwm.a(0, 6, 0L, c86Var, null, z4);
                    c86Var.p(false);
                } else {
                    c86Var.Z(926132683);
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar3 = fajVar2;
            g2lVar3 = g2lVar2;
            f4 = f6;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            g2lVar3 = g2lVar2;
            f4 = f3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c57(str, qjuVar, fajVar3, g2lVar3, f4, z, i2, i3);
        }
    }

    public static final void t(szh szhVar, f8u f8uVar) {
        szhVar.put("Authorization", "OAuth " + f8uVar);
    }

    public static final zhk u(of ofVar) {
        ofVar.getClass();
        ofVar.getClass();
        String str = ofVar.a;
        p7c p7cVar = p7c.Shortcut;
        str.getClass();
        return new zhk(p7cVar, str, 1, 1, "");
    }

    public static void v(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.V, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                x(context, v, "Theme.MaterialComponents");
            }
        }
        x(context, u, "Theme.AppCompat");
    }

    public static void w(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.V, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            int length = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i4], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i4++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        c.x("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void x(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                c.x(lo5.o("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static axb y(tr trVar, boolean z) {
        String strC;
        nk8 nk8Var = nk8.b;
        String str = trVar.b;
        String strV = ykq.v(trVar.n, brb.a);
        if (z) {
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
            Album$AlbumType album$AlbumTypeE = trVar.e();
            Album$AlbumType album$AlbumType = Album$AlbumType.SINGLE;
            strC = trVar.i;
            if (album$AlbumTypeE == album$AlbumType) {
                strC = yds.n(strC, " · ", ((qzs) ozsVar).c(R.string.album_type_single));
            } else if (strC == null) {
                strC = "";
            }
        } else if (trVar.e() == Album$AlbumType.SINGLE) {
            eyu eyuVarV2 = p85.V(ozs.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            strC = ((qzs) ((ozs) ebzVar2.k(eyuVarV2))).c(R.string.album_type_single);
        } else {
            strC = null;
        }
        String str2 = strC;
        CoverPath coverPath = trVar.E.a;
        eyu eyuVarV3 = p85.V(Context.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        return new axb(str, strV, str2, y55.j((Context) ebzVar3.k(eyuVarV3), 4, coverPath), trVar.j(), trVar.g == WarningContent.EXPLICIT, trVar.C);
    }

    public static axb z(f40 f40Var) {
        String strE;
        f40Var.getClass();
        ewb ewbVar = f40Var.a.e;
        if (ewbVar != null) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strE = ewbVar.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
        } else {
            strE = null;
        }
        if (strE == null) {
            strE = "";
        }
        String str = strE;
        String strW = CollectionsKt.W(f40Var.b, null, null, null, new i5(17), 31);
        zu zuVar = f40Var.a;
        return new axb(zuVar.c, strW, null, str, zuVar.g, zuVar.d == WarningContent.EXPLICIT, f40Var.c);
    }

    public abstract Object A();

    public abstract Date C();

    public abstract void E(nvs nvsVar, gxi gxiVar);

    public abstract void G(Object obj);

    public abstract void H();

    public String toString() {
        switch (this.a) {
            case 29:
                return A().toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ r9e(int i2) {
        this.a = i2;
    }

    public void F(gxi gxiVar) {
    }
}
