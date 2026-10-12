package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class udv {
    public static boolean a = true;
    public static Field b;
    public static boolean c;

    public static final void a(svw svwVar, oyw oywVar, r9c r9cVar, psw pswVar, Function0 function0, v76 v76Var, int i) {
        c86 c86Var;
        r9cVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1662473353);
        int i2 = i | (c86Var2.h(svwVar) ? 4 : 2) | (c86Var2.f(oywVar) ? 32 : 16) | (c86Var2.h(r9cVar) ? 256 : 128) | (c86Var2.h(pswVar) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 >> 3;
            int i4 = ((i2 << 12) & 57344) | (i3 & 7168) | (i3 & 14) | 64 | (i3 & 112) | (i3 & 896) | SQLiteDatabase.OPEN_NOMUTEX;
            int i5 = (i4 & 14) ^ 6;
            boolean zH = ((i5 > 4 && c86Var2.f(oywVar)) || (i4 & 6) == 4) | c86Var2.h(svwVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new grw(oywVar, svwVar, 5);
                c86Var2.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            c86Var2.a0(419377738);
            x4w x4wVarA = ufh.a(c86Var2);
            if (x4wVarA == null) {
                c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            boolean z = true;
            l4w l4wVarK = w6v.k(j2p.a(izw.class), x4wVarA, null, epd.e(izw.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var2);
            c86Var = c86Var2;
            c86Var.p(false);
            izw izwVar = (izw) l4wVarK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            p9c p9cVarA = r9cVar.a(new swb(q7c.WordsInWave, 1, 1, 1), null);
            boolean zF = ((i5 > 4 && c86Var.f(oywVar)) || (i4 & 6) == 4) | c86Var.f(e37Var) | ((((i4 & 112) ^ 48) > 32 && c86Var.f(r9cVar)) || (i4 & 48) == 32) | ((((i4 & 896) ^ 384) > 256 && c86Var.f(pswVar)) || (i4 & 384) == 256);
            if ((((i4 & 7168) ^ 3072) <= 2048 || !c86Var.f(function0)) && (i4 & 3072) != 2048) {
                z = false;
            }
            boolean z2 = zF | z;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                hzw hzwVar = new hzw(e37Var, p9cVarA, pswVar, izwVar, (zrs) svwVar.a.a, function0);
                c86Var.k0(hzwVar);
                objK3 = hzwVar;
            }
            tgv.c((hzw) objK3, c86Var, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(svwVar, oywVar, r9cVar, pswVar, function0, i, 28);
        }
    }

    public static final void b(qcx qcxVar, faj fajVar, fax faxVar, v76 v76Var, int i) {
        int i2;
        qcxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1437837949);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(qcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(faxVar == null ? -1 : faxVar.ordinal()) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            nbx.e(qcxVar, fajVar, faxVar, c86Var, i2 & 1022);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hbx(qcxVar, fajVar, faxVar, i, 1);
        }
    }

    public static final void c(final crx crxVar, final Function0 function0, final String str, v76 v76Var, final int i) {
        Window window;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1571134913);
        int i2 = (c86Var.f(crxVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object objJ = c86Var.j(AndroidCompositionLocals_androidKt.b);
            Activity activity = objJ instanceof Activity ? (Activity) objJ : null;
            if (activity == null || (window = activity.getWindow()) == null) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i3 = 0;
                    cyoVarR.d = new Function2(crxVar, function0, str, i, i3) { // from class: ptx
                        public final /* synthetic */ int a;
                        public final /* synthetic */ crx b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ String d;

                        {
                            this.a = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i4 = this.a;
                            String str2 = this.d;
                            Function0 function1 = this.c;
                            crx crxVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i4) {
                                case 0:
                                    udv.c(crxVar2, function1, str2, v76Var2, hde.f0(385));
                                    break;
                                default:
                                    udv.c(crxVar2, function1, str2, v76Var2, hde.f0(385));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Function2 function2 = ((xwx) c86Var.j(ywx.a)).m;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new qsx((rsx) function2.invoke(window, "WizardScreen.".concat(str)));
                c86Var.k0(objK);
            }
            d(crxVar, function0, (qsx) objK, c86Var, i2 & 126);
        } else {
            c86Var.S();
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i4 = 1;
            cyoVarR2.d = new Function2(crxVar, function0, str, i, i4) { // from class: ptx
                public final /* synthetic */ int a;
                public final /* synthetic */ crx b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ String d;

                {
                    this.a = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.a;
                    String str2 = this.d;
                    Function0 function1 = this.c;
                    crx crxVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            udv.c(crxVar2, function1, str2, v76Var2, hde.f0(385));
                            break;
                        default:
                            udv.c(crxVar2, function1, str2, v76Var2, hde.f0(385));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(crx crxVar, Function0 function0, qsx qsxVar, v76 v76Var, int i) {
        Object nixVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-581945479);
        int i2 = i | (c86Var.f(crxVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(qsxVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 896;
            int i4 = i2 & 14;
            boolean z = (i4 == 4) | ((i2 & 112) == 32) | (i3 == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                nixVar = new nix(function0, qsxVar, crxVar, null, 5);
                c86Var.k0(nixVar);
            } else {
                nixVar = objK;
            }
            bt5.f(c86Var, crxVar, (Function2) nixVar);
            boolean z2 = (i3 == 256) | (i4 == 4);
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new grw(qsxVar, crxVar, 11);
                c86Var.k0(objK2);
            }
            bt5.d(crxVar, (Function1) objK2, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(crxVar, function0, qsxVar, i, 17);
        }
    }

    public static final void e(crx crxVar, v76 v76Var, int i) {
        crxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1853083791);
        int i2 = (c86Var.f(crxVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = Float.valueOf(Math.min(crxVar.b, 2.2f));
                c86Var.k0(objK);
            }
            float fFloatValue = ((Number) objK).floatValue();
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new d5i(crxVar, 10);
                c86Var.k0(objK2);
            }
            int i4 = i3 | 384;
            c(crxVar, (Function0) objK2, "GenreSwitch", c86Var, i4);
            boolean z2 = i3 == 4;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                objK3 = new d5i(crxVar, 11);
                c86Var.k0(objK3);
            }
            c(crxVar, (Function0) objK3, "OneToOneModeSwitch", c86Var, i4);
            boolean z3 = i3 == 4;
            Object objK4 = c86Var.K();
            if (z3 || objK4 == k3yVar) {
                objK4 = new d5i(crxVar, 12);
                c86Var.k0(objK4);
            }
            c(crxVar, (Function0) objK4, "Gesture", c86Var, i4);
            boolean z4 = i3 == 4;
            Object objK5 = c86Var.K();
            if (z4 || objK5 == k3yVar) {
                objK5 = new lf4(crxVar, fFloatValue, 3);
                c86Var.k0(objK5);
            }
            c(crxVar, (Function0) objK5, "OneToOneGesture", c86Var, i4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e5i(crxVar, i);
        }
    }

    public static final x6c f(ofw ofwVar) {
        if (Intrinsics.e(ofwVar, nfw.a)) {
            return x6c.MultivibeSendingInvitationScreen;
        }
        if (ofwVar instanceof lfw) {
            return x6c.MultivibeLimitScreen;
        }
        if (ofwVar instanceof mfw) {
            return x6c.MultivibeAloneScreen;
        }
        if (ofwVar instanceof kfw) {
            return x6c.MultivibeUnifiedScreen;
        }
        if (ofwVar instanceof jfw) {
            return x6c.BottomsheetScreen;
        }
        f9e.e();
        return null;
    }

    public static final String g(ofw ofwVar) {
        if (Intrinsics.e(ofwVar, nfw.a)) {
            return "WaveForTwo_sharing";
        }
        if (ofwVar instanceof kfw) {
            return "WaveForTwo_link_opened";
        }
        if (ofwVar instanceof lfw) {
            return "WaveForTwo_multivibe_groups_limit_exceeded";
        }
        if (ofwVar instanceof mfw) {
            return "WaveForTwo_only_you_in_wave";
        }
        if (ofwVar instanceof jfw) {
            return "WaveForTwo_error";
        }
        f9e.e();
        return null;
    }

    public static void k(Object obj, String str, boolean z) {
        if (!z) {
            throw new y24(t3e.E(str, obj));
        }
    }

    public static String l(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(m(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(m(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String m(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strN = yds.n(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strN), (Throwable) e);
            return aui.q("<", strN, " threw ", e.getClass().getName(), ">");
        }
    }

    public abstract oxe h();

    public float i(View view) {
        if (a) {
            try {
                return kj.v(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }

    public void j(View view, float f) {
        if (a) {
            try {
                kj.M(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }
}
