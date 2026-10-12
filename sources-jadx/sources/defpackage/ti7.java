package defpackage;

import android.text.Spanned;
import android.view.MotionEvent;
import androidx.viewpager2.widget.ViewPager2;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ti7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti7(tm9 tm9Var, in9 in9Var) {
        super(1);
        this.r = 12;
        this.s = in9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ark] */
    /* JADX WARN: Type inference failed for: r8v49, types: [qw9] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strConcat;
        yw7 yw7Var;
        boolean z = false;
        int i = 3;
        int i2 = 1;
        ?? r4 = 0;
        switch (this.r) {
            case 0:
                cj7 cj7Var = (cj7) obj;
                dw8 dw8Var = ((vi7) this.s).i;
                if (dw8Var != null) {
                    dw8Var.N("challenger_screen_currentState", cj7Var.a);
                }
                return Unit.a;
            case 1:
                oj7 oj7Var = (oj7) this.s;
                if (Intrinsics.e((hwj) obj, hwj.d)) {
                    di0.R(o15.y(oj7Var.getLifecycle()), null, null, new nj7(oj7Var, r4, i2), 3);
                }
                return Unit.a;
            case 2:
                uj7 uj7Var = (uj7) this.s;
                if (Intrinsics.e((hwj) obj, hwj.e)) {
                    di0.R(o15.y(uj7Var.getLifecycle()), null, null, new tj7(uj7Var, r4, 2), 3);
                }
                return Unit.a;
            case 3:
                bss bssVar = ((ys7) this.s).e;
                ss7 ss7Var = ss7.a;
                bssVar.getClass();
                bssVar.l(null, ss7Var);
                return Unit.a;
            case 4:
                xw7 xw7Var = (xw7) obj;
                qw7 qw7Var = (qw7) this.s;
                dw8 dw8Var2 = qw7Var.b;
                cax caxVar = cax.p;
                caxVar.i();
                if (!y2v.a.a()) {
                    df3 df3VarD = dw8Var2.getViewComponent$div_release().d();
                    cf3 cf3VarA = df3VarD.a();
                    try {
                        caxVar.x(new ij0(df3VarD, cf3VarA, qw7Var, xw7Var, 2));
                    } catch (Throwable th) {
                        df3.b(cf3VarA);
                        throw th;
                    }
                    break;
                } else {
                    qw7.a(qw7Var, xw7Var);
                }
                return Unit.a;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hq2 hq2Var = (hq2) this.s;
                hq2Var.c = zBooleanValue;
                return hq2Var.a();
            case 6:
                obj.getClass();
                wxh.a();
                ((da8) this.s).e.onNext(obj);
                return Unit.a;
            case 7:
                ((IOException) obj).getClass();
                fr8 fr8Var = (fr8) this.s;
                byte[] bArr = vjv.a;
                fr8Var.j = true;
                return Unit.a;
            case 8:
                ((gr8) this.s).k = true;
                return Unit.a;
            case 9:
                if (((gw8) obj) instanceof kv8) {
                    ((f31) this.s).removeLast();
                }
                return Unit.a;
            case 10:
                ((ul9) this.s).setImageScale(z24.i0((gn9) obj));
                return Unit.a;
            case 11:
                long jLongValue = ((Number) obj).longValue();
                long j = jLongValue >> 31;
                ((bm9) this.s).setColumnCount((j == 0 || j == -1) ? (int) jLongValue : jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
                return Unit.a;
            case 12:
                ((in9) this.s).setImageScale(z24.i0((gn9) obj));
                return Unit.a;
            case 13:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ir9 ir9Var = (ir9) this.s;
                if (!zBooleanValue2 && ir9Var.isFocused()) {
                    jsr.A(ir9Var);
                }
                ir9Var.setEnabled$div_release(zBooleanValue2);
                return Unit.a;
            case 14:
                ((qw9) this.s).setOnInterceptTouchEventListener(((Boolean) obj).booleanValue() ? srh.h : 0);
                return Unit.a;
            case 15:
                ((z5a) this.s).setInteractive(((Boolean) obj).booleanValue());
                return Unit.a;
            case 16:
                return ((dj0) obj).a.rawQuery("\n    SELECT raw_json_id, raw_json_data\n    FROM raw_json\n    WHERE raw_json_id IN\n ".concat(CollectionsKt.W((LinkedHashSet) this.s, "', '", "('", "')", null, 56)), new String[0]);
            case 17:
                ((mob) this.s).setEllipsis((Spanned) obj);
                return Unit.a;
            case 18:
                pyr pyrVar = (pyr) ((qzp) this.s).b;
                pyrVar.b = true;
                pyrVar.x((MotionEvent) obj);
                return Unit.a;
            case 19:
                ((pmv) this.s).h((pmv) obj);
                return Unit.a;
            case 20:
                String str = (String) obj;
                Iterator it = ((dja) this.s).f.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(str);
                }
                return Unit.a;
            case 21:
                ((uy9) this.s).f(((Boolean) obj).booleanValue());
                return Unit.a;
            case 22:
                ((zla) this.s).c.removeCallbacksAndMessages((Map) obj);
                return Unit.a;
            case 23:
                l7b l7bVar = (l7b) obj;
                if (!l7bVar.a.n) {
                    return tuu.b;
                }
                m7b m7bVar = l7bVar.q;
                if (m7bVar != null) {
                    m7bVar.w((i7b) this.s);
                }
                l7bVar.q = null;
                l7bVar.p = null;
                return tuu.a;
            case 24:
                umb umbVar = (umb) obj;
                StringBuilder sbW = aui.w(((umb) this.s) == umbVar ? " > " : "   ");
                if (umbVar instanceof wq5) {
                    StringBuilder sb = new StringBuilder("CommitTextCommand(text.length=");
                    wq5 wq5Var = (wq5) umbVar;
                    sb.append(wq5Var.a.b.length());
                    sb.append(", newCursorPosition=");
                    strConcat = yds.r(sb, wq5Var.b, ')');
                } else if (umbVar instanceof xzq) {
                    StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text.length=");
                    xzq xzqVar = (xzq) umbVar;
                    sb2.append(xzqVar.a.b.length());
                    sb2.append(", newCursorPosition=");
                    strConcat = yds.r(sb2, xzqVar.b, ')');
                } else if ((umbVar instanceof wzq) || (umbVar instanceof yf8) || (umbVar instanceof zf8) || (umbVar instanceof s0r)) {
                    strConcat = umbVar.toString();
                } else if (umbVar instanceof c0d) {
                    strConcat = "FinishComposingTextCommand()";
                } else if (umbVar instanceof uf8) {
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strH = j2p.a(umbVar.getClass()).h();
                    if (strH == null) {
                        strH = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strH);
                }
                sbW.append(strConcat);
                return sbW.toString();
            case 25:
                af3 af3Var = (af3) obj;
                ax7 ax7Var = ((w3c) this.s).g;
                ax7Var.getClass();
                bg9 bg9Var = af3Var.a;
                yw7 yw7Var2 = ax7Var.k;
                if (yw7Var2 != null) {
                    yw7Var2.close();
                }
                u1c u1cVarA = ax7Var.a.a(af3Var.b, af3Var.a);
                ri0 ri0Var = ax7Var.l;
                synchronized (u1cVarA.c) {
                    u1cVarA.d.b(ri0Var);
                    u1cVarA.h();
                    ri0Var.invoke(u1cVarA.h, u1cVarA.g);
                    yw7Var = new yw7(u1cVarA, ri0Var, i2);
                }
                ax7Var.k = yw7Var;
                return Unit.a;
            case 26:
                amc amcVar = (amc) this.s;
                Set set = (Set) amcVar.i.get(((pmv) obj).c());
                List listV0 = set != null ? CollectionsKt.v0(set) : null;
                if (listV0 != null) {
                    Iterator it2 = listV0.iterator();
                    while (it2.hasNext()) {
                        amcVar.h.remove((String) it2.next());
                    }
                }
                if (listV0 != null) {
                    Iterator it3 = listV0.iterator();
                    while (it3.hasNext()) {
                        jkk jkkVar = (jkk) amcVar.j.get((String) it3.next());
                        if (jkkVar != null) {
                            hkk hkkVar = new hkk(jkkVar);
                            while (hkkVar.hasNext()) {
                                ((Function0) hkkVar.next()).invoke();
                            }
                        }
                    }
                }
                return Unit.a;
            case 27:
                String str2 = (String) obj;
                str2.getClass();
                axc axcVar = (axc) this.s;
                xwc xwcVar = axcVar.a;
                String str3 = axcVar.b.b;
                return z8g.a(z8g.a(xwcVar.d(str3), new x9b(xwcVar, str3, i), null, 5), new x9b(axcVar, str2, 4), null, 5);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                whl whlVar = (whl) obj;
                cil cilVar = (cil) ((e78) this.s).b;
                whlVar.getClass();
                mal malVar = whlVar.l;
                t1y t1yVar = malVar != null ? malVar.c : null;
                if (t1yVar == null || malVar == null || !malVar.a) {
                    ail ailVar = whlVar.j;
                    if (ailVar == ail.Card) {
                        return Boolean.valueOf(cilVar.a);
                    }
                    return ailVar == ail.SbpToken ? Boolean.valueOf(cilVar.e) : Boolean.TRUE;
                }
                if (cilVar.f && cilVar.g.contains(t1yVar)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                int iIntValue = ((Number) obj).intValue();
                mh8 mh8Var = (mh8) this.s;
                ViewPager2 viewPager = ((qw9) mh8Var.b).getViewPager();
                if (iIntValue != 0 && iIntValue != ((jv9) mh8Var.c).q.f() - 1) {
                    i2 = -1;
                }
                viewPager.setOffscreenPageLimit(i2);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti7(int i, Object obj) {
        super(1);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti7(umb umbVar, mh8 mh8Var) {
        super(1);
        this.r = 24;
        this.s = umbVar;
    }
}
