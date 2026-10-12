package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.util.TypedValue;
import android.widget.RemoteViews;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.wizard.entry.data.dto.WizardEntryBlockDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e3v {
    public static final void a(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-82359436);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            m6l m6lVarX = hde.X(!((Boolean) c86Var.j(nzt.a)).booleanValue() ? R.drawable.beeline_promo_logo_light_theme : R.drawable.beeline_promo_logo_dark_theme, 0, c86Var);
            String strD = mqt.d(o15.c0(R.string.wave_for_two_sharing_beeline_promo_text, c86Var), o15.c0(R.string.wave_for_two_beeline_promo_logo_description, c86Var));
            caj cajVar = caj.a;
            kke.a(m6lVarX, strD, e.s(cajVar, 224.0f), null, null, 0.0f, null, c86Var, 0, 120);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 24);
        }
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1431644586);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            o15.e(c86Var, a.b(j35.B(fajVar, n4e.H(c86Var)), ((yt0) c86Var.j(zt0.a)).c.c, di0.u));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 25);
        }
    }

    public static final void c(int i, v76 v76Var, faj fajVar, String str) {
        c86 c86Var;
        faj fajVar2;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1310508811);
        int i2 = (c86Var2.f(str) ? 4 : 2) | i | 48;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            c86Var = c86Var2;
            ext.b(str, d.i(e.e(cajVar, 1.0f), 32.0f, 0.0f, 2), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i2 & 14, 0, 65016);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar2, i, 19);
        }
    }

    public static final void d(int i, v76 v76Var, faj fajVar, String str) {
        c86 c86Var;
        faj fajVar2;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-748656479);
        int i2 = (c86Var2.f(str) ? 4 : 2) | i | 48;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            c86Var = c86Var2;
            ext.b(str, d.i(e.e(cajVar, 1.0f), 32.0f, 0.0f, 2), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.f(), c86Var, i2 & 14, 0, 65016);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar2, i, 18);
        }
    }

    public static final void e(b56 b56Var, Function2 function2, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1018656851);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            ckw ckwVar = (ckw) c86Var.j(dkw.a);
            faj fajVarD = e.d(fajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarE = e.e(new LayoutWeightElement(true, 1.0f), 1.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            h18.n(i2 & 14, b56Var, c86Var, true);
            float f = ckwVar.e;
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, f));
            faj fajVarE2 = e.e(d.i(cajVar, 16.0f, 0.0f, 2), 1.0f);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarE2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            function2.invoke(c86Var, Integer.valueOf((i2 >> 3) & 14));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(b56Var, function2, fajVar, i, 0);
        }
    }

    public static final float f(Context context, float f) {
        context.getClass();
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static final boolean g(zpg zpgVar) {
        zpgVar.getClass();
        int iOrdinal = zpgVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return false;
        }
        if (iOrdinal == 4) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static final Drawable h(Context context, int i) {
        context.getClass();
        Drawable drawableI = ns3.I(context, i);
        if (drawableI != null) {
            return drawableI;
        }
        c.x("Required value was null.");
        return null;
    }

    public static String i() {
        return xiy.k;
    }

    public static final int j(RemoteViews remoteViews, buu buuVar, int i, int i2, Integer num) {
        int iIntValue;
        if (i == -1) {
            c.x("viewStubId must not be View.NO_ID");
            return 0;
        }
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            int iIncrementAndGet = buuVar.g.incrementAndGet();
            if (iIncrementAndGet >= gpd.j) {
                c.p("There are too many views");
                return 0;
            }
            iIntValue = iIncrementAndGet + gpd.i;
        }
        if (iIntValue != -1) {
            remoteViews.setInt(i, "setInflatedId", iIntValue);
        }
        if (i2 != 0) {
            remoteViews.setInt(i, "setLayoutResource", i2);
        }
        remoteViews.setViewVisibility(i, 0);
        return iIntValue;
    }

    public static final String k(Context context, String str) {
        context.getClass();
        if (str == null) {
            return null;
        }
        r4x r4xVar = new r4x(str, WebPath$Storage.AVATARS_NO_CROP);
        context.getClass();
        return r4xVar.getPathForSize(bt3.d(context));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public static final vnx l(WizardEntryBlockDto wizardEntryBlockDto) {
        ?? arrayList;
        wizardEntryBlockDto.getClass();
        String title = wizardEntryBlockDto.getTitle();
        if (title == null || StringsKt.Y(title)) {
            return null;
        }
        String title2 = wizardEntryBlockDto.getTitle();
        String subtitle = wizardEntryBlockDto.getSubtitle();
        Boolean needToPassWizard = wizardEntryBlockDto.getNeedToPassWizard();
        boolean zBooleanValue = needToPassWizard != null ? needToPassWizard.booleanValue() : false;
        List<ArtistDomainItemDto> artists = wizardEntryBlockDto.getArtists();
        if (artists != null) {
            arrayList = new ArrayList();
            for (ArtistDomainItemDto artistDomainItemDto : artists) {
                cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                if (cb1VarB0 != null) {
                    arrayList.add(cb1VarB0);
                }
            }
        } else {
            arrayList = brb.a;
        }
        return new vnx(title2, subtitle, arrayList, zBooleanValue);
    }

    public static Object m(r1v... r1vVarArr) {
        int length = r1vVarArr.length;
        Class[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        if (r1vVarArr.length <= 0) {
            return Process.class.getDeclaredMethod("isIsolated", clsArr).invoke(null, objArr);
        }
        r1v r1vVar = r1vVarArr[0];
        throw null;
    }
}
