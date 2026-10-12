package defpackage;

import android.content.Context;
import android.widget.RemoteViews;
import com.yandex.music.widget.WidgetActionCallback;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g3(jq3 jq3Var, Function0 function0, int i) {
        this.a = 9;
        this.d = jq3Var;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                o75.a((t3) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                c23.a((bn) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                j8l.b((RemoteViews) obj4, (w8e) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                gq0.a((Function2) obj4, (Function2) obj3, (v76) obj, hde.f0(49), i2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                gq0.d((faj) obj3, (pyt) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                oe7.e((me1) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                jsr.g((dn1) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                qx0.h((mw1) obj4, (di8) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 8:
                qgx qgxVar = (qgx) obj4;
                hex hexVar = (hex) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (qgxVar != null) {
                    c86Var.Z(-544372865);
                    Context context = (Context) c86Var.j(r96.b);
                    w8e w8eVarG = sny.G(wee.v(u8e.a), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.a), new ah(WidgetActionCallback.c, qgxVar.b), new ah(WidgetActionCallback.d, Integer.valueOf(i2))}, 3))));
                    boolean zH = c86Var.h(qgxVar) | c86Var.h(context);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new hd(qgxVar, context, 28);
                        c86Var.k0(objK);
                    }
                    yt2.e(vfe.P(w8eVarG, (Function1) objK), null, zxu.w(1620390853, c86Var, new wp1(qgxVar, hexVar, 10)), c86Var, 384, 2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-543076476);
                    c86Var.p(false);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                oe7.a((jq3) obj4, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                oe7.o((nq3) obj4, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 11:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                ((wc4) obj4).c(((kv1) obj3).a, i2, zBooleanValue, str);
                break;
            case 12:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                ((yd4) obj4).f(zBooleanValue2, (ze4) obj3, i2, str2);
                break;
            case 13:
                ((Integer) obj2).intValue();
                p4f.e((List) obj4, (ci4) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 14:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                jbu jbuVar = ((xt4) obj3).a;
                jbuVar.getClass();
                ((tt4) obj4).a.e.h(new w80(jbuVar.e().e(), v80.g, jbuVar.c, this.c, str3), zBooleanValue3);
                break;
            case 15:
                p35 p35Var = (p35) obj4;
                hzv hzvVar = (hzv) obj3;
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str4 = (String) obj2;
                str4.getClass();
                p35Var.getClass();
                hzvVar.getClass();
                p9c p9cVar = p35Var.c;
                p7c p7cVar = p7c.Video;
                String str5 = hzvVar.b;
                str5.getClass();
                p9e.F(p9cVar, new zhk(p7cVar, str5, i2 + 1, 1, ""), zBooleanValue4, str4, null);
                break;
            case 16:
                ((Integer) obj2).getClass();
                jpo.h((la) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 17:
                ((Integer) obj2).intValue();
                i4p.t((faj) obj3, (s1m) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                c23.f((vh5) obj4, (r9c) obj3, i2, (v76) obj, hde.f0(65));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ynf.l((kf6) obj4, (cf6) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 20:
                ((Integer) obj2).intValue();
                t3w.j((kj6) obj4, (qj6) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 21:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                String str6 = (String) obj2;
                str6.getClass();
                ((kj6) obj3).W(zBooleanValue5, i2, str6, ((pj6) ((rj6) obj4)).a.a);
                break;
            case 22:
                ((Integer) obj2).getClass();
                ((v07) obj4).b(i2, obj3, (v76) obj, hde.f0(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ns3.p((p1f) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                sw7.b((wv7) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                o75.l((xn8) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 26:
                qsa qsaVar = (qsa) obj4;
                zra zraVar = (zra) obj3;
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                String str7 = (String) obj2;
                str7.getClass();
                qsaVar.getClass();
                zraVar.getClass();
                p9e.F(qsaVar.a, dyx.j(zraVar, i2, 0), zBooleanValue6, str7, null);
                break;
            case 27:
                ((Integer) obj2).getClass();
                p9e.e((q4b) obj4, (n4b) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                p9e.i((p4b) obj4, (n4b) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                b9r.o((fib) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g3(nq3 nq3Var, Function0 function0, int i) {
        this.a = 10;
        this.d = nq3Var;
        this.b = function0;
        this.c = i;
    }

    public /* synthetic */ g3(vh5 vh5Var, r9c r9cVar, int i, int i2) {
        this.a = 18;
        this.d = vh5Var;
        this.b = r9cVar;
        this.c = i;
    }

    public /* synthetic */ g3(kf6 kf6Var, cf6 cf6Var, int i) {
        this.a = 19;
        this.d = kf6Var;
        this.b = cf6Var;
        this.c = i;
    }

    public /* synthetic */ g3(v07 v07Var, int i, Object obj, int i2) {
        this.a = 22;
        this.d = v07Var;
        this.c = i;
        this.b = obj;
    }

    public /* synthetic */ g3(faj fajVar, Object obj, int i, int i2) {
        this.a = i2;
        this.b = fajVar;
        this.d = obj;
        this.c = i;
    }

    public /* synthetic */ g3(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.d = obj;
        this.c = i;
        this.b = obj2;
    }

    public /* synthetic */ g3(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }

    public /* synthetic */ g3(Function2 function2, Function2 function3, int i, int i2) {
        this.a = 3;
        this.d = function2;
        this.b = function3;
        this.c = i2;
    }
}
