package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Picture;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.Property;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.video.m3.playback.features.DisplayInfo;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pie implements v4s {
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    public static final LinkedHashSet A(Context context) {
        Point point;
        String str;
        context.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Object systemService = context.getSystemService("display");
        systemService.getClass();
        Display[] displays = ((DisplayManager) systemService).getDisplays();
        displays.getClass();
        int length = displays.length;
        int i = 0;
        while (true) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (i >= length) {
                break;
            }
            Display display = displays[i];
            boolean z = true;
            if (display.getDisplayId() == 0) {
                Object systemService2 = context.getApplicationContext().getSystemService("uimode");
                UiModeManager uiModeManager = systemService2 instanceof UiModeManager ? (UiModeManager) systemService2 : null;
                if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
                    Display.Mode mode = display.getMode();
                    point = new Point(mode.getPhysicalWidth(), mode.getPhysicalHeight());
                } else {
                    String strA = jit.a(Build.VERSION.SDK_INT < 28 ? "sys.display-size" : "vendor.display-size");
                    if (strA == null) {
                        strA = "";
                    }
                    if (strA.length() > 0) {
                        try {
                            List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.w0(strA).toString(), new String[]{"x"}, false, 0, 6, null);
                            if (listSplit$default.size() == 2) {
                                int i2 = Integer.parseInt((String) listSplit$default.get(0));
                                int i3 = Integer.parseInt((String) listSplit$default.get(1));
                                if (i2 > 0 && i3 > 0) {
                                    point = new Point(i2, i3);
                                } else if ("Sony".equals(Build.MANUFACTURER)) {
                                    str = Build.MODEL;
                                    str.getClass();
                                    if (c.z(str, "BRAVIA", false) || !context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                                        Display.Mode mode2 = display.getMode();
                                        point = new Point(mode2.getPhysicalWidth(), mode2.getPhysicalHeight());
                                    } else {
                                        point = new Point(3840, 2160);
                                    }
                                } else {
                                    Display.Mode mode3 = display.getMode();
                                    point = new Point(mode3.getPhysicalWidth(), mode3.getPhysicalHeight());
                                }
                            } else if ("Sony".equals(Build.MANUFACTURER)) {
                                str = Build.MODEL;
                                str.getClass();
                                if (c.z(str, "BRAVIA", false)) {
                                    Display.Mode mode4 = display.getMode();
                                    point = new Point(mode4.getPhysicalWidth(), mode4.getPhysicalHeight());
                                } else {
                                    Display.Mode mode5 = display.getMode();
                                    point = new Point(mode5.getPhysicalWidth(), mode5.getPhysicalHeight());
                                }
                            } else {
                                Display.Mode mode6 = display.getMode();
                                point = new Point(mode6.getPhysicalWidth(), mode6.getPhysicalHeight());
                            }
                        } catch (Throwable unused) {
                        }
                    } else if ("Sony".equals(Build.MANUFACTURER)) {
                        str = Build.MODEL;
                        str.getClass();
                        if (c.z(str, "BRAVIA", false)) {
                            Display.Mode mode7 = display.getMode();
                            point = new Point(mode7.getPhysicalWidth(), mode7.getPhysicalHeight());
                        } else {
                            Display.Mode mode8 = display.getMode();
                            point = new Point(mode8.getPhysicalWidth(), mode8.getPhysicalHeight());
                        }
                    } else {
                        Display.Mode mode9 = display.getMode();
                        point = new Point(mode9.getPhysicalWidth(), mode9.getPhysicalHeight());
                    }
                }
            } else {
                Display.Mode mode10 = display.getMode();
                point = new Point(mode10.getPhysicalWidth(), mode10.getPhysicalHeight());
            }
            Boolean boolValueOf = Boolean.valueOf((display.getFlags() & 1) == 1);
            if ((display.getFlags() & 2) != 2) {
                z = false;
            }
            linkedHashSet.add(new DisplayInfo(point, boolValueOf, Boolean.valueOf(z), defaultConstructorMarker));
            i++;
        }
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return linkedHashSet;
    }

    public static final boolean B(muh muhVar) {
        muhVar.getClass();
        if (muhVar instanceof luh) {
            return ((luh) muhVar).c;
        }
        if (muhVar instanceof kuh) {
            return true;
        }
        if (Intrinsics.e(muhVar, juh.a)) {
            return false;
        }
        f9e.e();
        return false;
    }

    public static final pt6 C(String str) {
        JsonObject jsonObjectS = bge.S(str);
        if (jsonObjectS == null || !jsonObjectS.a.containsKey("option")) {
            return null;
        }
        JsonElement jsonElementW = jsonObjectS.w("option");
        jsonElementW.getClass();
        String strA = bge.A(jsonElementW);
        if (strA != null) {
            return juo.x(strA);
        }
        return null;
    }

    public static vnc D() {
        return new vnc(wnc.t, xnc.a, null, "unavailable", "GooglePay is unavailable");
    }

    public static hhl E(String str) {
        return new hhl(fhl.a, ghl.a, null, null, lo5.o("Internal error, can be used ONLY inside SDK. Reason: \"", str, "\""), null);
    }

    public static final boolean F(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final boolean G(oki okiVar, String str) {
        okiVar.getClass();
        str.getClass();
        return Intrinsics.e(okiVar.b(), str) && okiVar.b != 0 && new Bundle(okiVar.e).getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    public static final boolean H(Context context) {
        context.getClass();
        AccessibilityManager accessibilityManagerA = oit.a(context);
        return accessibilityManagerA.isEnabled() && accessibilityManagerA.isTouchExplorationEnabled();
    }

    public static final String I(int i, pzs pzsVar, int i2, boolean z) {
        qlr qlrVar = (qlr) pzsVar;
        String strA = qlrVar.a(R.plurals.likes_content_description, i, Integer.valueOf(i));
        return z ? yds.n(strA, StringUtil.SPACE, qlrVar.b(i2)) : strA;
    }

    public static final yfi J(d25 d25Var, String str, boolean z, boolean z2) {
        str.getClass();
        if (!d25Var.a) {
            return yfi.a;
        }
        if (z2 && z) {
            return yfi.b;
        }
        if (z2 && str.equals("com.android.systemui")) {
            return yfi.b;
        }
        return d25Var.d ? yfi.c : yfi.a;
    }

    public static hhl K(String str) {
        str.getClass();
        return new hhl(fhl.w, ghl.a, null, null, "Failed to show payment method. Couldn't find preferred method ".concat(str), null);
    }

    public static void L(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final float M(float f, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        b7b b7bVar = new b7b(f);
        if (Float.compare(f, 0.0f) <= 0) {
            b7bVar = null;
        }
        float f2 = b7bVar != null ? b7bVar.a : 360.0f;
        boolean zC = c86Var.c(f2) | c86Var.f(fg8Var);
        Object objK = c86Var.K();
        if (zC || objK == t76.a) {
            objK = new b7b(rlt.A(f2, 16.0f, 16.0f, sx0.b, 2, Integer.MAX_VALUE, Float.NaN, 16.0f, fg8Var));
            c86Var.k0(objK);
        }
        return ((b7b) objK).a;
    }

    public static void N(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static void O(zzm zzmVar, dh8 dh8Var, ewj ewjVar, ty0 ty0Var, y yVar) {
        zzmVar.getClass();
        dh8Var.getClass();
        yVar.getClass();
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.SummaryScreen, new p7q(p7c.Playlist, zzmVar.d0()), 2), yVar, "PLAYLIST_HEADER_DESCRIPTION_DIALOG_TAG", y7jVar, false, null, new b56(new id(dh8Var, zzmVar, ewjVar, y7jVar, ty0Var, 7), true, -448218818), 48);
    }

    public static int P(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int Q(Object obj) {
        return P(obj == null ? 0 : obj.hashCode());
    }

    public static final sa4 R() {
        ea4 ea4Var = ea4.UNKNOWN;
        ArrayList arrayList = sa4.f;
        return juo.g(ea4Var, false);
    }

    public static PictureDrawable S(yjo yjoVar) {
        Picture pictureS;
        uwp uwpVar;
        jxp jxpVar = (jxp) yjoVar.a;
        iwp iwpVar = jxpVar.o;
        uwp uwpVar2 = jxpVar.r;
        if (uwpVar2 != null && uwpVar2.b != 9 && (uwpVar = jxpVar.s) != null && uwpVar.b != 9) {
            pictureS = yjoVar.S((int) Math.ceil(uwpVar2.d()), (int) Math.ceil(((jxp) yjoVar.a).s.d()));
        } else if (uwpVar2 == null || iwpVar == null) {
            uwp uwpVar3 = jxpVar.s;
            if (uwpVar3 == null || iwpVar == null) {
                pictureS = yjoVar.S(RemoteCameraConfig.Mic.BUFFER_SIZE, RemoteCameraConfig.Mic.BUFFER_SIZE);
            } else {
                float fD = uwpVar3.d();
                pictureS = yjoVar.S((int) Math.ceil((iwpVar.c * fD) / iwpVar.d), (int) Math.ceil(fD));
            }
        } else {
            float fD2 = uwpVar2.d();
            pictureS = yjoVar.S((int) Math.ceil(fD2), (int) Math.ceil((iwpVar.d * fD2) / iwpVar.c));
        }
        return new PictureDrawable(pictureS);
    }

    public static final Set T(String str) {
        JsonObject jsonObjectS = bge.S(str);
        if (jsonObjectS == null || !jsonObjectS.a.containsKey(ConstantDeviceInfo.APP_PLATFORM)) {
            return null;
        }
        JsonElement jsonElementW = jsonObjectS.w(ConstantDeviceInfo.APP_PLATFORM);
        jsonElementW.getClass();
        String strA = bge.A(jsonElementW);
        if (strA == null) {
            return null;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(strA, new String[]{StringUtils.COMMA}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(vm5.o(listSplit$default, 10));
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.w0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        Set setZ0 = CollectionsKt.z0(arrayList2);
        if (setZ0.isEmpty()) {
            return null;
        }
        return setZ0;
    }

    public static final whl U(su3 su3Var) {
        su3Var.getClass();
        String str = su3Var.a;
        String strH = aui.h(str.hashCode(), "browser-");
        String strD = mqt.d(c.u(str.length() - 4, "*"), str.substring(str.length() - 4));
        ea4 ea4VarB = jie.B(str);
        if (ea4VarB != ea4.UNKNOWN) {
            return new whl(strH, um5.j(strH), strD, ea4VarB.a, true, lw2.UnknownBank, null, null, null, ail.Card, null, null, null, null, null, null);
        }
        return null;
    }

    public static final String V(fa4 fa4Var) {
        fa4Var.getClass();
        switch (fa4Var.ordinal()) {
            case 10:
                ea4 ea4Var = ea4.AmericanExpress;
                return "VISA";
            case 11:
                ea4 ea4Var2 = ea4.AmericanExpress;
                return "VISA_ELECTRON";
            case 12:
                ea4 ea4Var3 = ea4.AmericanExpress;
                return "unknown";
            default:
                return fa4Var.name();
        }
    }

    public static final oq W(mfl mflVar) {
        mflVar.getClass();
        return new oq(mflVar.a, mflVar.b, 7);
    }

    public static final cil X(dil dilVar) {
        t1y t1yVar;
        dilVar.getClass();
        boolean z = dilVar.a;
        boolean z2 = dilVar.b;
        boolean z3 = dilVar.c;
        boolean z4 = dilVar.e;
        boolean z5 = dilVar.f;
        boolean z6 = dilVar.d;
        Set set = dilVar.g;
        ArrayList arrayList = new ArrayList(vm5.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((u1y) it.next()).ordinal();
            if (iOrdinal == 0) {
                t1yVar = t1y.YANDEX_BANK_PRO_CARD;
            } else if (iOrdinal == 1) {
                t1yVar = t1y.YANDEX_BANK_PLUS_CARD;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                t1yVar = t1y.YANDEX_BANK_CREDIT_LIMIT_CARD;
            }
            arrayList.add(t1yVar);
        }
        return new cil(z, z2, z3, z4, z5, z6, new ArrayList(arrayList));
    }

    public static final ea4 Y(fa4 fa4Var) {
        fa4Var.getClass();
        switch (fa4Var.ordinal()) {
            case 0:
                return ea4.AmericanExpress;
            case 1:
                return ea4.DinersClub;
            case 2:
                return ea4.DiscoverCard;
            case 3:
                return ea4.JCB;
            case 4:
                return ea4.HUMO;
            case 5:
                return ea4.Maestro;
            case 6:
                return ea4.MasterCard;
            case 7:
                return ea4.MIR;
            case 8:
                return ea4.UnionPay;
            case 9:
                return ea4.Uzcard;
            case 10:
                return ea4.VISA;
            case 11:
                return ea4.VISA_ELECTRON;
            case 12:
                return ea4.UNKNOWN;
            default:
                f9e.e();
                return null;
        }
    }

    public static final kor Z(wdw wdwVar) {
        wdwVar.getClass();
        if (wdwVar instanceof pdw) {
            pdw pdwVar = (pdw) wdwVar;
            return new hor(pdwVar.a, pdwVar.b);
        }
        if (wdwVar instanceof qdw) {
            qdw qdwVar = (qdw) wdwVar;
            return new ior(qdwVar.a, qdwVar.b);
        }
        if (wdwVar instanceof vdw) {
            return new Cfor(((vdw) wdwVar).b());
        }
        f9e.e();
        return null;
    }

    public static final int a0(mmg mmgVar) {
        List list = mmgVar.k;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((nmg) list.get(i2)).q;
        }
        return (i / list.size()) + mmgVar.r;
    }

    public static final ixq b0(ixq ixqVar, yfi yfiVar) {
        ixqVar.getClass();
        hxq hxqVar = new hxq(ixqVar);
        int iOrdinal = yfiVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                hxqVar.d(50000);
                hxqVar.d(50003);
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                hxqVar.d(50000);
                hxqVar.d(50003);
                hxqVar.d(50004);
                hxqVar.d(50005);
                hxqVar.d(50006);
                hxqVar.d(50001);
                hxqVar.d(50002);
            }
        }
        return new ixq((HashSet) hxqVar.b);
    }

    public static final void c(Function0 function0, faj fajVar, v76 v76Var, int i) {
        Function0 function1;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2072684722);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            fajVar2 = fajVar;
            p(function1, fajVar2, false, false, 0L, null, sny.f, c86Var, (i2 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (i2 & 112), 60);
        } else {
            function1 = function0;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar2, i, 10);
        }
    }

    public static final void d(h1u h1uVar, v76 v76Var, int i) {
        int i2;
        h1uVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(790746447);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(h1uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            qx0.s(h1uVar.getUrl(), h1uVar.getType(), e.d(b.c(caj.a, "cover", h1uVar.getUrl()), 1.0f), false, true, null, null, null, c86Var, 24576, 232);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hi4(h1uVar, i, i3);
        }
    }

    public static final void e(h1u h1uVar, v76 v76Var, int i) {
        int i2;
        boolean z;
        Object obj;
        u65 u65Var = di0.u;
        h1uVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1012447608);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(h1uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            boolean z2 = h1uVar instanceof g1u;
            caj cajVar = caj.a;
            if (z2) {
                c86Var.Z(-1728426146);
                faj fajVarD = e.d(cajVar, 1.0f);
                g1u g1uVar = (g1u) h1uVar;
                it3.a(a.b(qx0.v(j35.B(b.c(fajVarD, "cover_pad", g1uVar.a), ysp.a(4.0f)), 0.5f), g1uVar.c, u65Var), c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(h1uVar instanceof f1u)) {
                    throw yds.i(c86Var, -1995420778, false);
                }
                c86Var.Z(-1727913065);
                if (Build.VERSION.SDK_INT < 31) {
                    c86Var.Z(-1727873075);
                    boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
                    k3y k3yVar = t76.a;
                    if (zBooleanValue) {
                        c86Var.Z(-1727728584);
                        c86Var.p(false);
                        long j = en5.j;
                        hvs hvsVar = new hvs();
                        hvsVar.a = j;
                        hvsVar.b = j;
                        obj = hvsVar;
                    } else {
                        c86Var.Z(-1727641133);
                        long j2 = en5.d;
                        String str = ((f1u) h1uVar).a;
                        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                        Object objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new en5(j2);
                            c86Var.k0(objK);
                        }
                        long j3 = ((en5) objK).a;
                        Object objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = bt5.p(u27.b(), c86Var);
                            c86Var.k0(objK2);
                        }
                        e37 e37Var = (e37) objK2;
                        boolean zF = c86Var.f(str) | c86Var.f(context) | c86Var.f(e37Var);
                        Object objK3 = c86Var.K();
                        if (zF || objK3 == k3yVar) {
                            br2 br2Var = new br2(j3, e37Var, str, context);
                            c86Var.k0(br2Var);
                            objK3 = br2Var;
                        }
                        br2 br2Var2 = (br2) objK3;
                        the.h(br2Var2, c86Var, 0);
                        c86Var.p(false);
                        obj = br2Var2;
                    }
                    faj fajVarV = qx0.v(j35.B(b.c(e.d(cajVar, 1.0f), "cover_pad", ((f1u) h1uVar).a), ysp.a(4.0f)), 0.5f);
                    boolean zH = c86Var.h(obj);
                    Object objK4 = c86Var.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new diq(23, obj);
                        c86Var.k0(objK4);
                    }
                    it3.a(rje.C(fajVarV, (Function0) objK4), c86Var, 0);
                    c86Var.p(false);
                    z = false;
                } else {
                    c86Var.Z(-1727171483);
                    faj fajVarD2 = e.d(cajVar, 1.0f);
                    String str2 = ((f1u) h1uVar).a;
                    faj fajVarV2 = qx0.v(o8i.u(j35.B(b.c(fajVarD2, "cover_pad", str2), ysp.a(4.0f)), 60.0f, u65Var), 0.5f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarV2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    z = false;
                    qx0.s(str2, g57.k, e.d(cajVar, 1.0f), false, true, null, null, null, c86Var, 25008, 232);
                    c86Var.p(true);
                    c86Var.p(false);
                }
                c86Var.p(z);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hi4(h1uVar, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0136  */
    /* JADX WARN: Code duplicated, block: B:91:0x0144  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void f(final Function0 function0, final boolean z, final long j, final long j2, final long j3, final faj fajVar, float f, boolean z2, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        boolean z3;
        long j4;
        float f2;
        int i4;
        int i5;
        int i6;
        boolean z4;
        c86 c86Var;
        final boolean z5;
        final float f3;
        cyo cyoVarR;
        float f4;
        boolean z6;
        int i7;
        function0.getClass();
        fajVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(818920208);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i3 |= c86Var2.g(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            j4 = j2;
            i3 |= c86Var2.e(j4) ? 2048 : 1024;
        } else {
            j4 = j2;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.e(j3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i8 = i2 & 64;
        if (i8 == 0) {
            if ((1572864 & i) == 0) {
                f2 = f;
                i3 |= c86Var2.c(f2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (c86Var2.g(z2)) {
                    i5 = 8388608;
                } else {
                    i5 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i5;
            }
            if ((i & 100663296) == 0) {
                if (c86Var2.h(b56Var)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            i6 = i3;
            if ((i3 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i6 & 1, z4)) {
                if (i8 != 0) {
                    f4 = 64.0f;
                } else {
                    f4 = f2;
                }
                if (i4 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                faj fajVarN = e.n(fajVar, f4);
                xsp xspVar = ysp.a;
                faj fajVarB = j35.B(a.b(fajVarN, j, xspVar), xspVar);
                int i9 = i6 >> 3;
                int i10 = (i6 & 126) | (i9 & 896) | (i9 & 7168);
                int i11 = i6 >> 6;
                c86Var = c86Var2;
                lq4.g(function0, z3, j4, j3, fajVarB, z6, b56Var, c86Var, i10 | (458752 & i11) | (i11 & 3670016), 0);
                f3 = f4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z5 = z2;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: jsp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        pie.f(function0, z, j, j2, j3, fajVar, f3, z5, b56Var, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        f2 = f;
        i4 = i2 & 128;
        if (i4 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (c86Var2.g(z2)) {
                i5 = 8388608;
            } else {
                i5 = RemoteCameraConfig.Camera.BITRATE;
            }
            i3 |= i5;
        }
        if ((i & 100663296) == 0) {
            if (c86Var2.h(b56Var)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        i6 = i3;
        if ((i3 & 38347923) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i6 & 1, z4)) {
            if (i8 != 0) {
                f4 = 64.0f;
            } else {
                f4 = f2;
            }
            if (i4 != 0) {
                z6 = false;
            } else {
                z6 = z2;
            }
            faj fajVarN2 = e.n(fajVar, f4);
            xsp xspVar2 = ysp.a;
            faj fajVarB2 = j35.B(a.b(fajVarN2, j, xspVar2), xspVar2);
            int i12 = i6 >> 3;
            int i13 = (i6 & 126) | (i12 & 896) | (i12 & 7168);
            int i14 = i6 >> 6;
            c86Var = c86Var2;
            lq4.g(function0, z3, j4, j3, fajVarB2, z6, b56Var, c86Var, i13 | (458752 & i14) | (i14 & 3670016), 0);
            f3 = f4;
            z5 = z6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z5 = z2;
            f3 = f2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: jsp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    pie.f(function0, z, j, j2, j3, fajVar, f3, z5, b56Var, (v76) obj, iF0, i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x029e  */
    /* JADX WARN: Code duplicated, block: B:67:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:70:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x02be  */
    /* JADX WARN: Code duplicated, block: B:77:0x02cc  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v8 float, still in use, count: 1, list:
          (r2v8 float) from 0x02a3: CMP_L (r2v8 float), (r14v6 ?? I:??[int, float, short, byte, char]) A[WRAPPED] (LINE:676)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.TernaryMod.replaceWithTernary(TernaryMod.java:338)
        	at jadx.core.dex.visitors.regions.TernaryMod.processOneBranchTernary(TernaryMod.java:284)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:82)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final void g(defpackage.f6g r37, defpackage.faj r38, defpackage.v76 r39, int r40) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pie.g(f6g, faj, v76, int):void");
    }

    public static final void h(String str, hxg hxgVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(576356609);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(hxgVar) ? 32 : 16) | 384;
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            long j = ((yt0) c86Var2.j(zt0.a)).b.a;
            pyt pytVarA = pyt.a(ry0.g(), hxgVar);
            caj cajVar = caj.a;
            c86Var = c86Var2;
            ext.b(str, cajVar, j, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarA, c86Var, (i2 & 14) | 48, 3120, 54776);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(str, hxgVar, fajVar2, i, 18);
        }
    }

    public static final void i(rmg rmgVar, g2l g2lVar, ArrayList arrayList, rdk rdkVar, v76 v76Var, int i) {
        int i2;
        rmgVar.getClass();
        g2lVar.getClass();
        rdkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1378922712);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(rmgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(g2lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(arrayList) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(rdkVar) ? 2048 : 1024;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) hde.t(rdkVar.i, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(rdkVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                l8k l8kVar = new l8k(0, rdkVar, rdk.class, "onRefresh", "onRefresh()V", 0, 25);
                c86Var.k0(l8kVar);
                objK = l8kVar;
            }
            uke.d(zBooleanValue, (Function0) ((lzf) objK), g2lVar, null, false, zxu.w(-144413784, c86Var, new lak(rmgVar, arrayList, g2lVar, rdkVar, 2)), c86Var, ((i3 << 3) & 896) | 196608, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(rmgVar, g2lVar, arrayList, rdkVar, i, 2);
        }
    }

    public static final void j(String str, b6l b6lVar, ymg ymgVar, a5c a5cVar, gjn gjnVar, r9c r9cVar, v76 v76Var, int i) {
        gjn gjnVar2;
        k3y k3yVar;
        int i2;
        int i3;
        str.getClass();
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2118219256);
        int i4 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(b6lVar) ? 32 : 16) | (c86Var.h(ymgVar) ? 256 : 128) | (c86Var.h(a5cVar) ? 2048 : 1024) | (c86Var.f(gjnVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(r9cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i4 & 1, (i4 & 74899) != 74898)) {
            qyq.g.j(b6lVar.c, b6lVar.b != null, null, c86Var, 4096, 4);
            int i5 = i4 & 57344;
            boolean z = i5 == 16384;
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i2 = i5;
                dgn dgnVar = new dgn(0, gjnVar, gjn.class, "onBackClicked", "onBackClicked()V", 0, 14);
                c86Var.k0(dgnVar);
                objK = dgnVar;
            } else {
                k3yVar = k3yVar2;
                i2 = i5;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            Object objK2 = c86Var.K();
            int i6 = 9;
            if (objK2 == k3yVar) {
                objK2 = new x3n(i6);
                c86Var.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean z2 = i2 == 16384;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                i3 = 9;
                dgn dgnVar2 = new dgn(0, gjnVar, gjn.class, "onRefresh", "onRefresh()V", 0, 15);
                c86Var.k0(dgnVar2);
                objK3 = dgnVar2;
            } else {
                i3 = 9;
            }
            Function0 function2 = (Function0) ((lzf) objK3);
            boolean z3 = i2 == 16384;
            Object objK4 = c86Var.K();
            if (z3 || objK4 == k3yVar) {
                objK4 = new dgn(0, gjnVar, gjn.class, "onRetry", "onRetry()V", 0, 16);
                gjnVar2 = gjnVar;
                c86Var.k0(objK4);
            } else {
                gjnVar2 = gjnVar;
            }
            Function0 function3 = (Function0) ((lzf) objK4);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            b56 b56VarW = zxu.w(1478358897, c86Var, new zck(i3, gjnVar2));
            int i7 = i4 >> 3;
            int i8 = ymg.f;
            qae.q(b6lVar, ymgVar, str, false, a5cVar, function0, function1, function2, function3, r9cVar, vnVarN, b56VarW, c86Var, (i7 & 112) | (i7 & 14) | 1576000 | ((i4 << 6) & 896) | ((i4 << 3) & 57344) | 1073741824 | ((i4 << 12) & 1879048192));
            c86Var = c86Var;
        } else {
            gjnVar2 = gjnVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(str, b6lVar, ymgVar, a5cVar, gjnVar2, r9cVar, i, 18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void k(final Function0 function0, faj fajVar, boolean z, boolean z2, boolean z3, float f, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        final faj fajVar2;
        int i4;
        boolean z4;
        int i5;
        int i6;
        boolean z5;
        int i7;
        int i8;
        int i9;
        float f2;
        int i10;
        boolean z6;
        final float f3;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        cyo cyoVarR;
        faj fajVar3;
        boolean z10;
        boolean z11;
        int i11;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1258597740);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z4 = z;
                    if (c86Var.g(z4)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        z5 = z2;
                        if (c86Var.g(z5)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i3 | 24576;
                    i9 = i2 & 32;
                    if (i9 != 0) {
                        if ((196608 & i) == 0) {
                            f2 = f;
                            if (c86Var.c(f2)) {
                                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i8 |= i10;
                        }
                        if ((1572864 & i) == 0) {
                            if (c86Var.h(b56Var)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i8 |= i11;
                        }
                        if ((599187 & i8) != 599186) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (c86Var.P(i8 & 1, z6)) {
                            if (i12 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i4 != 0) {
                                z10 = false;
                            } else {
                                z10 = z4;
                            }
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = z5;
                            }
                            if (i9 != 0) {
                                f2 = 64.0f;
                            }
                            float f4 = f2;
                            zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f4, b56Var)), c86Var, 0, 6);
                            z8 = z11;
                            z7 = z10;
                            fajVar2 = fajVar3;
                            f3 = f4;
                            z9 = true;
                        } else {
                            c86Var.S();
                            f3 = f2;
                            z7 = z4;
                            z8 = z5;
                            z9 = z3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: lsp
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i8 = 221184 | i3;
                    f2 = f;
                    if ((1572864 & i) == 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i8 |= i11;
                    }
                    if ((599187 & i8) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (c86Var.P(i8 & 1, z6)) {
                        if (i12 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            z10 = false;
                        } else {
                            z10 = z4;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z5;
                        }
                        if (i9 != 0) {
                            f2 = 64.0f;
                        }
                        float f5 = f2;
                        zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f5, b56Var)), c86Var, 0, 6);
                        z8 = z11;
                        z7 = z10;
                        fajVar2 = fajVar3;
                        f3 = f5;
                        z9 = true;
                    } else {
                        c86Var.S();
                        f3 = f2;
                        z7 = z4;
                        z8 = z5;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: lsp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 3072;
                z5 = z2;
                i8 = i3 | 24576;
                i9 = i2 & 32;
                if (i9 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (c86Var.c(f2)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i8 |= i10;
                    }
                    if ((1572864 & i) == 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i8 |= i11;
                    }
                    if ((599187 & i8) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (c86Var.P(i8 & 1, z6)) {
                        if (i12 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            z10 = false;
                        } else {
                            z10 = z4;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z5;
                        }
                        if (i9 != 0) {
                            f2 = 64.0f;
                        }
                        float f6 = f2;
                        zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f6, b56Var)), c86Var, 0, 6);
                        z8 = z11;
                        z7 = z10;
                        fajVar2 = fajVar3;
                        f3 = f6;
                        z9 = true;
                    } else {
                        c86Var.S();
                        f3 = f2;
                        z7 = z4;
                        z8 = z5;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: lsp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 = 221184 | i3;
                f2 = f;
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i8 |= i11;
                }
                if ((599187 & i8) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i8 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i9 != 0) {
                        f2 = 64.0f;
                    }
                    float f7 = f2;
                    zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f7, b56Var)), c86Var, 0, 6);
                    z8 = z11;
                    z7 = z10;
                    fajVar2 = fajVar3;
                    f3 = f7;
                    z9 = true;
                } else {
                    c86Var.S();
                    f3 = f2;
                    z7 = z4;
                    z8 = z5;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lsp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z4 = z;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (c86Var.g(z5)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i3 | 24576;
                i9 = i2 & 32;
                if (i9 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (c86Var.c(f2)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i8 |= i10;
                    }
                    if ((1572864 & i) == 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i8 |= i11;
                    }
                    if ((599187 & i8) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (c86Var.P(i8 & 1, z6)) {
                        if (i12 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            z10 = false;
                        } else {
                            z10 = z4;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z5;
                        }
                        if (i9 != 0) {
                            f2 = 64.0f;
                        }
                        float f8 = f2;
                        zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f8, b56Var)), c86Var, 0, 6);
                        z8 = z11;
                        z7 = z10;
                        fajVar2 = fajVar3;
                        f3 = f8;
                        z9 = true;
                    } else {
                        c86Var.S();
                        f3 = f2;
                        z7 = z4;
                        z8 = z5;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: lsp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 = 221184 | i3;
                f2 = f;
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i8 |= i11;
                }
                if ((599187 & i8) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i8 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i9 != 0) {
                        f2 = 64.0f;
                    }
                    float f9 = f2;
                    zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f9, b56Var)), c86Var, 0, 6);
                    z8 = z11;
                    z7 = z10;
                    fajVar2 = fajVar3;
                    f3 = f9;
                    z9 = true;
                } else {
                    c86Var.S();
                    f3 = f2;
                    z7 = z4;
                    z8 = z5;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lsp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z5 = z2;
            i8 = i3 | 24576;
            i9 = i2 & 32;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i8 |= i10;
                }
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i8 |= i11;
                }
                if ((599187 & i8) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i8 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i9 != 0) {
                        f2 = 64.0f;
                    }
                    float f10 = f2;
                    zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f10, b56Var)), c86Var, 0, 6);
                    z8 = z11;
                    z7 = z10;
                    fajVar2 = fajVar3;
                    f3 = f10;
                    z9 = true;
                } else {
                    c86Var.S();
                    f3 = f2;
                    z7 = z4;
                    z8 = z5;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lsp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 = 221184 | i3;
            f2 = f;
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i8 |= i11;
            }
            if ((599187 & i8) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i8 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z5;
                }
                if (i9 != 0) {
                    f2 = 64.0f;
                }
                float f11 = f2;
                zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f11, b56Var)), c86Var, 0, 6);
                z8 = z11;
                z7 = z10;
                fajVar2 = fajVar3;
                f3 = f11;
                z9 = true;
            } else {
                c86Var.S();
                f3 = f2;
                z7 = z4;
                z8 = z5;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lsp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z4 = z;
                if (c86Var.g(z4)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (c86Var.g(z5)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i3 | 24576;
                i9 = i2 & 32;
                if (i9 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (c86Var.c(f2)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i8 |= i10;
                    }
                    if ((1572864 & i) == 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i8 |= i11;
                    }
                    if ((599187 & i8) != 599186) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (c86Var.P(i8 & 1, z6)) {
                        if (i12 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            z10 = false;
                        } else {
                            z10 = z4;
                        }
                        if (i6 != 0) {
                            z11 = true;
                        } else {
                            z11 = z5;
                        }
                        if (i9 != 0) {
                            f2 = 64.0f;
                        }
                        float f12 = f2;
                        zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f12, b56Var)), c86Var, 0, 6);
                        z8 = z11;
                        z7 = z10;
                        fajVar2 = fajVar3;
                        f3 = f12;
                        z9 = true;
                    } else {
                        c86Var.S();
                        f3 = f2;
                        z7 = z4;
                        z8 = z5;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: lsp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 = 221184 | i3;
                f2 = f;
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i8 |= i11;
                }
                if ((599187 & i8) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i8 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i9 != 0) {
                        f2 = 64.0f;
                    }
                    float f13 = f2;
                    zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f13, b56Var)), c86Var, 0, 6);
                    z8 = z11;
                    z7 = z10;
                    fajVar2 = fajVar3;
                    f3 = f13;
                    z9 = true;
                } else {
                    c86Var.S();
                    f3 = f2;
                    z7 = z4;
                    z8 = z5;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lsp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z5 = z2;
            i8 = i3 | 24576;
            i9 = i2 & 32;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i8 |= i10;
                }
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i8 |= i11;
                }
                if ((599187 & i8) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i8 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i9 != 0) {
                        f2 = 64.0f;
                    }
                    float f14 = f2;
                    zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f14, b56Var)), c86Var, 0, 6);
                    z8 = z11;
                    z7 = z10;
                    fajVar2 = fajVar3;
                    f3 = f14;
                    z9 = true;
                } else {
                    c86Var.S();
                    f3 = f2;
                    z7 = z4;
                    z8 = z5;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lsp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 = 221184 | i3;
            f2 = f;
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i8 |= i11;
            }
            if ((599187 & i8) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i8 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z5;
                }
                if (i9 != 0) {
                    f2 = 64.0f;
                }
                float f15 = f2;
                zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f15, b56Var)), c86Var, 0, 6);
                z8 = z11;
                z7 = z10;
                fajVar2 = fajVar3;
                f3 = f15;
                z9 = true;
            } else {
                c86Var.S();
                f3 = f2;
                z7 = z4;
                z8 = z5;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lsp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z4 = z;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (c86Var.g(z5)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i3 | 24576;
            i9 = i2 & 32;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i8 |= i10;
                }
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i8 |= i11;
                }
                if ((599187 & i8) != 599186) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i8 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    if (i6 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i9 != 0) {
                        f2 = 64.0f;
                    }
                    float f16 = f2;
                    zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f16, b56Var)), c86Var, 0, 6);
                    z8 = z11;
                    z7 = z10;
                    fajVar2 = fajVar3;
                    f3 = f16;
                    z9 = true;
                } else {
                    c86Var.S();
                    f3 = f2;
                    z7 = z4;
                    z8 = z5;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lsp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 = 221184 | i3;
            f2 = f;
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i8 |= i11;
            }
            if ((599187 & i8) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i8 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z5;
                }
                if (i9 != 0) {
                    f2 = 64.0f;
                }
                float f17 = f2;
                zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f17, b56Var)), c86Var, 0, 6);
                z8 = z11;
                z7 = z10;
                fajVar2 = fajVar3;
                f3 = f17;
                z9 = true;
            } else {
                c86Var.S();
                f3 = f2;
                z7 = z4;
                z8 = z5;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lsp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z5 = z2;
        i8 = i3 | 24576;
        i9 = i2 & 32;
        if (i9 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (c86Var.c(f2)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i8 |= i10;
            }
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i8 |= i11;
            }
            if ((599187 & i8) != 599186) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i8 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                if (i6 != 0) {
                    z11 = true;
                } else {
                    z11 = z5;
                }
                if (i9 != 0) {
                    f2 = 64.0f;
                }
                float f18 = f2;
                zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f18, b56Var)), c86Var, 0, 6);
                z8 = z11;
                z7 = z10;
                fajVar2 = fajVar3;
                f3 = f18;
                z9 = true;
            } else {
                c86Var.S();
                f3 = f2;
                z7 = z4;
                z8 = z5;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lsp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i8 = 221184 | i3;
        f2 = f;
        if ((1572864 & i) == 0) {
            if (c86Var.h(b56Var)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i8 |= i11;
        }
        if ((599187 & i8) != 599186) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (c86Var.P(i8 & 1, z6)) {
            if (i12 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i4 != 0) {
                z10 = false;
            } else {
                z10 = z4;
            }
            if (i6 != 0) {
                z11 = true;
            } else {
                z11 = z5;
            }
            if (i9 != 0) {
                f2 = 64.0f;
            }
            float f19 = f2;
            zq7.a(new s6o[0], null, false, zxu.w(455280100, c86Var, new dbg(z11, z10, function0, fajVar3, f19, b56Var)), c86Var, 0, 6);
            z8 = z11;
            z7 = z10;
            fajVar2 = fajVar3;
            f3 = f19;
            z9 = true;
        } else {
            c86Var.S();
            f3 = f2;
            z7 = z4;
            z8 = z5;
            z9 = z3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: lsp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pie.k(function0, fajVar2, z7, z8, z9, f3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    public static final void l(com.yandex.music.payment.screen.promocode.viewmodel.a aVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        caj cajVar;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        c86 c86Var2;
        ?? r15;
        String str;
        androidx.compose.foundation.layout.b bVar;
        com.yandex.music.payment.screen.promocode.viewmodel.a aVar2 = aVar;
        bc3 bc3Var = u65.g;
        bc3 bc3Var2 = u65.e;
        aVar2.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-819943992);
        int i2 = i | (c86Var3.h(aVar2) ? 4 : 2);
        if (c86Var3.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var3.K();
            Object obj2 = t76.a;
            if (objK == obj2) {
                Object tvmVar = new tvm(aVar2.p, 14);
                c86Var3.k0(tvmVar);
                objK = tvmVar;
            }
            v3o v3oVar = (v3o) p85.m((z5d) objK, s3o.a, c86Var3, 48).getValue();
            if (v3oVar instanceof s3o) {
                c86Var3.Z(-1987153044);
                c86Var3.p(false);
                c86Var = c86Var3;
            } else {
                boolean z4 = v3oVar instanceof t3o;
                caj cajVar2 = caj.a;
                androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.a;
                if (z4) {
                    c86Var3.Z(-1987151623);
                    faj fajVarB = a.b(fajVar, ow4.h(R.color.bg_secondary_night, c86Var3), di0.u);
                    d6i d6iVarD = it3.d(bc3Var2, false);
                    int i3 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarB);
                    i76.U.getClass();
                    Function0 function0 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(function0);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    z24.g(0, 0, c86Var3, bVar2.a(cajVar2, u65.i));
                    boolean zH = c86Var3.h(aVar2);
                    Object objK2 = c86Var3.K();
                    if (zH || objK2 == obj2) {
                        bVar = bVar2;
                        Object k2oVar = new k2o(0, aVar2, com.yandex.music.payment.screen.promocode.viewmodel.a.class, "onCloseTap", "onCloseTap()V", 0, 1);
                        c86Var3.k0(k2oVar);
                        objK2 = k2oVar;
                    } else {
                        bVar = bVar2;
                    }
                    c((Function0) ((lzf) objK2), d.k(rgv.a(rgv.d(rgv.e(bVar.a(cajVar2, bc3Var)))), 0.0f, 64.0f, 16.0f, 0.0f, 9), c86Var3, 0);
                    c86Var3.p(true);
                    c86Var3.p(false);
                    aVar2 = aVar;
                    c86Var = c86Var3;
                } else {
                    androidx.compose.foundation.layout.b bVar3 = bVar2;
                    if (!(v3oVar instanceof u3o)) {
                        throw yds.i(c86Var3, -1987152578, false);
                    }
                    c86Var3.Z(-1987131256);
                    faj fajVarA = rgv.a(rgv.d(rgv.e(fajVar)));
                    d6i d6iVarD2 = it3.d(bc3Var2, false);
                    int i4 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarA);
                    i76.U.getClass();
                    Function0 function1 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(function1);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD2, h76.f);
                    kbv.c(c86Var3, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var2);
                    }
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    if (((Boolean) c86Var3.j((wus) u9h.d.c)).booleanValue()) {
                        c86Var3.Z(-1934964698);
                        String str2 = ((u3o) v3oVar).a;
                        long jH = ow4.h(R.color.bg_secondary_night, c86Var3);
                        faj fajVarB2 = bVar3.b(cajVar2);
                        Object objK3 = c86Var3.K();
                        if (objK3 == obj2) {
                            str = str2;
                            aVar2 = aVar;
                            Object v6xVar = new v6x("bridge", "\njavascript:(function() {\n    function receiveMessage(event) { bridge.onPostMessage(event.data); }\n    window.addEventListener(\"message\", receiveMessage, false);\n})()\n", new nuf(new ddn(1, aVar2, com.yandex.music.payment.screen.promocode.viewmodel.a.class, "onPostMessage", "onPostMessage(Ljava/lang/String;)V", 0, 9)));
                            c86Var3.k0(v6xVar);
                            objK3 = v6xVar;
                        } else {
                            str = str2;
                            aVar2 = aVar;
                        }
                        v6x v6xVar2 = (v6x) objK3;
                        boolean zF = c86Var3.f(aVar2);
                        Object objK4 = c86Var3.K();
                        if (zF || objK4 == obj2) {
                            objK4 = new j3o(aVar2);
                            c86Var3.k0(objK4);
                        }
                        j3o j3oVar = (j3o) objK4;
                        Object objK5 = c86Var3.K();
                        if (objK5 == obj2) {
                            objK5 = new r8x(127);
                            c86Var3.k0(objK5);
                        }
                        r8x r8xVar = (r8x) objK5;
                        w8x w8xVarI = hdv.i(c86Var3);
                        boolean zF2 = c86Var3.f(str);
                        Object objK6 = c86Var3.K();
                        if (zF2 || objK6 == obj2) {
                            objK6 = ow4.K(new i5x(str, (String) null, 6));
                            c86Var3.k0(objK6);
                        }
                        cajVar = cajVar2;
                        p5v.d((i5x) ((eoj) objK6).getValue(), fajVarB2, j3oVar, jH, r8xVar, w8xVarI, null, v6xVar2, null, false, c86Var3, 100663296, 0, 0);
                        c86 c86Var4 = c86Var3;
                        c86Var4.p(false);
                        z3 = true;
                        z2 = false;
                        obj = obj2;
                        c86Var2 = c86Var4;
                    } else {
                        bc3Var = bc3Var;
                        cajVar = cajVar2;
                        bVar3 = bVar3;
                        aVar2 = aVar;
                        c86Var3.Z(-1933671626);
                        String str3 = ((u3o) v3oVar).a;
                        long jH2 = ow4.h(R.color.bg_secondary_night, c86Var3);
                        Object objK7 = c86Var3.K();
                        if (objK7 == obj2) {
                            obj = obj2;
                            z = false;
                            Object s8xVar = new s8x(new nuf(new ddn(1, aVar2, com.yandex.music.payment.screen.promocode.viewmodel.a.class, "onPostMessage", "onPostMessage(Ljava/lang/String;)V", 0, 10)), "bridge", "\njavascript:(function() {\n    function receiveMessage(event) { bridge.onPostMessage(event.data); }\n    window.addEventListener(\"message\", receiveMessage, false);\n})()\n", false);
                            c86Var3.k0(s8xVar);
                            objK7 = s8xVar;
                        } else {
                            obj = obj2;
                            z = false;
                        }
                        z2 = z;
                        z3 = true;
                        v5v.b(str3, jH2, new r8n(3, aVar2), (s8x) objK7, bVar3.b(cajVar), false, c86Var3, 4096, 32);
                        c86 c86Var5 = c86Var3;
                        c86Var5.p(z2);
                        c86Var2 = c86Var5;
                    }
                    boolean zH2 = c86Var2.h(aVar2);
                    Object objK8 = c86Var2.K();
                    if (zH2 || objK8 == obj) {
                        r15 = z2;
                        Object k2oVar2 = new k2o(0, aVar2, com.yandex.music.payment.screen.promocode.viewmodel.a.class, "onCloseTap", "onCloseTap()V", 0, 2);
                        c86Var2.k0(k2oVar2);
                        objK8 = k2oVar2;
                    } else {
                        r15 = z2;
                    }
                    c((Function0) ((lzf) objK8), d.k(bVar3.a(cajVar, bc3Var), 0.0f, 64.0f, 16.0f, 0.0f, 9), c86Var2, r15);
                    c86Var2.p(z3);
                    c86Var2.p(r15);
                    c86Var = c86Var2;
                }
            }
        } else {
            c86Var3.S();
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(aVar2, fajVar, i, 15);
        }
    }

    public static final void m(final tnh tnhVar, v76 v76Var, final int i) {
        c86 c86Var;
        final int i2;
        Object bchVar;
        vn0 vn0Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1622126719);
        int i3 = 2;
        int i4 = (c86Var2.f(tnhVar) ? 4 : 2) | i;
        final int i5 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 3) != 2)) {
            loh lohVarA = gje.Y(new uoh(((Boolean) c86Var2.j(nzt.a)).booleanValue() ? "q2v_history_dark.lottie" : "q2v_history_light.lottie"), c86Var2).getValue();
            if (lohVarA == null) {
                cyo cyoVarR = c86Var2.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2(tnhVar, i, i5) { // from class: fho
                        public final /* synthetic */ int a;
                        public final /* synthetic */ tnh b;

                        {
                            this.a = i5;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i6 = this.a;
                            tnh tnhVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    pie.m(tnhVar2, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    pie.m(tnhVar2, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean zF = c86Var2.f(lohVarA);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = Integer.valueOf(x4i.b(lohVarA.b()));
                c86Var2.k0(objK);
            }
            int iIntValue = ((Number) objK).intValue();
            boolean zD = c86Var2.d(iIntValue);
            Object objK2 = c86Var2.K();
            if (zD || objK2 == k3yVar) {
                objK2 = s5z.v0(iIntValue, 0, xjb.d, 2);
                c86Var2.k0(objK2);
            }
            axu axuVar = (axu) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(nnh.a);
                c86Var2.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = yt2.b(0.0f);
                c86Var2.k0(objK4);
            }
            vn0 vn0Var2 = (vn0) objK4;
            int i6 = 14;
            int i7 = (c86Var2.h(vn0Var2) ? 1 : 0) | ((i4 & 14) == 4 ? 1 : 0) | (c86Var2.f(axuVar) ? 1 : 0);
            Object objK5 = c86Var2.K();
            if (i7 != 0 || objK5 == k3yVar) {
                vn0Var = vn0Var2;
                bchVar = new bch(tnhVar, vn0Var, axuVar, eojVar, (Continuation) null, 16);
                c86Var2.k0(bchVar);
            } else {
                bchVar = objK5;
                vn0Var = vn0Var2;
            }
            bt5.f(c86Var2, tnhVar, (Function2) bchVar);
            bc3 bc3Var = u65.h;
            boolean zH = c86Var2.h(lohVarA);
            Object objK6 = c86Var2.K();
            if (zH || objK6 == k3yVar) {
                objK6 = new zck(i6, lohVarA);
                c86Var2.k0(objK6);
            }
            faj fajVarB = androidx.compose.ui.layout.a.b(caj.a, (skd) objK6);
            Object objK7 = c86Var2.K();
            if (objK7 == k3yVar) {
                objK7 = new bzn(24);
                c86Var2.k0(objK7);
            }
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarB, (Function1) objK7);
            boolean zH2 = c86Var2.h(vn0Var);
            Object objK8 = c86Var2.K();
            if (zH2 || objK8 == k3yVar) {
                objK8 = new y37(vn0Var, i3);
                c86Var2.k0(objK8);
            }
            c86Var = c86Var2;
            i2 = 1;
            dfe.e(lohVarA, (Function0) objK8, fajVarA, false, null, null, bc3Var, wt6.g, false, c86Var, 0, 438, 123896);
        } else {
            c86Var = c86Var2;
            i2 = 1;
            c86Var.S();
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new Function2(tnhVar, i, i2) { // from class: fho
                public final /* synthetic */ int a;
                public final /* synthetic */ tnh b;

                {
                    this.a = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = this.a;
                    tnh tnhVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i8) {
                        case 0:
                            pie.m(tnhVar2, v76Var2, hde.f0(1));
                            break;
                        default:
                            pie.m(tnhVar2, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(gho ghoVar, hho hhoVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        tnh tnhVar;
        int i3;
        hhoVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1526958251);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(ghoVar) : c86Var.h(ghoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(hhoVar) : c86Var.h(hhoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarL = p85.l(hhoVar.a.d(), c86Var);
            int iOrdinal = ((gcw) eojVarL.getValue()).ordinal();
            if (iOrdinal == 0) {
                tnhVar = rnh.a;
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                tnhVar = pnh.a;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                tnhVar = rnh.a;
            }
            boolean z = ((gcw) eojVarL.getValue()) != gcw.a;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new bzn(23);
                c86Var.k0(objK);
            }
            faj fajVarF = e.f(e.e(rrq.b(fajVar, true, (Function1) objK), 1.0f), 96.0f);
            boolean zF = ((i2 & 112) == 32 || ((i2 & 64) != 0 && c86Var.h(hhoVar))) | c86Var.f(eojVarL);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new eho(hhoVar, eojVarL, i4);
                c86Var.k0(objK2);
            }
            faj fajVarE = a.e(fajVarF, false, null, null, (Function0) objK2, 7);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            m(tnhVar, c86Var, 0);
            caj cajVar = caj.a;
            faj fajVarS = e.s(e.f(d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), 96.0f), 64.0f);
            d6i d6iVarD2 = it3.d(u65.i, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarS);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            yrh yrhVar = (yrh) p85.l(hhoVar.d, c86Var).getValue();
            String str = null;
            orh orhVar = yrhVar != null ? yrhVar.b.a : null;
            if (orhVar == null) {
                c86Var.Z(1725763210);
            } else {
                c86Var.Z(1725763211);
                str = ((Boolean) c86Var.j(nzt.a)).booleanValue() ? orhVar.b : orhVar.a;
            }
            c86Var.p(false);
            int i7 = ghoVar.c;
            boolean zBooleanValue = ((Boolean) c86Var.j(nzt.a)).booleanValue();
            if (i7 == 0) {
                i3 = zBooleanValue ? 2131231767 : 2131231768;
            } else if (i7 != 1) {
                i3 = zBooleanValue ? 2131231771 : 2131231772;
            } else {
                i3 = zBooleanValue ? 2131231769 : 2131231770;
            }
            gge.d(str, null, false, hde.X(i3, 0, c86Var), c86Var, 0, 6);
            if (z) {
                c86Var.Z(1726029408);
                zq7.a(new s6o[0], null, true, zxu.w(1305860716, c86Var, new j16(eojVarL, 2)), c86Var, 3072, 2);
                c86Var.p(false);
            } else {
                c86Var.Z(1726309059);
                c86Var.p(false);
            }
            c86Var.p(true);
            faj fajVarK = d.k(androidx.compose.foundation.layout.b.a.a(cajVar, u65.h), 80.0f, 0.0f, 16.0f, 0.0f, 10);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i8 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            String str2 = ghoVar.a;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            z24.r(str2, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var, 0, 3120, 55290);
            c86Var = c86Var;
            String str3 = ghoVar.b;
            if (str3 == null || str3.length() == 0) {
                c86Var.Z(318193043);
                c86Var.p(false);
            } else {
                c86Var.Z(317847083);
                o15.e(c86Var, e.f(cajVar, 2.0f));
                z24.r(str3, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55290);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(ghoVar, hhoVar, fajVar, i, 11);
        }
    }

    public static final void o(gjq gjqVar, fhq fhqVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        fhqVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-930839235);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(gjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(fhqVar) : c86Var.h(fhqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            phe.k(gjqVar.a.a, androidx.compose.ui.platform.a.a(fajVar, "best_result_searched_presave"), null, zxu.w(-1641541423, c86Var, new adk(fhqVar, gjqVar, i, 17)), c86Var, 3456, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(gjqVar, fhqVar, i, fajVar, i2, 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0175 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:103:0x0179  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x0104  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:96:0x0131  */
    /* JADX WARN: Code duplicated, block: B:98:0x0148  */
    /* JADX WARN: Code duplicated, block: B:99:0x015e  */
    public static final void p(final Function0 function0, faj fajVar, boolean z, boolean z2, long j, en5 en5Var, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        boolean z4;
        int i7;
        int i8;
        en5 en5Var2;
        int i9;
        b56 b56Var2;
        boolean z5;
        c86 c86Var;
        final faj fajVar3;
        final boolean z6;
        final boolean z7;
        final en5 en5Var3;
        final long j2;
        cyo cyoVarR;
        faj fajVar4;
        long j3;
        int i10;
        faj fajVar5;
        long j4;
        en5 en5Var4;
        long j5;
        long j6;
        boolean z8;
        int i11;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1477869526);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z3 = z;
                    if (c86Var2.g(z3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        z4 = z2;
                        if (c86Var2.g(z4)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        i3 |= RemoteCameraConfig.Notification.ID;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            en5Var2 = en5Var;
                            if (c86Var2.f(en5Var2)) {
                                i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i3 |= i9;
                        }
                        if ((1572864 & i) == 0) {
                            b56Var2 = b56Var;
                            if (c86Var2.h(b56Var2)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        } else {
                            b56Var2 = b56Var;
                        }
                        if ((599187 & i3) != 599186) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (c86Var2.P(i3 & 1, z5)) {
                            c86Var2.U();
                            if ((i & 1) != 0 || c86Var2.y()) {
                                if (i12 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i4 != 0) {
                                    z3 = true;
                                }
                                if (i6 != 0) {
                                    z4 = true;
                                }
                                j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                                i10 = i3 & (-57345);
                                if (i8 != 0) {
                                    en5Var4 = null;
                                    fajVar5 = fajVar4;
                                    j4 = j3;
                                } else {
                                    fajVar5 = fajVar4;
                                    j4 = j3;
                                }
                                c86Var2.q();
                                if (z3) {
                                    c86Var2.Z(499037094);
                                    if (en5Var4 == null) {
                                        c86Var2.Z(1401572470);
                                        j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(1401571292);
                                        c86Var2.p(false);
                                        j5 = en5Var4.a;
                                    }
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(499098846);
                                    j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                                    c86Var2.p(false);
                                }
                                if (z3) {
                                    c86Var2.Z(499192621);
                                    j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(499241260);
                                    j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                                    c86Var2.p(false);
                                }
                                if (z4 || !z3) {
                                    z8 = false;
                                } else {
                                    z8 = true;
                                }
                                c86Var = c86Var2;
                                f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                                z6 = z3;
                                z7 = z4;
                                fajVar3 = fajVar5;
                                en5Var3 = en5Var4;
                                j2 = j4;
                            } else {
                                c86Var2.S();
                                i10 = i3 & (-57345);
                                j4 = j;
                                fajVar5 = fajVar2;
                            }
                            en5Var4 = en5Var2;
                            c86Var2.q();
                            if (z3) {
                                c86Var2.Z(499037094);
                                if (en5Var4 == null) {
                                    c86Var2.Z(1401572470);
                                    j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(1401571292);
                                    c86Var2.p(false);
                                    j5 = en5Var4.a;
                                }
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(499098846);
                                j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                                c86Var2.p(false);
                            }
                            if (z3) {
                                c86Var2.Z(499192621);
                                j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(499241260);
                                j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                                c86Var2.p(false);
                            }
                            if (z4) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            c86Var = c86Var2;
                            f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                            z6 = z3;
                            z7 = z4;
                            fajVar3 = fajVar5;
                            en5Var3 = en5Var4;
                            j2 = j4;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            fajVar3 = fajVar2;
                            z6 = z3;
                            z7 = z4;
                            en5Var3 = en5Var2;
                            j2 = j;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: ksp
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 196608;
                    en5Var2 = en5Var;
                    if ((1572864 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var2.h(b56Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    if ((599187 & i3) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var2.P(i3 & 1, z5)) {
                        c86Var2.U();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        } else {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        }
                        c86Var2.q();
                        if (z3) {
                            c86Var2.Z(499037094);
                            if (en5Var4 == null) {
                                c86Var2.Z(1401572470);
                                j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(1401571292);
                                c86Var2.p(false);
                                j5 = en5Var4.a;
                            }
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499098846);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                            c86Var2.p(false);
                        }
                        if (z3) {
                            c86Var2.Z(499192621);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499241260);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                            c86Var2.p(false);
                        }
                        if (z4) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        c86Var = c86Var2;
                        f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                        z6 = z3;
                        z7 = z4;
                        fajVar3 = fajVar5;
                        en5Var3 = en5Var4;
                        j2 = j4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar3 = fajVar2;
                        z6 = z3;
                        z7 = z4;
                        en5Var3 = en5Var2;
                        j2 = j;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: ksp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 3072;
                z4 = z2;
                if ((i & 24576) == 0) {
                    i3 |= RemoteCameraConfig.Notification.ID;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        en5Var2 = en5Var;
                        if (c86Var2.f(en5Var2)) {
                            i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var2.h(b56Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    if ((599187 & i3) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var2.P(i3 & 1, z5)) {
                        c86Var2.U();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        } else {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        }
                        c86Var2.q();
                        if (z3) {
                            c86Var2.Z(499037094);
                            if (en5Var4 == null) {
                                c86Var2.Z(1401572470);
                                j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(1401571292);
                                c86Var2.p(false);
                                j5 = en5Var4.a;
                            }
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499098846);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                            c86Var2.p(false);
                        }
                        if (z3) {
                            c86Var2.Z(499192621);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499241260);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                            c86Var2.p(false);
                        }
                        if (z4) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        c86Var = c86Var2;
                        f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                        z6 = z3;
                        z7 = z4;
                        fajVar3 = fajVar5;
                        en5Var3 = en5Var4;
                        j2 = j4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar3 = fajVar2;
                        z6 = z3;
                        z7 = z4;
                        en5Var3 = en5Var2;
                        j2 = j;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: ksp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                en5Var2 = en5Var;
                if ((1572864 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var2.P(i3 & 1, z5)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    } else {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    }
                    c86Var2.q();
                    if (z3) {
                        c86Var2.Z(499037094);
                        if (en5Var4 == null) {
                            c86Var2.Z(1401572470);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1401571292);
                            c86Var2.p(false);
                            j5 = en5Var4.a;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499098846);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                        c86Var2.p(false);
                    }
                    if (z3) {
                        c86Var2.Z(499192621);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499241260);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                        c86Var2.p(false);
                    }
                    if (z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    c86Var = c86Var2;
                    f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                    z6 = z3;
                    z7 = z4;
                    fajVar3 = fajVar5;
                    en5Var3 = en5Var4;
                    j2 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z6 = z3;
                    z7 = z4;
                    en5Var3 = en5Var2;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ksp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z3 = z;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    if (c86Var2.g(z4)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    i3 |= RemoteCameraConfig.Notification.ID;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        en5Var2 = en5Var;
                        if (c86Var2.f(en5Var2)) {
                            i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var2.h(b56Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    if ((599187 & i3) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var2.P(i3 & 1, z5)) {
                        c86Var2.U();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        } else {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        }
                        c86Var2.q();
                        if (z3) {
                            c86Var2.Z(499037094);
                            if (en5Var4 == null) {
                                c86Var2.Z(1401572470);
                                j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(1401571292);
                                c86Var2.p(false);
                                j5 = en5Var4.a;
                            }
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499098846);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                            c86Var2.p(false);
                        }
                        if (z3) {
                            c86Var2.Z(499192621);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499241260);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                            c86Var2.p(false);
                        }
                        if (z4) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        c86Var = c86Var2;
                        f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                        z6 = z3;
                        z7 = z4;
                        fajVar3 = fajVar5;
                        en5Var3 = en5Var4;
                        j2 = j4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar3 = fajVar2;
                        z6 = z3;
                        z7 = z4;
                        en5Var3 = en5Var2;
                        j2 = j;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: ksp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                en5Var2 = en5Var;
                if ((1572864 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var2.P(i3 & 1, z5)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    } else {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    }
                    c86Var2.q();
                    if (z3) {
                        c86Var2.Z(499037094);
                        if (en5Var4 == null) {
                            c86Var2.Z(1401572470);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1401571292);
                            c86Var2.p(false);
                            j5 = en5Var4.a;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499098846);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                        c86Var2.p(false);
                    }
                    if (z3) {
                        c86Var2.Z(499192621);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499241260);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                        c86Var2.p(false);
                    }
                    if (z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    c86Var = c86Var2;
                    f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                    z6 = z3;
                    z7 = z4;
                    fajVar3 = fajVar5;
                    en5Var3 = en5Var4;
                    j2 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z6 = z3;
                    z7 = z4;
                    en5Var3 = en5Var2;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ksp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z4 = z2;
            if ((i & 24576) == 0) {
                i3 |= RemoteCameraConfig.Notification.ID;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var2.f(en5Var2)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var2.P(i3 & 1, z5)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    } else {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    }
                    c86Var2.q();
                    if (z3) {
                        c86Var2.Z(499037094);
                        if (en5Var4 == null) {
                            c86Var2.Z(1401572470);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1401571292);
                            c86Var2.p(false);
                            j5 = en5Var4.a;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499098846);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                        c86Var2.p(false);
                    }
                    if (z3) {
                        c86Var2.Z(499192621);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499241260);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                        c86Var2.p(false);
                    }
                    if (z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    c86Var = c86Var2;
                    f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                    z6 = z3;
                    z7 = z4;
                    fajVar3 = fajVar5;
                    en5Var3 = en5Var4;
                    j2 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z6 = z3;
                    z7 = z4;
                    en5Var3 = en5Var2;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ksp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            en5Var2 = en5Var;
            if ((1572864 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i3 & 1, z5)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                } else {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                }
                c86Var2.q();
                if (z3) {
                    c86Var2.Z(499037094);
                    if (en5Var4 == null) {
                        c86Var2.Z(1401572470);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1401571292);
                        c86Var2.p(false);
                        j5 = en5Var4.a;
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499098846);
                    j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                    c86Var2.p(false);
                }
                if (z3) {
                    c86Var2.Z(499192621);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499241260);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                    c86Var2.p(false);
                }
                if (z4) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                c86Var = c86Var2;
                f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                z6 = z3;
                z7 = z4;
                fajVar3 = fajVar5;
                en5Var3 = en5Var4;
                j2 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                z6 = z3;
                z7 = z4;
                en5Var3 = en5Var2;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ksp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z3 = z;
                if (c86Var2.g(z3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    if (c86Var2.g(z4)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    i3 |= RemoteCameraConfig.Notification.ID;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        en5Var2 = en5Var;
                        if (c86Var2.f(en5Var2)) {
                            i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var2.h(b56Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    if ((599187 & i3) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var2.P(i3 & 1, z5)) {
                        c86Var2.U();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        } else {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                            i10 = i3 & (-57345);
                            if (i8 != 0) {
                                en5Var4 = null;
                                fajVar5 = fajVar4;
                                j4 = j3;
                            } else {
                                fajVar5 = fajVar4;
                                j4 = j3;
                                en5Var4 = en5Var2;
                            }
                        }
                        c86Var2.q();
                        if (z3) {
                            c86Var2.Z(499037094);
                            if (en5Var4 == null) {
                                c86Var2.Z(1401572470);
                                j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(1401571292);
                                c86Var2.p(false);
                                j5 = en5Var4.a;
                            }
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499098846);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                            c86Var2.p(false);
                        }
                        if (z3) {
                            c86Var2.Z(499192621);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(499241260);
                            j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                            c86Var2.p(false);
                        }
                        if (z4) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        c86Var = c86Var2;
                        f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                        z6 = z3;
                        z7 = z4;
                        fajVar3 = fajVar5;
                        en5Var3 = en5Var4;
                        j2 = j4;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar3 = fajVar2;
                        z6 = z3;
                        z7 = z4;
                        en5Var3 = en5Var2;
                        j2 = j;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: ksp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                en5Var2 = en5Var;
                if ((1572864 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var2.P(i3 & 1, z5)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    } else {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    }
                    c86Var2.q();
                    if (z3) {
                        c86Var2.Z(499037094);
                        if (en5Var4 == null) {
                            c86Var2.Z(1401572470);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1401571292);
                            c86Var2.p(false);
                            j5 = en5Var4.a;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499098846);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                        c86Var2.p(false);
                    }
                    if (z3) {
                        c86Var2.Z(499192621);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499241260);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                        c86Var2.p(false);
                    }
                    if (z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    c86Var = c86Var2;
                    f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                    z6 = z3;
                    z7 = z4;
                    fajVar3 = fajVar5;
                    en5Var3 = en5Var4;
                    j2 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z6 = z3;
                    z7 = z4;
                    en5Var3 = en5Var2;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ksp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z4 = z2;
            if ((i & 24576) == 0) {
                i3 |= RemoteCameraConfig.Notification.ID;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var2.f(en5Var2)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var2.P(i3 & 1, z5)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    } else {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    }
                    c86Var2.q();
                    if (z3) {
                        c86Var2.Z(499037094);
                        if (en5Var4 == null) {
                            c86Var2.Z(1401572470);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1401571292);
                            c86Var2.p(false);
                            j5 = en5Var4.a;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499098846);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                        c86Var2.p(false);
                    }
                    if (z3) {
                        c86Var2.Z(499192621);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499241260);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                        c86Var2.p(false);
                    }
                    if (z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    c86Var = c86Var2;
                    f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                    z6 = z3;
                    z7 = z4;
                    fajVar3 = fajVar5;
                    en5Var3 = en5Var4;
                    j2 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z6 = z3;
                    z7 = z4;
                    en5Var3 = en5Var2;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ksp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            en5Var2 = en5Var;
            if ((1572864 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i3 & 1, z5)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                } else {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                }
                c86Var2.q();
                if (z3) {
                    c86Var2.Z(499037094);
                    if (en5Var4 == null) {
                        c86Var2.Z(1401572470);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1401571292);
                        c86Var2.p(false);
                        j5 = en5Var4.a;
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499098846);
                    j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                    c86Var2.p(false);
                }
                if (z3) {
                    c86Var2.Z(499192621);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499241260);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                    c86Var2.p(false);
                }
                if (z4) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                c86Var = c86Var2;
                f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                z6 = z3;
                z7 = z4;
                fajVar3 = fajVar5;
                en5Var3 = en5Var4;
                j2 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                z6 = z3;
                z7 = z4;
                en5Var3 = en5Var2;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ksp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z3 = z;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                if (c86Var2.g(z4)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                i3 |= RemoteCameraConfig.Notification.ID;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var2.f(en5Var2)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var2.P(i3 & 1, z5)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    } else {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i10 = i3 & (-57345);
                        if (i8 != 0) {
                            en5Var4 = null;
                            fajVar5 = fajVar4;
                            j4 = j3;
                        } else {
                            fajVar5 = fajVar4;
                            j4 = j3;
                            en5Var4 = en5Var2;
                        }
                    }
                    c86Var2.q();
                    if (z3) {
                        c86Var2.Z(499037094);
                        if (en5Var4 == null) {
                            c86Var2.Z(1401572470);
                            j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1401571292);
                            c86Var2.p(false);
                            j5 = en5Var4.a;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499098846);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                        c86Var2.p(false);
                    }
                    if (z3) {
                        c86Var2.Z(499192621);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(499241260);
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                        c86Var2.p(false);
                    }
                    if (z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    c86Var = c86Var2;
                    f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                    z6 = z3;
                    z7 = z4;
                    fajVar3 = fajVar5;
                    en5Var3 = en5Var4;
                    j2 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z6 = z3;
                    z7 = z4;
                    en5Var3 = en5Var2;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ksp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            en5Var2 = en5Var;
            if ((1572864 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i3 & 1, z5)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                } else {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                }
                c86Var2.q();
                if (z3) {
                    c86Var2.Z(499037094);
                    if (en5Var4 == null) {
                        c86Var2.Z(1401572470);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1401571292);
                        c86Var2.p(false);
                        j5 = en5Var4.a;
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499098846);
                    j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                    c86Var2.p(false);
                }
                if (z3) {
                    c86Var2.Z(499192621);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499241260);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                    c86Var2.p(false);
                }
                if (z4) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                c86Var = c86Var2;
                f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                z6 = z3;
                z7 = z4;
                fajVar3 = fajVar5;
                en5Var3 = en5Var4;
                j2 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                z6 = z3;
                z7 = z4;
                en5Var3 = en5Var2;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ksp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z4 = z2;
        if ((i & 24576) == 0) {
            i3 |= RemoteCameraConfig.Notification.ID;
        }
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                en5Var2 = en5Var;
                if (c86Var2.f(en5Var2)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i3 & 1, z5)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                } else {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i10 = i3 & (-57345);
                    if (i8 != 0) {
                        en5Var4 = null;
                        fajVar5 = fajVar4;
                        j4 = j3;
                    } else {
                        fajVar5 = fajVar4;
                        j4 = j3;
                        en5Var4 = en5Var2;
                    }
                }
                c86Var2.q();
                if (z3) {
                    c86Var2.Z(499037094);
                    if (en5Var4 == null) {
                        c86Var2.Z(1401572470);
                        j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1401571292);
                        c86Var2.p(false);
                        j5 = en5Var4.a;
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499098846);
                    j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                    c86Var2.p(false);
                }
                if (z3) {
                    c86Var2.Z(499192621);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(499241260);
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                    c86Var2.p(false);
                }
                if (z4) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                c86Var = c86Var2;
                f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
                z6 = z3;
                z7 = z4;
                fajVar3 = fajVar5;
                en5Var3 = en5Var4;
                j2 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                z6 = z3;
                z7 = z4;
                en5Var3 = en5Var2;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ksp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        en5Var2 = en5Var;
        if ((1572864 & i) == 0) {
            b56Var2 = b56Var;
            if (c86Var2.h(b56Var2)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        } else {
            b56Var2 = b56Var;
        }
        if ((599187 & i3) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var2.P(i3 & 1, z5)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if (i6 != 0) {
                    z4 = true;
                }
                j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                i10 = i3 & (-57345);
                if (i8 != 0) {
                    en5Var4 = null;
                    fajVar5 = fajVar4;
                    j4 = j3;
                } else {
                    fajVar5 = fajVar4;
                    j4 = j3;
                    en5Var4 = en5Var2;
                }
            } else {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if (i6 != 0) {
                    z4 = true;
                }
                j3 = ((yt0) c86Var2.j(zt0.a)).c.c;
                i10 = i3 & (-57345);
                if (i8 != 0) {
                    en5Var4 = null;
                    fajVar5 = fajVar4;
                    j4 = j3;
                } else {
                    fajVar5 = fajVar4;
                    j4 = j3;
                    en5Var4 = en5Var2;
                }
            }
            c86Var2.q();
            if (z3) {
                c86Var2.Z(499037094);
                if (en5Var4 == null) {
                    c86Var2.Z(1401572470);
                    j5 = ((yt0) c86Var2.j(zt0.a)).d.e;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1401571292);
                    c86Var2.p(false);
                    j5 = en5Var4.a;
                }
                c86Var2.p(false);
            } else {
                c86Var2.Z(499098846);
                j5 = ((yt0) c86Var2.j(zt0.a)).d.f;
                c86Var2.p(false);
            }
            if (z3) {
                c86Var2.Z(499192621);
                j6 = ((yt0) c86Var2.j(zt0.a)).a.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(499241260);
                j6 = ((yt0) c86Var2.j(zt0.a)).a.e;
                c86Var2.p(false);
            }
            if (z4) {
                z8 = false;
            } else {
                z8 = false;
            }
            c86Var = c86Var2;
            f(function0, z8, j5, j6, j4, fajVar5, 0.0f, false, b56Var2, c86Var, (57358 & i10) | ((i10 << 12) & 458752) | ((i10 << 6) & 234881024), 192);
            z6 = z3;
            z7 = z4;
            fajVar3 = fajVar5;
            en5Var3 = en5Var4;
            j2 = j4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            z6 = z3;
            z7 = z4;
            en5Var3 = en5Var2;
            j2 = j;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ksp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pie.p(function0, fajVar3, z6, z7, j2, en5Var3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013a  */
    /* JADX WARN: Code duplicated, block: B:103:0x013d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0141  */
    /* JADX WARN: Code duplicated, block: B:107:0x0147  */
    /* JADX WARN: Code duplicated, block: B:109:0x0155  */
    /* JADX WARN: Code duplicated, block: B:112:0x0159  */
    /* JADX WARN: Code duplicated, block: B:115:0x0169  */
    /* JADX WARN: Code duplicated, block: B:116:0x0177  */
    /* JADX WARN: Code duplicated, block: B:118:0x0187  */
    /* JADX WARN: Code duplicated, block: B:119:0x0189  */
    /* JADX WARN: Code duplicated, block: B:122:0x0191  */
    /* JADX WARN: Code duplicated, block: B:123:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x019c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:145:0x0235  */
    /* JADX WARN: Code duplicated, block: B:146:0x0239  */
    /* JADX WARN: Code duplicated, block: B:149:0x024e  */
    /* JADX WARN: Code duplicated, block: B:152:0x025f  */
    /* JADX WARN: Code duplicated, block: B:156:0x026e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0272  */
    /* JADX WARN: Code duplicated, block: B:171:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:175:0x0309  */
    /* JADX WARN: Code duplicated, block: B:177:0x0317  */
    /* JADX WARN: Code duplicated, block: B:180:0x0358  */
    /* JADX WARN: Code duplicated, block: B:181:0x035c  */
    /* JADX WARN: Code duplicated, block: B:184:0x0369  */
    /* JADX WARN: Code duplicated, block: B:186:0x0377  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:193:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:195:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:199:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:202:0x040c  */
    /* JADX WARN: Code duplicated, block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    /* JADX WARN: Code duplicated, block: B:88:0x011b A[PHI: r4 r7 r8 r9 r12 r13 r14 r15
  0x011b: PHI (r4v26 kotlin.jvm.functions.Function1) = (r4v9 kotlin.jvm.functions.Function1), (r4v27 kotlin.jvm.functions.Function1) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r7v14 int) = (r7v5 int), (r7v15 int) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r8v31 faj) = (r8v4 faj), (r8v1 faj) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r9v23 o1u) = (r9v9 o1u), (r9v25 o1u) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r12v15 int) = (r12v5 int), (r12v2 int) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r13v20 skd) = (r13v9 skd), (r13v21 skd) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r14v5 skd) = (r14v3 skd), (r14v6 skd) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r15v16 kotlin.jvm.functions.Function2) = (r15v4 kotlin.jvm.functions.Function2), (r15v17 kotlin.jvm.functions.Function2) binds: [B:111:0x0157, B:87:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0120  */
    /* JADX WARN: Code duplicated, block: B:92:0x0123  */
    /* JADX WARN: Code duplicated, block: B:95:0x0128  */
    /* JADX WARN: Code duplicated, block: B:96:0x012f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0132  */
    /* JADX WARN: Code duplicated, block: B:99:0x0135  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r2v1, types: [c86, java.lang.Object, v76] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    public static final void q(final n1u n1uVar, faj fajVar, int i, o1u o1uVar, skd skdVar, skd skdVar2, Function2 function2, Function1 function1, Function1 function3, v76 v76Var, final int i2, final int i3) {
        faj fajVar2;
        int i4;
        int i5;
        o1u o1uVar2;
        int i6;
        int i7;
        skd skdVar3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Function1 function4;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z;
        final skd skdVar4;
        final Function1 function5;
        Function1 function6;
        final o1u o1uVar3;
        final skd skdVar5;
        final ?? r7;
        final int i18;
        cyo cyoVarR;
        int i19;
        caj cajVar;
        k3y k3yVar;
        o1u o1uVarV;
        skd skdVar6;
        skd skdVar7;
        Function2 function7;
        final Function1 function8;
        int i20;
        final Function1 function9;
        Object objK;
        Object obj;
        int i21;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r8;
        Object obj2;
        Function0 function0W;
        boolean z5;
        int i22;
        boolean z6;
        boolean z7;
        Object obj3;
        int i23;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        Function2 function10;
        skd skdVar8;
        l56 l56Var4;
        int i24;
        skd skdVar9;
        int i25;
        int i26;
        boolean z8;
        ?? r15;
        zb3 zb3Var = u65.q;
        ?? r2 = (c86) v76Var;
        r2.b0(-1668649745);
        int i27 = (r2.f(n1uVar) ? 4 : 2) | i2;
        int i28 = i3 & 2;
        if (i28 != 0) {
            i4 = i27 | 48;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i4 = i27 | (r2.f(fajVar2) ? 32 : 16);
        }
        int i29 = i3 & 4;
        if (i29 == 0) {
            if ((i2 & 384) == 0) {
                i5 = i;
                i4 |= r2.d(i5) ? 256 : 128;
            }
            if ((i3 & 8) == 0) {
                o1uVar2 = o1uVar;
                int i30 = r2.f(o1uVar2) ? 2048 : 1024;
                i6 = i4 | i30;
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i2 & 24576) == 0) {
                        skdVar3 = skdVar;
                        if (r2.h(skdVar3)) {
                            i8 = 16384;
                        } else {
                            i8 = RemoteCameraConfig.Notification.ID;
                        }
                        i6 |= i8;
                    }
                    i9 = i6 | 196608;
                    i10 = i3 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i2) == 0) {
                            if (r2.h(function2)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i9 |= i11;
                        }
                        i12 = i3 & 128;
                        if (i12 != 0) {
                            i14 = i9 | 12582912;
                            function4 = function1;
                        } else {
                            function4 = function1;
                            if (r2.h(function4)) {
                                i13 = 8388608;
                            } else {
                                i13 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i14 = i9 | i13;
                        }
                        i15 = i3 & 256;
                        if (i15 != 0) {
                            i14 |= 100663296;
                        } else if ((i2 & 100663296) == 0) {
                            if (r2.h(function3)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i14 |= i16;
                        }
                        i17 = i14;
                        if ((i17 & 38347923) != 38347922) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (r2.P(i17 & 1, z)) {
                            r2.U();
                            i19 = i2 & 1;
                            cajVar = caj.a;
                            k3yVar = t76.a;
                            if (i19 != 0 || r2.y()) {
                                if (i28 != 0) {
                                    fajVar2 = cajVar;
                                }
                                if (i29 != 0) {
                                    i5 = 1;
                                }
                                if ((i3 & 8) != 0) {
                                    o1uVarV = yje.v(r2);
                                    i17 &= -7169;
                                } else {
                                    o1uVarV = o1uVar2;
                                }
                                if (i7 != 0) {
                                    skdVar6 = njh.e;
                                } else {
                                    skdVar6 = skdVar3;
                                }
                                skdVar7 = njh.f;
                                if (i10 != 0) {
                                    function7 = njh.g;
                                } else {
                                    function7 = function2;
                                }
                                if (i12 != 0) {
                                    objK = r2.K();
                                    if (objK == k3yVar) {
                                        obj = objK;
                                        nis nisVar = new nis(29);
                                        r2.k0(nisVar);
                                        obj = nisVar;
                                    }
                                    obj = objK;
                                    function8 = (Function1) obj;
                                } else {
                                    function8 = function4;
                                }
                                i20 = i17;
                                if (i15 != 0) {
                                    function9 = null;
                                }
                                r2.q();
                                i21 = i20;
                                ac3 ac3Var = u65.o;
                                faj fajVarE = e.e(fajVar2, 1.0f);
                                if (function9 == null) {
                                    r2.Z(-792256043);
                                    r2.p(false);
                                    function0W = null;
                                } else {
                                    r2.Z(-792256042);
                                    if ((i21 & 234881024) == 67108864) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    boolean z9 = z2;
                                    if ((i21 & 14) == 4) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    z4 = z9 | z3;
                                    Object objK2 = r2.K();
                                    if (!z4 || objK2 == k3yVar) {
                                        r8 = 0;
                                        final boolean z10 = false ? 1 : 0;
                                        Function0 function0 = new Function0() { // from class: i1u
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                int i31 = z10;
                                                n1u n1uVar2 = n1uVar;
                                                Function1 function11 = function9;
                                                switch (i31) {
                                                    case 0:
                                                        function11.invoke(n1uVar2);
                                                        break;
                                                    default:
                                                        function11.invoke(n1uVar2);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        r2.k0(function0);
                                        obj2 = function0;
                                    } else {
                                        r8 = 0;
                                        obj2 = objK2;
                                    }
                                    function0W = the.w((Function0) obj2, r2, r8);
                                    r2.p(r8);
                                }
                                Function1 function11 = function9;
                                if ((i21 & 29360128) == 8388608) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                i22 = i21 & 14;
                                boolean z11 = z5;
                                if (i22 == 4) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                z7 = z11 | z6;
                                Object objK3 = r2.K();
                                obj3 = objK3;
                                if (z7 || objK3 == k3yVar) {
                                    final int i31 = 1;
                                    Function0 function12 = new Function0() { // from class: i1u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i32 = i31;
                                            n1u n1uVar2 = n1uVar;
                                            Function1 function13 = function8;
                                            switch (i32) {
                                                case 0:
                                                    function13.invoke(n1uVar2);
                                                    break;
                                                default:
                                                    function13.invoke(n1uVar2);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    r2.k0(function12);
                                    obj3 = function12;
                                }
                                Function0 function13 = (Function0) obj3;
                                fajVarE.getClass();
                                function13.getClass();
                                function6 = function8;
                                faj fajVarF = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE, new l66(23)), ysp.a(4.0f)), null, function0W, function13, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                                ptp ptpVarA = ntp.a(zq7.b, ac3Var, r2, 48);
                                i23 = r2.P;
                                xol xolVarL = r2.l();
                                faj fajVarI = o15.I(r2, fajVarF);
                                i76.U.getClass();
                                q96Var = h76.b;
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                l56Var = h76.f;
                                kbv.c(r2, ptpVarA, l56Var);
                                l56Var2 = h76.e;
                                kbv.c(r2, xolVarL, l56Var2);
                                l56Var3 = h76.g;
                                function10 = function7;
                                if (r2.O) {
                                    skdVar8 = skdVar6;
                                } else {
                                    skdVar8 = skdVar6;
                                    if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                                    }
                                    l56Var4 = h76.d;
                                    kbv.c(r2, fajVarI, l56Var4);
                                    if (o1uVarV.c || o1uVarV.b) {
                                        r2.Z(270558850);
                                        bc3 bc3Var = u65.e;
                                        d6i d6iVarD = it3.d(bc3Var, false);
                                        i24 = r2.P;
                                        xol xolVarL2 = r2.l();
                                        int i32 = i5;
                                        faj fajVarI2 = o15.I(r2, cajVar);
                                        r2.d0();
                                        if (r2.O) {
                                            r2.k(q96Var);
                                        } else {
                                            r2.n0();
                                        }
                                        kbv.c(r2, d6iVarD, l56Var);
                                        kbv.c(r2, xolVarL2, l56Var2);
                                        if (r2.O || !Intrinsics.e(r2.K(), Integer.valueOf(i24))) {
                                            yds.x(i24, r2, i24, l56Var3);
                                        }
                                        kbv.c(r2, fajVarI2, l56Var4);
                                        int i33 = i21 >> 3;
                                        skdVar9 = skdVar8;
                                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i33 & 7168) | 24576);
                                        float fZ = px3.Z(mn4.L(-8), r2);
                                        faj fajVarE2 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ, fZ);
                                        d6i d6iVarD2 = it3.d(bc3Var, false);
                                        i25 = r2.P;
                                        xol xolVarL3 = r2.l();
                                        faj fajVarI3 = o15.I(r2, fajVarE2);
                                        r2.d0();
                                        if (r2.O) {
                                            r2.k(q96Var);
                                        } else {
                                            r2.n0();
                                        }
                                        kbv.c(r2, d6iVarD2, l56Var);
                                        kbv.c(r2, xolVarL3, l56Var2);
                                        if (r2.O || !Intrinsics.e(r2.K(), Integer.valueOf(i25))) {
                                            yds.x(i25, r2, i25, l56Var3);
                                        }
                                        kbv.c(r2, fajVarI3, l56Var4);
                                        ?? r16 = function10;
                                        r16.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                        r2.p(true);
                                        r2.p(true);
                                        o15.e(r2, e.s(cajVar, 12.0f));
                                        sp5 sp5VarA = rp5.a(zq7.f, zb3Var, r2, 6);
                                        i26 = r2.P;
                                        xol xolVarL4 = r2.l();
                                        faj fajVarI4 = o15.I(r2, cajVar);
                                        r2.d0();
                                        if (r2.O) {
                                            r2.k(q96Var);
                                        } else {
                                            r2.n0();
                                        }
                                        kbv.c(r2, sp5VarA, l56Var);
                                        kbv.c(r2, xolVarL4, l56Var2);
                                        if (r2.O || !Intrinsics.e(r2.K(), Integer.valueOf(i26))) {
                                            yds.x(i26, r2, i26, l56Var3);
                                        }
                                        kbv.c(r2, fajVarI4, l56Var4);
                                        i5 = i32;
                                        s(n1uVar, i5, r2, i22 | (i33 & 112));
                                        z8 = true;
                                        r2.p(true);
                                        r2.p(false);
                                        r15 = r16;
                                    } else {
                                        r2.Z(271540186);
                                        faj fajVarC = e.c(cajVar, 1.0f);
                                        sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var, r2, 6);
                                        int i34 = r2.P;
                                        xol xolVarL5 = r2.l();
                                        faj fajVarI5 = o15.I(r2, fajVarC);
                                        r2.d0();
                                        if (r2.O) {
                                            r2.k(q96Var);
                                        } else {
                                            r2.n0();
                                        }
                                        kbv.c(r2, sp5VarA2, l56Var);
                                        kbv.c(r2, xolVarL5, l56Var2);
                                        if (r2.O || !Intrinsics.e(r2.K(), Integer.valueOf(i34))) {
                                            yds.x(i34, r2, i34, l56Var3);
                                        }
                                        kbv.c(r2, fajVarI5, l56Var4);
                                        s(n1uVar, i5, r2, ((i21 >> 3) & 112) | i22);
                                        r2.p(true);
                                        r2.p(false);
                                        r15 = function10;
                                        skdVar9 = skdVar8;
                                        z8 = true;
                                    }
                                    r2.p(z8);
                                    function5 = function11;
                                    skdVar5 = skdVar9;
                                    skdVar4 = skdVar7;
                                    r7 = r15;
                                    fajVar2 = fajVar2;
                                    o1uVar3 = o1uVarV;
                                }
                                yds.x(i23, r2, i23, l56Var3);
                                l56Var4 = h76.d;
                                kbv.c(r2, fajVarI, l56Var4);
                                if (o1uVarV.c) {
                                    r2.Z(270558850);
                                    bc3 bc3Var2 = u65.e;
                                    d6i d6iVarD3 = it3.d(bc3Var2, false);
                                    i24 = r2.P;
                                    xol xolVarL6 = r2.l();
                                    int i35 = i5;
                                    faj fajVarI6 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD3, l56Var);
                                    kbv.c(r2, xolVarL6, l56Var2);
                                    if (r2.O) {
                                        yds.x(i24, r2, i24, l56Var3);
                                    } else {
                                        yds.x(i24, r2, i24, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI6, l56Var4);
                                    int i36 = i21 >> 3;
                                    skdVar9 = skdVar8;
                                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i36 & 7168) | 24576);
                                    float fZ2 = px3.Z(mn4.L(-8), r2);
                                    faj fajVarE3 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ2, fZ2);
                                    d6i d6iVarD4 = it3.d(bc3Var2, false);
                                    i25 = r2.P;
                                    xol xolVarL7 = r2.l();
                                    faj fajVarI7 = o15.I(r2, fajVarE3);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD4, l56Var);
                                    kbv.c(r2, xolVarL7, l56Var2);
                                    if (r2.O) {
                                        yds.x(i25, r2, i25, l56Var3);
                                    } else {
                                        yds.x(i25, r2, i25, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI7, l56Var4);
                                    ?? r17 = function10;
                                    r17.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                    r2.p(true);
                                    r2.p(true);
                                    o15.e(r2, e.s(cajVar, 12.0f));
                                    sp5 sp5VarA3 = rp5.a(zq7.f, zb3Var, r2, 6);
                                    i26 = r2.P;
                                    xol xolVarL8 = r2.l();
                                    faj fajVarI8 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, sp5VarA3, l56Var);
                                    kbv.c(r2, xolVarL8, l56Var2);
                                    if (r2.O) {
                                        yds.x(i26, r2, i26, l56Var3);
                                    } else {
                                        yds.x(i26, r2, i26, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI8, l56Var4);
                                    i5 = i35;
                                    s(n1uVar, i5, r2, i22 | (i36 & 112));
                                    z8 = true;
                                    r2.p(true);
                                    r2.p(false);
                                    r15 = r17;
                                } else {
                                    r2.Z(270558850);
                                    bc3 bc3Var3 = u65.e;
                                    d6i d6iVarD5 = it3.d(bc3Var3, false);
                                    i24 = r2.P;
                                    xol xolVarL9 = r2.l();
                                    int i37 = i5;
                                    faj fajVarI9 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD5, l56Var);
                                    kbv.c(r2, xolVarL9, l56Var2);
                                    if (r2.O) {
                                        yds.x(i24, r2, i24, l56Var3);
                                    } else {
                                        yds.x(i24, r2, i24, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI9, l56Var4);
                                    int i38 = i21 >> 3;
                                    skdVar9 = skdVar8;
                                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i38 & 7168) | 24576);
                                    float fZ3 = px3.Z(mn4.L(-8), r2);
                                    faj fajVarE4 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ3, fZ3);
                                    d6i d6iVarD6 = it3.d(bc3Var3, false);
                                    i25 = r2.P;
                                    xol xolVarL10 = r2.l();
                                    faj fajVarI10 = o15.I(r2, fajVarE4);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD6, l56Var);
                                    kbv.c(r2, xolVarL10, l56Var2);
                                    if (r2.O) {
                                        yds.x(i25, r2, i25, l56Var3);
                                    } else {
                                        yds.x(i25, r2, i25, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI10, l56Var4);
                                    ?? r18 = function10;
                                    r18.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                    r2.p(true);
                                    r2.p(true);
                                    o15.e(r2, e.s(cajVar, 12.0f));
                                    sp5 sp5VarA4 = rp5.a(zq7.f, zb3Var, r2, 6);
                                    i26 = r2.P;
                                    xol xolVarL11 = r2.l();
                                    faj fajVarI11 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, sp5VarA4, l56Var);
                                    kbv.c(r2, xolVarL11, l56Var2);
                                    if (r2.O) {
                                        yds.x(i26, r2, i26, l56Var3);
                                    } else {
                                        yds.x(i26, r2, i26, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI11, l56Var4);
                                    i5 = i37;
                                    s(n1uVar, i5, r2, i22 | (i38 & 112));
                                    z8 = true;
                                    r2.p(true);
                                    r2.p(false);
                                    r15 = r18;
                                }
                                r2.p(z8);
                                function5 = function11;
                                skdVar5 = skdVar9;
                                skdVar4 = skdVar7;
                                r7 = r15;
                                fajVar2 = fajVar2;
                                o1uVar3 = o1uVarV;
                            } else {
                                r2.S();
                                if ((i3 & 8) != 0) {
                                    i17 &= -7169;
                                }
                                skdVar7 = skdVar2;
                                function8 = function4;
                                o1uVarV = o1uVar2;
                                skdVar6 = skdVar3;
                                function7 = function2;
                                i20 = i17;
                            }
                            function9 = function3;
                            r2.q();
                            i21 = i20;
                            ac3 ac3Var2 = u65.o;
                            faj fajVarE5 = e.e(fajVar2, 1.0f);
                            if (function9 == null) {
                                r2.Z(-792256043);
                                r2.p(false);
                                function0W = null;
                            } else {
                                r2.Z(-792256042);
                                if ((i21 & 234881024) == 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                boolean z12 = z2;
                                if ((i21 & 14) == 4) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 = z12 | z3;
                                Object objK4 = r2.K();
                                if (z4) {
                                    r8 = 0;
                                    final int z13 = false ? 1 : 0;
                                    Function0 function14 = new Function0() { // from class: i1u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i39 = z13;
                                            n1u n1uVar2 = n1uVar;
                                            Function1 function15 = function9;
                                            switch (i39) {
                                                case 0:
                                                    function15.invoke(n1uVar2);
                                                    break;
                                                default:
                                                    function15.invoke(n1uVar2);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    r2.k0(function14);
                                    obj2 = function14;
                                } else {
                                    r8 = 0;
                                    final int z14 = false ? 1 : 0;
                                    Function0 function15 = new Function0() { // from class: i1u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i39 = z14;
                                            n1u n1uVar2 = n1uVar;
                                            Function1 function16 = function9;
                                            switch (i39) {
                                                case 0:
                                                    function16.invoke(n1uVar2);
                                                    break;
                                                default:
                                                    function16.invoke(n1uVar2);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    r2.k0(function15);
                                    obj2 = function15;
                                }
                                function0W = the.w((Function0) obj2, r2, r8);
                                r2.p(r8);
                            }
                            Function1 function16 = function9;
                            if ((i21 & 29360128) == 8388608) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            i22 = i21 & 14;
                            boolean z15 = z5;
                            if (i22 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z15 | z6;
                            Object objK5 = r2.K();
                            obj3 = objK5;
                            if (z7) {
                                final int i39 = 1;
                                Function0 function17 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i310 = i39;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function18 = function8;
                                        switch (i310) {
                                            case 0:
                                                function18.invoke(n1uVar2);
                                                break;
                                            default:
                                                function18.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function17);
                                obj3 = function17;
                            } else {
                                final int i310 = 1;
                                Function0 function18 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i311 = i310;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function19 = function8;
                                        switch (i311) {
                                            case 0:
                                                function19.invoke(n1uVar2);
                                                break;
                                            default:
                                                function19.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function18);
                                obj3 = function18;
                            }
                            Function0 function19 = (Function0) obj3;
                            fajVarE5.getClass();
                            function19.getClass();
                            function6 = function8;
                            faj fajVarF2 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE5, new l66(23)), ysp.a(4.0f)), null, function0W, function19, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, r2, 48);
                            i23 = r2.P;
                            xol xolVarL12 = r2.l();
                            faj fajVarI12 = o15.I(r2, fajVarF2);
                            i76.U.getClass();
                            q96Var = h76.b;
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            l56Var = h76.f;
                            kbv.c(r2, ptpVarA2, l56Var);
                            l56Var2 = h76.e;
                            kbv.c(r2, xolVarL12, l56Var2);
                            l56Var3 = h76.g;
                            function10 = function7;
                            if (r2.O) {
                                skdVar8 = skdVar6;
                                if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                                }
                                l56Var4 = h76.d;
                                kbv.c(r2, fajVarI12, l56Var4);
                                if (o1uVarV.c) {
                                    r2.Z(270558850);
                                    bc3 bc3Var4 = u65.e;
                                    d6i d6iVarD7 = it3.d(bc3Var4, false);
                                    i24 = r2.P;
                                    xol xolVarL13 = r2.l();
                                    int i311 = i5;
                                    faj fajVarI13 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD7, l56Var);
                                    kbv.c(r2, xolVarL13, l56Var2);
                                    if (r2.O) {
                                        yds.x(i24, r2, i24, l56Var3);
                                    } else {
                                        yds.x(i24, r2, i24, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI13, l56Var4);
                                    int i312 = i21 >> 3;
                                    skdVar9 = skdVar8;
                                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i312 & 7168) | 24576);
                                    float fZ4 = px3.Z(mn4.L(-8), r2);
                                    faj fajVarE6 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ4, fZ4);
                                    d6i d6iVarD8 = it3.d(bc3Var4, false);
                                    i25 = r2.P;
                                    xol xolVarL14 = r2.l();
                                    faj fajVarI14 = o15.I(r2, fajVarE6);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD8, l56Var);
                                    kbv.c(r2, xolVarL14, l56Var2);
                                    if (r2.O) {
                                        yds.x(i25, r2, i25, l56Var3);
                                    } else {
                                        yds.x(i25, r2, i25, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI14, l56Var4);
                                    ?? r19 = function10;
                                    r19.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                    r2.p(true);
                                    r2.p(true);
                                    o15.e(r2, e.s(cajVar, 12.0f));
                                    sp5 sp5VarA5 = rp5.a(zq7.f, zb3Var, r2, 6);
                                    i26 = r2.P;
                                    xol xolVarL15 = r2.l();
                                    faj fajVarI15 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, sp5VarA5, l56Var);
                                    kbv.c(r2, xolVarL15, l56Var2);
                                    if (r2.O) {
                                        yds.x(i26, r2, i26, l56Var3);
                                    } else {
                                        yds.x(i26, r2, i26, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI15, l56Var4);
                                    i5 = i311;
                                    s(n1uVar, i5, r2, i22 | (i312 & 112));
                                    z8 = true;
                                    r2.p(true);
                                    r2.p(false);
                                    r15 = r19;
                                } else {
                                    r2.Z(270558850);
                                    bc3 bc3Var5 = u65.e;
                                    d6i d6iVarD9 = it3.d(bc3Var5, false);
                                    i24 = r2.P;
                                    xol xolVarL16 = r2.l();
                                    int i313 = i5;
                                    faj fajVarI16 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD9, l56Var);
                                    kbv.c(r2, xolVarL16, l56Var2);
                                    if (r2.O) {
                                        yds.x(i24, r2, i24, l56Var3);
                                    } else {
                                        yds.x(i24, r2, i24, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI16, l56Var4);
                                    int i314 = i21 >> 3;
                                    skdVar9 = skdVar8;
                                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i314 & 7168) | 24576);
                                    float fZ5 = px3.Z(mn4.L(-8), r2);
                                    faj fajVarE7 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ5, fZ5);
                                    d6i d6iVarD10 = it3.d(bc3Var5, false);
                                    i25 = r2.P;
                                    xol xolVarL17 = r2.l();
                                    faj fajVarI17 = o15.I(r2, fajVarE7);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, d6iVarD10, l56Var);
                                    kbv.c(r2, xolVarL17, l56Var2);
                                    if (r2.O) {
                                        yds.x(i25, r2, i25, l56Var3);
                                    } else {
                                        yds.x(i25, r2, i25, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI17, l56Var4);
                                    ?? r110 = function10;
                                    r110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                    r2.p(true);
                                    r2.p(true);
                                    o15.e(r2, e.s(cajVar, 12.0f));
                                    sp5 sp5VarA6 = rp5.a(zq7.f, zb3Var, r2, 6);
                                    i26 = r2.P;
                                    xol xolVarL18 = r2.l();
                                    faj fajVarI18 = o15.I(r2, cajVar);
                                    r2.d0();
                                    if (r2.O) {
                                        r2.k(q96Var);
                                    } else {
                                        r2.n0();
                                    }
                                    kbv.c(r2, sp5VarA6, l56Var);
                                    kbv.c(r2, xolVarL18, l56Var2);
                                    if (r2.O) {
                                        yds.x(i26, r2, i26, l56Var3);
                                    } else {
                                        yds.x(i26, r2, i26, l56Var3);
                                    }
                                    kbv.c(r2, fajVarI18, l56Var4);
                                    i5 = i313;
                                    s(n1uVar, i5, r2, i22 | (i314 & 112));
                                    z8 = true;
                                    r2.p(true);
                                    r2.p(false);
                                    r15 = r110;
                                }
                                r2.p(z8);
                                function5 = function16;
                                skdVar5 = skdVar9;
                                skdVar4 = skdVar7;
                                r7 = r15;
                                fajVar2 = fajVar2;
                                o1uVar3 = o1uVarV;
                            } else {
                                skdVar8 = skdVar6;
                            }
                            yds.x(i23, r2, i23, l56Var3);
                            l56Var4 = h76.d;
                            kbv.c(r2, fajVarI12, l56Var4);
                            if (o1uVarV.c) {
                                r2.Z(270558850);
                                bc3 bc3Var6 = u65.e;
                                d6i d6iVarD11 = it3.d(bc3Var6, false);
                                i24 = r2.P;
                                xol xolVarL19 = r2.l();
                                int i315 = i5;
                                faj fajVarI19 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11, l56Var);
                                kbv.c(r2, xolVarL19, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI19, l56Var4);
                                int i316 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i316 & 7168) | 24576);
                                float fZ6 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE8 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ6, fZ6);
                                d6i d6iVarD12 = it3.d(bc3Var6, false);
                                i25 = r2.P;
                                xol xolVarL110 = r2.l();
                                faj fajVarI110 = o15.I(r2, fajVarE8);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD12, l56Var);
                                kbv.c(r2, xolVarL110, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI110, l56Var4);
                                ?? r111 = function10;
                                r111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA7 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL111 = r2.l();
                                faj fajVarI111 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA7, l56Var);
                                kbv.c(r2, xolVarL111, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI111, l56Var4);
                                i5 = i315;
                                s(n1uVar, i5, r2, i22 | (i316 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r111;
                            } else {
                                r2.Z(270558850);
                                bc3 bc3Var7 = u65.e;
                                d6i d6iVarD13 = it3.d(bc3Var7, false);
                                i24 = r2.P;
                                xol xolVarL112 = r2.l();
                                int i317 = i5;
                                faj fajVarI112 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD13, l56Var);
                                kbv.c(r2, xolVarL112, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI112, l56Var4);
                                int i318 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i318 & 7168) | 24576);
                                float fZ7 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE9 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ7, fZ7);
                                d6i d6iVarD14 = it3.d(bc3Var7, false);
                                i25 = r2.P;
                                xol xolVarL113 = r2.l();
                                faj fajVarI113 = o15.I(r2, fajVarE9);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD14, l56Var);
                                kbv.c(r2, xolVarL113, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI113, l56Var4);
                                ?? r112 = function10;
                                r112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA8 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL114 = r2.l();
                                faj fajVarI114 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA8, l56Var);
                                kbv.c(r2, xolVarL114, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI114, l56Var4);
                                i5 = i317;
                                s(n1uVar, i5, r2, i22 | (i318 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r112;
                            }
                            r2.p(z8);
                            function5 = function16;
                            skdVar5 = skdVar9;
                            skdVar4 = skdVar7;
                            r7 = r15;
                            fajVar2 = fajVar2;
                            o1uVar3 = o1uVarV;
                        } else {
                            r2.S();
                            skdVar4 = skdVar2;
                            function5 = function3;
                            function6 = function4;
                            o1uVar3 = o1uVar2;
                            skdVar5 = skdVar3;
                            r7 = function2;
                        }
                        i18 = i5;
                        cyoVarR = r2.r();
                        if (cyoVarR != null) {
                            final faj fajVar3 = fajVar2;
                            final Function1 function20 = function6;
                            cyoVarR.d = new Function2() { // from class: j1u
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    ((Integer) obj5).getClass();
                                    pie.q(n1uVar, fajVar3, i18, o1uVar3, skdVar5, skdVar4, r7, function20, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i9 = i6 | 1769472;
                    i12 = i3 & 128;
                    if (i12 != 0) {
                        i14 = i9 | 12582912;
                        function4 = function1;
                    } else {
                        function4 = function1;
                        if (r2.h(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i14 = i9 | i13;
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i14 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (r2.h(function3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i14 |= i16;
                    }
                    i17 = i14;
                    if ((i17 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (r2.P(i17 & 1, z)) {
                        r2.U();
                        i19 = i2 & 1;
                        cajVar = caj.a;
                        k3yVar = t76.a;
                        if (i19 != 0) {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar2 = new nis(29);
                                    r2.k0(nisVar2);
                                    obj = nisVar2;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        } else {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar3 = new nis(29);
                                    r2.k0(nisVar3);
                                    obj = nisVar3;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        }
                        r2.q();
                        i21 = i20;
                        ac3 ac3Var3 = u65.o;
                        faj fajVarE10 = e.e(fajVar2, 1.0f);
                        if (function9 == null) {
                            r2.Z(-792256043);
                            r2.p(false);
                            function0W = null;
                        } else {
                            r2.Z(-792256042);
                            if ((i21 & 234881024) == 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean z16 = z2;
                            if ((i21 & 14) == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z16 | z3;
                            Object objK6 = r2.K();
                            if (z4) {
                                r8 = 0;
                                final int z17 = false ? 1 : 0;
                                Function0 function110 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i319 = z17;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function111 = function9;
                                        switch (i319) {
                                            case 0:
                                                function111.invoke(n1uVar2);
                                                break;
                                            default:
                                                function111.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function110);
                                obj2 = function110;
                            } else {
                                r8 = 0;
                                final int z18 = false ? 1 : 0;
                                Function0 function111 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i319 = z18;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function112 = function9;
                                        switch (i319) {
                                            case 0:
                                                function112.invoke(n1uVar2);
                                                break;
                                            default:
                                                function112.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function111);
                                obj2 = function111;
                            }
                            function0W = the.w((Function0) obj2, r2, r8);
                            r2.p(r8);
                        }
                        Function1 function112 = function9;
                        if ((i21 & 29360128) == 8388608) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i22 = i21 & 14;
                        boolean z19 = z5;
                        if (i22 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z19 | z6;
                        Object objK7 = r2.K();
                        obj3 = objK7;
                        if (z7) {
                            final int i319 = 1;
                            Function0 function113 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i3110 = i319;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function114 = function8;
                                    switch (i3110) {
                                        case 0:
                                            function114.invoke(n1uVar2);
                                            break;
                                        default:
                                            function114.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function113);
                            obj3 = function113;
                        } else {
                            final int i3110 = 1;
                            Function0 function114 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i3111 = i3110;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function115 = function8;
                                    switch (i3111) {
                                        case 0:
                                            function115.invoke(n1uVar2);
                                            break;
                                        default:
                                            function115.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function114);
                            obj3 = function114;
                        }
                        Function0 function115 = (Function0) obj3;
                        fajVarE10.getClass();
                        function115.getClass();
                        function6 = function8;
                        faj fajVarF3 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE10, new l66(23)), ysp.a(4.0f)), null, function0W, function115, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                        ptp ptpVarA3 = ntp.a(zq7.b, ac3Var3, r2, 48);
                        i23 = r2.P;
                        xol xolVarL115 = r2.l();
                        faj fajVarI115 = o15.I(r2, fajVarF3);
                        i76.U.getClass();
                        q96Var = h76.b;
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        l56Var = h76.f;
                        kbv.c(r2, ptpVarA3, l56Var);
                        l56Var2 = h76.e;
                        kbv.c(r2, xolVarL115, l56Var2);
                        l56Var3 = h76.g;
                        function10 = function7;
                        if (r2.O) {
                            skdVar8 = skdVar6;
                            if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                            }
                            l56Var4 = h76.d;
                            kbv.c(r2, fajVarI115, l56Var4);
                            if (o1uVarV.c) {
                                r2.Z(270558850);
                                bc3 bc3Var8 = u65.e;
                                d6i d6iVarD15 = it3.d(bc3Var8, false);
                                i24 = r2.P;
                                xol xolVarL116 = r2.l();
                                int i3111 = i5;
                                faj fajVarI116 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD15, l56Var);
                                kbv.c(r2, xolVarL116, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI116, l56Var4);
                                int i3112 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3112 & 7168) | 24576);
                                float fZ8 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE11 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ8, fZ8);
                                d6i d6iVarD16 = it3.d(bc3Var8, false);
                                i25 = r2.P;
                                xol xolVarL117 = r2.l();
                                faj fajVarI117 = o15.I(r2, fajVarE11);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD16, l56Var);
                                kbv.c(r2, xolVarL117, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI117, l56Var4);
                                ?? r113 = function10;
                                r113.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA9 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL118 = r2.l();
                                faj fajVarI118 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA9, l56Var);
                                kbv.c(r2, xolVarL118, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI118, l56Var4);
                                i5 = i3111;
                                s(n1uVar, i5, r2, i22 | (i3112 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r113;
                            } else {
                                r2.Z(270558850);
                                bc3 bc3Var9 = u65.e;
                                d6i d6iVarD17 = it3.d(bc3Var9, false);
                                i24 = r2.P;
                                xol xolVarL119 = r2.l();
                                int i3113 = i5;
                                faj fajVarI119 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD17, l56Var);
                                kbv.c(r2, xolVarL119, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI119, l56Var4);
                                int i3114 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3114 & 7168) | 24576);
                                float fZ9 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE12 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ9, fZ9);
                                d6i d6iVarD18 = it3.d(bc3Var9, false);
                                i25 = r2.P;
                                xol xolVarL1110 = r2.l();
                                faj fajVarI1110 = o15.I(r2, fajVarE12);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD18, l56Var);
                                kbv.c(r2, xolVarL1110, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI1110, l56Var4);
                                ?? r114 = function10;
                                r114.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA10 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL1111 = r2.l();
                                faj fajVarI1111 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA10, l56Var);
                                kbv.c(r2, xolVarL1111, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111, l56Var4);
                                i5 = i3113;
                                s(n1uVar, i5, r2, i22 | (i3114 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r114;
                            }
                            r2.p(z8);
                            function5 = function112;
                            skdVar5 = skdVar9;
                            skdVar4 = skdVar7;
                            r7 = r15;
                            fajVar2 = fajVar2;
                            o1uVar3 = o1uVarV;
                        } else {
                            skdVar8 = skdVar6;
                        }
                        yds.x(i23, r2, i23, l56Var3);
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI115, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var10 = u65.e;
                            d6i d6iVarD19 = it3.d(bc3Var10, false);
                            i24 = r2.P;
                            xol xolVarL1112 = r2.l();
                            int i3115 = i5;
                            faj fajVarI1112 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD19, l56Var);
                            kbv.c(r2, xolVarL1112, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1112, l56Var4);
                            int i3116 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3116 & 7168) | 24576);
                            float fZ10 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE13 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ10, fZ10);
                            d6i d6iVarD110 = it3.d(bc3Var10, false);
                            i25 = r2.P;
                            xol xolVarL1113 = r2.l();
                            faj fajVarI1113 = o15.I(r2, fajVarE13);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD110, l56Var);
                            kbv.c(r2, xolVarL1113, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI1113, l56Var4);
                            ?? r115 = function10;
                            r115.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA11 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL1114 = r2.l();
                            faj fajVarI1114 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA11, l56Var);
                            kbv.c(r2, xolVarL1114, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI1114, l56Var4);
                            i5 = i3115;
                            s(n1uVar, i5, r2, i22 | (i3116 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r115;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var11 = u65.e;
                            d6i d6iVarD111 = it3.d(bc3Var11, false);
                            i24 = r2.P;
                            xol xolVarL1115 = r2.l();
                            int i3117 = i5;
                            faj fajVarI1115 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111, l56Var);
                            kbv.c(r2, xolVarL1115, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1115, l56Var4);
                            int i3118 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3118 & 7168) | 24576);
                            float fZ11 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE14 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11, fZ11);
                            d6i d6iVarD112 = it3.d(bc3Var11, false);
                            i25 = r2.P;
                            xol xolVarL1116 = r2.l();
                            faj fajVarI1116 = o15.I(r2, fajVarE14);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD112, l56Var);
                            kbv.c(r2, xolVarL1116, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI1116, l56Var4);
                            ?? r116 = function10;
                            r116.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA12 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL1117 = r2.l();
                            faj fajVarI1117 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA12, l56Var);
                            kbv.c(r2, xolVarL1117, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI1117, l56Var4);
                            i5 = i3117;
                            s(n1uVar, i5, r2, i22 | (i3118 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r116;
                        }
                        r2.p(z8);
                        function5 = function112;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        r2.S();
                        skdVar4 = skdVar2;
                        function5 = function3;
                        function6 = function4;
                        o1uVar3 = o1uVar2;
                        skdVar5 = skdVar3;
                        r7 = function2;
                    }
                    i18 = i5;
                    cyoVarR = r2.r();
                    if (cyoVarR != null) {
                        final faj fajVar4 = fajVar2;
                        final Function1 function21 = function6;
                        cyoVarR.d = new Function2() { // from class: j1u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                pie.q(n1uVar, fajVar4, i18, o1uVar3, skdVar5, skdVar4, r7, function21, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 24576;
                skdVar3 = skdVar;
                i9 = i6 | 196608;
                i10 = i3 & 64;
                if (i10 != 0) {
                    if ((1572864 & i2) == 0) {
                        if (r2.h(function2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i9 |= i11;
                    }
                    i12 = i3 & 128;
                    if (i12 != 0) {
                        i14 = i9 | 12582912;
                        function4 = function1;
                    } else {
                        function4 = function1;
                        if (r2.h(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i14 = i9 | i13;
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i14 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (r2.h(function3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i14 |= i16;
                    }
                    i17 = i14;
                    if ((i17 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (r2.P(i17 & 1, z)) {
                        r2.U();
                        i19 = i2 & 1;
                        cajVar = caj.a;
                        k3yVar = t76.a;
                        if (i19 != 0) {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar4 = new nis(29);
                                    r2.k0(nisVar4);
                                    obj = nisVar4;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        } else {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar5 = new nis(29);
                                    r2.k0(nisVar5);
                                    obj = nisVar5;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        }
                        r2.q();
                        i21 = i20;
                        ac3 ac3Var4 = u65.o;
                        faj fajVarE15 = e.e(fajVar2, 1.0f);
                        if (function9 == null) {
                            r2.Z(-792256043);
                            r2.p(false);
                            function0W = null;
                        } else {
                            r2.Z(-792256042);
                            if ((i21 & 234881024) == 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean z110 = z2;
                            if ((i21 & 14) == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z110 | z3;
                            Object objK8 = r2.K();
                            if (z4) {
                                r8 = 0;
                                final int z111 = false ? 1 : 0;
                                Function0 function116 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i3119 = z111;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function117 = function9;
                                        switch (i3119) {
                                            case 0:
                                                function117.invoke(n1uVar2);
                                                break;
                                            default:
                                                function117.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function116);
                                obj2 = function116;
                            } else {
                                r8 = 0;
                                final int z112 = false ? 1 : 0;
                                Function0 function117 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i3119 = z112;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function118 = function9;
                                        switch (i3119) {
                                            case 0:
                                                function118.invoke(n1uVar2);
                                                break;
                                            default:
                                                function118.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function117);
                                obj2 = function117;
                            }
                            function0W = the.w((Function0) obj2, r2, r8);
                            r2.p(r8);
                        }
                        Function1 function118 = function9;
                        if ((i21 & 29360128) == 8388608) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i22 = i21 & 14;
                        boolean z113 = z5;
                        if (i22 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z113 | z6;
                        Object objK9 = r2.K();
                        obj3 = objK9;
                        if (z7) {
                            final int i3119 = 1;
                            Function0 function119 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31110 = i3119;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1110 = function8;
                                    switch (i31110) {
                                        case 0:
                                            function1110.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1110.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function119);
                            obj3 = function119;
                        } else {
                            final int i31110 = 1;
                            Function0 function1110 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111 = i31110;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1111 = function8;
                                    switch (i31111) {
                                        case 0:
                                            function1111.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1111.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1110);
                            obj3 = function1110;
                        }
                        Function0 function1111 = (Function0) obj3;
                        fajVarE15.getClass();
                        function1111.getClass();
                        function6 = function8;
                        faj fajVarF4 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE15, new l66(23)), ysp.a(4.0f)), null, function0W, function1111, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                        ptp ptpVarA4 = ntp.a(zq7.b, ac3Var4, r2, 48);
                        i23 = r2.P;
                        xol xolVarL1118 = r2.l();
                        faj fajVarI1118 = o15.I(r2, fajVarF4);
                        i76.U.getClass();
                        q96Var = h76.b;
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        l56Var = h76.f;
                        kbv.c(r2, ptpVarA4, l56Var);
                        l56Var2 = h76.e;
                        kbv.c(r2, xolVarL1118, l56Var2);
                        l56Var3 = h76.g;
                        function10 = function7;
                        if (r2.O) {
                            skdVar8 = skdVar6;
                            if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                            }
                            l56Var4 = h76.d;
                            kbv.c(r2, fajVarI1118, l56Var4);
                            if (o1uVarV.c) {
                                r2.Z(270558850);
                                bc3 bc3Var12 = u65.e;
                                d6i d6iVarD113 = it3.d(bc3Var12, false);
                                i24 = r2.P;
                                xol xolVarL1119 = r2.l();
                                int i31111 = i5;
                                faj fajVarI1119 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD113, l56Var);
                                kbv.c(r2, xolVarL1119, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI1119, l56Var4);
                                int i31112 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31112 & 7168) | 24576);
                                float fZ12 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE16 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ12, fZ12);
                                d6i d6iVarD114 = it3.d(bc3Var12, false);
                                i25 = r2.P;
                                xol xolVarL11110 = r2.l();
                                faj fajVarI11110 = o15.I(r2, fajVarE16);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD114, l56Var);
                                kbv.c(r2, xolVarL11110, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI11110, l56Var4);
                                ?? r117 = function10;
                                r117.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA13 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL11111 = r2.l();
                                faj fajVarI11111 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA13, l56Var);
                                kbv.c(r2, xolVarL11111, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI11111, l56Var4);
                                i5 = i31111;
                                s(n1uVar, i5, r2, i22 | (i31112 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r117;
                            } else {
                                r2.Z(270558850);
                                bc3 bc3Var13 = u65.e;
                                d6i d6iVarD115 = it3.d(bc3Var13, false);
                                i24 = r2.P;
                                xol xolVarL11112 = r2.l();
                                int i31113 = i5;
                                faj fajVarI11112 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD115, l56Var);
                                kbv.c(r2, xolVarL11112, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI11112, l56Var4);
                                int i31114 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31114 & 7168) | 24576);
                                float fZ13 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE17 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ13, fZ13);
                                d6i d6iVarD116 = it3.d(bc3Var13, false);
                                i25 = r2.P;
                                xol xolVarL11113 = r2.l();
                                faj fajVarI11113 = o15.I(r2, fajVarE17);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD116, l56Var);
                                kbv.c(r2, xolVarL11113, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI11113, l56Var4);
                                ?? r118 = function10;
                                r118.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA14 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL11114 = r2.l();
                                faj fajVarI11114 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA14, l56Var);
                                kbv.c(r2, xolVarL11114, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI11114, l56Var4);
                                i5 = i31113;
                                s(n1uVar, i5, r2, i22 | (i31114 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r118;
                            }
                            r2.p(z8);
                            function5 = function118;
                            skdVar5 = skdVar9;
                            skdVar4 = skdVar7;
                            r7 = r15;
                            fajVar2 = fajVar2;
                            o1uVar3 = o1uVarV;
                        } else {
                            skdVar8 = skdVar6;
                        }
                        yds.x(i23, r2, i23, l56Var3);
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI1118, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var14 = u65.e;
                            d6i d6iVarD117 = it3.d(bc3Var14, false);
                            i24 = r2.P;
                            xol xolVarL11115 = r2.l();
                            int i31115 = i5;
                            faj fajVarI11115 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD117, l56Var);
                            kbv.c(r2, xolVarL11115, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11115, l56Var4);
                            int i31116 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31116 & 7168) | 24576);
                            float fZ14 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE18 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ14, fZ14);
                            d6i d6iVarD118 = it3.d(bc3Var14, false);
                            i25 = r2.P;
                            xol xolVarL11116 = r2.l();
                            faj fajVarI11116 = o15.I(r2, fajVarE18);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD118, l56Var);
                            kbv.c(r2, xolVarL11116, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11116, l56Var4);
                            ?? r119 = function10;
                            r119.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA15 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11117 = r2.l();
                            faj fajVarI11117 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA15, l56Var);
                            kbv.c(r2, xolVarL11117, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11117, l56Var4);
                            i5 = i31115;
                            s(n1uVar, i5, r2, i22 | (i31116 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r119;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var15 = u65.e;
                            d6i d6iVarD119 = it3.d(bc3Var15, false);
                            i24 = r2.P;
                            xol xolVarL11118 = r2.l();
                            int i31117 = i5;
                            faj fajVarI11118 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD119, l56Var);
                            kbv.c(r2, xolVarL11118, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11118, l56Var4);
                            int i31118 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31118 & 7168) | 24576);
                            float fZ15 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE19 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ15, fZ15);
                            d6i d6iVarD1110 = it3.d(bc3Var15, false);
                            i25 = r2.P;
                            xol xolVarL11119 = r2.l();
                            faj fajVarI11119 = o15.I(r2, fajVarE19);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD1110, l56Var);
                            kbv.c(r2, xolVarL11119, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11119, l56Var4);
                            ?? r1110 = function10;
                            r1110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA16 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111110 = r2.l();
                            faj fajVarI111110 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA16, l56Var);
                            kbv.c(r2, xolVarL111110, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111110, l56Var4);
                            i5 = i31117;
                            s(n1uVar, i5, r2, i22 | (i31118 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1110;
                        }
                        r2.p(z8);
                        function5 = function118;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        r2.S();
                        skdVar4 = skdVar2;
                        function5 = function3;
                        function6 = function4;
                        o1uVar3 = o1uVar2;
                        skdVar5 = skdVar3;
                        r7 = function2;
                    }
                    i18 = i5;
                    cyoVarR = r2.r();
                    if (cyoVarR != null) {
                        final faj fajVar5 = fajVar2;
                        final Function1 function22 = function6;
                        cyoVarR.d = new Function2() { // from class: j1u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                pie.q(n1uVar, fajVar5, i18, o1uVar3, skdVar5, skdVar4, r7, function22, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = i6 | 1769472;
                i12 = i3 & 128;
                if (i12 != 0) {
                    i14 = i9 | 12582912;
                    function4 = function1;
                } else {
                    function4 = function1;
                    if (r2.h(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i14 = i9 | i13;
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i14 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (r2.h(function3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i14 |= i16;
                }
                i17 = i14;
                if ((i17 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (r2.P(i17 & 1, z)) {
                    r2.U();
                    i19 = i2 & 1;
                    cajVar = caj.a;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar6 = new nis(29);
                                r2.k0(nisVar6);
                                obj = nisVar6;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    } else {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar7 = new nis(29);
                                r2.k0(nisVar7);
                                obj = nisVar7;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    }
                    r2.q();
                    i21 = i20;
                    ac3 ac3Var5 = u65.o;
                    faj fajVarE110 = e.e(fajVar2, 1.0f);
                    if (function9 == null) {
                        r2.Z(-792256043);
                        r2.p(false);
                        function0W = null;
                    } else {
                        r2.Z(-792256042);
                        if ((i21 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z114 = z2;
                        if ((i21 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z114 | z3;
                        Object objK10 = r2.K();
                        if (z4) {
                            r8 = 0;
                            final int z115 = false ? 1 : 0;
                            Function0 function1112 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31119 = z115;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1113 = function9;
                                    switch (i31119) {
                                        case 0:
                                            function1113.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1113.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1112);
                            obj2 = function1112;
                        } else {
                            r8 = 0;
                            final int z116 = false ? 1 : 0;
                            Function0 function1113 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31119 = z116;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1114 = function9;
                                    switch (i31119) {
                                        case 0:
                                            function1114.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1114.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1113);
                            obj2 = function1113;
                        }
                        function0W = the.w((Function0) obj2, r2, r8);
                        r2.p(r8);
                    }
                    Function1 function1114 = function9;
                    if ((i21 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i22 = i21 & 14;
                    boolean z117 = z5;
                    if (i22 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z117 | z6;
                    Object objK11 = r2.K();
                    obj3 = objK11;
                    if (z7) {
                        final int i31119 = 1;
                        Function0 function1115 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311110 = i31119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1116 = function8;
                                switch (i311110) {
                                    case 0:
                                        function1116.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1116.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1115);
                        obj3 = function1115;
                    } else {
                        final int i311110 = 1;
                        Function0 function1116 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111 = i311110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1117 = function8;
                                switch (i311111) {
                                    case 0:
                                        function1117.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1117.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1116);
                        obj3 = function1116;
                    }
                    Function0 function1117 = (Function0) obj3;
                    fajVarE110.getClass();
                    function1117.getClass();
                    function6 = function8;
                    faj fajVarF5 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE110, new l66(23)), ysp.a(4.0f)), null, function0W, function1117, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                    ptp ptpVarA5 = ntp.a(zq7.b, ac3Var5, r2, 48);
                    i23 = r2.P;
                    xol xolVarL11120 = r2.l();
                    faj fajVarI11120 = o15.I(r2, fajVarF5);
                    i76.U.getClass();
                    q96Var = h76.b;
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(r2, ptpVarA5, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(r2, xolVarL11120, l56Var2);
                    l56Var3 = h76.g;
                    function10 = function7;
                    if (r2.O) {
                        skdVar8 = skdVar6;
                        if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                        }
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11120, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var16 = u65.e;
                            d6i d6iVarD1111 = it3.d(bc3Var16, false);
                            i24 = r2.P;
                            xol xolVarL111111 = r2.l();
                            int i311111 = i5;
                            faj fajVarI111111 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD1111, l56Var);
                            kbv.c(r2, xolVarL111111, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111, l56Var4);
                            int i311112 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311112 & 7168) | 24576);
                            float fZ16 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ16, fZ16);
                            d6i d6iVarD1112 = it3.d(bc3Var16, false);
                            i25 = r2.P;
                            xol xolVarL111112 = r2.l();
                            faj fajVarI111112 = o15.I(r2, fajVarE111);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD1112, l56Var);
                            kbv.c(r2, xolVarL111112, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI111112, l56Var4);
                            ?? r1111 = function10;
                            r1111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA17 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111113 = r2.l();
                            faj fajVarI111113 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA17, l56Var);
                            kbv.c(r2, xolVarL111113, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111113, l56Var4);
                            i5 = i311111;
                            s(n1uVar, i5, r2, i22 | (i311112 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1111;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var17 = u65.e;
                            d6i d6iVarD1113 = it3.d(bc3Var17, false);
                            i24 = r2.P;
                            xol xolVarL111114 = r2.l();
                            int i311113 = i5;
                            faj fajVarI111114 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD1113, l56Var);
                            kbv.c(r2, xolVarL111114, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI111114, l56Var4);
                            int i311114 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311114 & 7168) | 24576);
                            float fZ17 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ17, fZ17);
                            d6i d6iVarD1114 = it3.d(bc3Var17, false);
                            i25 = r2.P;
                            xol xolVarL111115 = r2.l();
                            faj fajVarI111115 = o15.I(r2, fajVarE112);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD1114, l56Var);
                            kbv.c(r2, xolVarL111115, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI111115, l56Var4);
                            ?? r1112 = function10;
                            r1112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA18 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111116 = r2.l();
                            faj fajVarI111116 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA18, l56Var);
                            kbv.c(r2, xolVarL111116, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111116, l56Var4);
                            i5 = i311113;
                            s(n1uVar, i5, r2, i22 | (i311114 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1112;
                        }
                        r2.p(z8);
                        function5 = function1114;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        skdVar8 = skdVar6;
                    }
                    yds.x(i23, r2, i23, l56Var3);
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11120, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var18 = u65.e;
                        d6i d6iVarD1115 = it3.d(bc3Var18, false);
                        i24 = r2.P;
                        xol xolVarL111117 = r2.l();
                        int i311115 = i5;
                        faj fajVarI111117 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1115, l56Var);
                        kbv.c(r2, xolVarL111117, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111117, l56Var4);
                        int i311116 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311116 & 7168) | 24576);
                        float fZ18 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ18, fZ18);
                        d6i d6iVarD1116 = it3.d(bc3Var18, false);
                        i25 = r2.P;
                        xol xolVarL111118 = r2.l();
                        faj fajVarI111118 = o15.I(r2, fajVarE113);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1116, l56Var);
                        kbv.c(r2, xolVarL111118, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111118, l56Var4);
                        ?? r1113 = function10;
                        r1113.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA19 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111119 = r2.l();
                        faj fajVarI111119 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA19, l56Var);
                        kbv.c(r2, xolVarL111119, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111119, l56Var4);
                        i5 = i311115;
                        s(n1uVar, i5, r2, i22 | (i311116 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1113;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var19 = u65.e;
                        d6i d6iVarD1117 = it3.d(bc3Var19, false);
                        i24 = r2.P;
                        xol xolVarL1111110 = r2.l();
                        int i311117 = i5;
                        faj fajVarI1111110 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1117, l56Var);
                        kbv.c(r2, xolVarL1111110, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111110, l56Var4);
                        int i311118 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311118 & 7168) | 24576);
                        float fZ19 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ19, fZ19);
                        d6i d6iVarD1118 = it3.d(bc3Var19, false);
                        i25 = r2.P;
                        xol xolVarL1111111 = r2.l();
                        faj fajVarI1111111 = o15.I(r2, fajVarE114);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1118, l56Var);
                        kbv.c(r2, xolVarL1111111, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111, l56Var4);
                        ?? r1114 = function10;
                        r1114.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA110 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL1111112 = r2.l();
                        faj fajVarI1111112 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA110, l56Var);
                        kbv.c(r2, xolVarL1111112, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111112, l56Var4);
                        i5 = i311117;
                        s(n1uVar, i5, r2, i22 | (i311118 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1114;
                    }
                    r2.p(z8);
                    function5 = function1114;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    r2.S();
                    skdVar4 = skdVar2;
                    function5 = function3;
                    function6 = function4;
                    o1uVar3 = o1uVar2;
                    skdVar5 = skdVar3;
                    r7 = function2;
                }
                i18 = i5;
                cyoVarR = r2.r();
                if (cyoVarR != null) {
                    final faj fajVar6 = fajVar2;
                    final Function1 function23 = function6;
                    cyoVarR.d = new Function2() { // from class: j1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pie.q(n1uVar, fajVar6, i18, o1uVar3, skdVar5, skdVar4, r7, function23, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            o1uVar2 = o1uVar;
            i6 = i4 | i30;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    skdVar3 = skdVar;
                    if (r2.h(skdVar3)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i6 |= i8;
                }
                i9 = i6 | 196608;
                i10 = i3 & 64;
                if (i10 != 0) {
                    if ((1572864 & i2) == 0) {
                        if (r2.h(function2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i9 |= i11;
                    }
                    i12 = i3 & 128;
                    if (i12 != 0) {
                        i14 = i9 | 12582912;
                        function4 = function1;
                    } else {
                        function4 = function1;
                        if (r2.h(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i14 = i9 | i13;
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i14 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (r2.h(function3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i14 |= i16;
                    }
                    i17 = i14;
                    if ((i17 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (r2.P(i17 & 1, z)) {
                        r2.U();
                        i19 = i2 & 1;
                        cajVar = caj.a;
                        k3yVar = t76.a;
                        if (i19 != 0) {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar8 = new nis(29);
                                    r2.k0(nisVar8);
                                    obj = nisVar8;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        } else {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar9 = new nis(29);
                                    r2.k0(nisVar9);
                                    obj = nisVar9;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        }
                        r2.q();
                        i21 = i20;
                        ac3 ac3Var6 = u65.o;
                        faj fajVarE115 = e.e(fajVar2, 1.0f);
                        if (function9 == null) {
                            r2.Z(-792256043);
                            r2.p(false);
                            function0W = null;
                        } else {
                            r2.Z(-792256042);
                            if ((i21 & 234881024) == 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean z118 = z2;
                            if ((i21 & 14) == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z118 | z3;
                            Object objK12 = r2.K();
                            if (z4) {
                                r8 = 0;
                                final int z119 = false ? 1 : 0;
                                Function0 function1118 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i311119 = z119;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function1119 = function9;
                                        switch (i311119) {
                                            case 0:
                                                function1119.invoke(n1uVar2);
                                                break;
                                            default:
                                                function1119.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function1118);
                                obj2 = function1118;
                            } else {
                                r8 = 0;
                                final int z1110 = false ? 1 : 0;
                                Function0 function1119 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i311119 = z1110;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function11110 = function9;
                                        switch (i311119) {
                                            case 0:
                                                function11110.invoke(n1uVar2);
                                                break;
                                            default:
                                                function11110.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function1119);
                                obj2 = function1119;
                            }
                            function0W = the.w((Function0) obj2, r2, r8);
                            r2.p(r8);
                        }
                        Function1 function11110 = function9;
                        if ((i21 & 29360128) == 8388608) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i22 = i21 & 14;
                        boolean z1111 = z5;
                        if (i22 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z1111 | z6;
                        Object objK13 = r2.K();
                        obj3 = objK13;
                        if (z7) {
                            final int i311119 = 1;
                            Function0 function11111 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i3111110 = i311119;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11112 = function8;
                                    switch (i3111110) {
                                        case 0:
                                            function11112.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11112.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function11111);
                            obj3 = function11111;
                        } else {
                            final int i3111110 = 1;
                            Function0 function11112 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i3111111 = i3111110;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11113 = function8;
                                    switch (i3111111) {
                                        case 0:
                                            function11113.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11113.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function11112);
                            obj3 = function11112;
                        }
                        Function0 function11113 = (Function0) obj3;
                        fajVarE115.getClass();
                        function11113.getClass();
                        function6 = function8;
                        faj fajVarF6 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE115, new l66(23)), ysp.a(4.0f)), null, function0W, function11113, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                        ptp ptpVarA6 = ntp.a(zq7.b, ac3Var6, r2, 48);
                        i23 = r2.P;
                        xol xolVarL11121 = r2.l();
                        faj fajVarI11121 = o15.I(r2, fajVarF6);
                        i76.U.getClass();
                        q96Var = h76.b;
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        l56Var = h76.f;
                        kbv.c(r2, ptpVarA6, l56Var);
                        l56Var2 = h76.e;
                        kbv.c(r2, xolVarL11121, l56Var2);
                        l56Var3 = h76.g;
                        function10 = function7;
                        if (r2.O) {
                            skdVar8 = skdVar6;
                            if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                            }
                            l56Var4 = h76.d;
                            kbv.c(r2, fajVarI11121, l56Var4);
                            if (o1uVarV.c) {
                                r2.Z(270558850);
                                bc3 bc3Var110 = u65.e;
                                d6i d6iVarD1119 = it3.d(bc3Var110, false);
                                i24 = r2.P;
                                xol xolVarL1111113 = r2.l();
                                int i3111111 = i5;
                                faj fajVarI1111113 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD1119, l56Var);
                                kbv.c(r2, xolVarL1111113, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111113, l56Var4);
                                int i3111112 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111112 & 7168) | 24576);
                                float fZ110 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE116 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ110, fZ110);
                                d6i d6iVarD11110 = it3.d(bc3Var110, false);
                                i25 = r2.P;
                                xol xolVarL1111114 = r2.l();
                                faj fajVarI1111114 = o15.I(r2, fajVarE116);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11110, l56Var);
                                kbv.c(r2, xolVarL1111114, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111114, l56Var4);
                                ?? r1115 = function10;
                                r1115.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA111 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL1111115 = r2.l();
                                faj fajVarI1111115 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA111, l56Var);
                                kbv.c(r2, xolVarL1111115, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111115, l56Var4);
                                i5 = i3111111;
                                s(n1uVar, i5, r2, i22 | (i3111112 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r1115;
                            } else {
                                r2.Z(270558850);
                                bc3 bc3Var111 = u65.e;
                                d6i d6iVarD11111 = it3.d(bc3Var111, false);
                                i24 = r2.P;
                                xol xolVarL1111116 = r2.l();
                                int i3111113 = i5;
                                faj fajVarI1111116 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11111, l56Var);
                                kbv.c(r2, xolVarL1111116, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111116, l56Var4);
                                int i3111114 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111114 & 7168) | 24576);
                                float fZ111 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE117 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111, fZ111);
                                d6i d6iVarD11112 = it3.d(bc3Var111, false);
                                i25 = r2.P;
                                xol xolVarL1111117 = r2.l();
                                faj fajVarI1111117 = o15.I(r2, fajVarE117);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11112, l56Var);
                                kbv.c(r2, xolVarL1111117, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111117, l56Var4);
                                ?? r1116 = function10;
                                r1116.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA112 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL1111118 = r2.l();
                                faj fajVarI1111118 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA112, l56Var);
                                kbv.c(r2, xolVarL1111118, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI1111118, l56Var4);
                                i5 = i3111113;
                                s(n1uVar, i5, r2, i22 | (i3111114 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r1116;
                            }
                            r2.p(z8);
                            function5 = function11110;
                            skdVar5 = skdVar9;
                            skdVar4 = skdVar7;
                            r7 = r15;
                            fajVar2 = fajVar2;
                            o1uVar3 = o1uVarV;
                        } else {
                            skdVar8 = skdVar6;
                        }
                        yds.x(i23, r2, i23, l56Var3);
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11121, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var112 = u65.e;
                            d6i d6iVarD11113 = it3.d(bc3Var112, false);
                            i24 = r2.P;
                            xol xolVarL1111119 = r2.l();
                            int i3111115 = i5;
                            faj fajVarI1111119 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11113, l56Var);
                            kbv.c(r2, xolVarL1111119, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111119, l56Var4);
                            int i3111116 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111116 & 7168) | 24576);
                            float fZ112 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE118 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ112, fZ112);
                            d6i d6iVarD11114 = it3.d(bc3Var112, false);
                            i25 = r2.P;
                            xol xolVarL11111110 = r2.l();
                            faj fajVarI11111110 = o15.I(r2, fajVarE118);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11114, l56Var);
                            kbv.c(r2, xolVarL11111110, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111110, l56Var4);
                            ?? r1117 = function10;
                            r1117.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA113 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11111111 = r2.l();
                            faj fajVarI11111111 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA113, l56Var);
                            kbv.c(r2, xolVarL11111111, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111, l56Var4);
                            i5 = i3111115;
                            s(n1uVar, i5, r2, i22 | (i3111116 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1117;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var113 = u65.e;
                            d6i d6iVarD11115 = it3.d(bc3Var113, false);
                            i24 = r2.P;
                            xol xolVarL11111112 = r2.l();
                            int i3111117 = i5;
                            faj fajVarI11111112 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11115, l56Var);
                            kbv.c(r2, xolVarL11111112, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111112, l56Var4);
                            int i3111118 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111118 & 7168) | 24576);
                            float fZ113 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE119 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ113, fZ113);
                            d6i d6iVarD11116 = it3.d(bc3Var113, false);
                            i25 = r2.P;
                            xol xolVarL11111113 = r2.l();
                            faj fajVarI11111113 = o15.I(r2, fajVarE119);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11116, l56Var);
                            kbv.c(r2, xolVarL11111113, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111113, l56Var4);
                            ?? r1118 = function10;
                            r1118.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA114 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11111114 = r2.l();
                            faj fajVarI11111114 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA114, l56Var);
                            kbv.c(r2, xolVarL11111114, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111114, l56Var4);
                            i5 = i3111117;
                            s(n1uVar, i5, r2, i22 | (i3111118 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1118;
                        }
                        r2.p(z8);
                        function5 = function11110;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        r2.S();
                        skdVar4 = skdVar2;
                        function5 = function3;
                        function6 = function4;
                        o1uVar3 = o1uVar2;
                        skdVar5 = skdVar3;
                        r7 = function2;
                    }
                    i18 = i5;
                    cyoVarR = r2.r();
                    if (cyoVarR != null) {
                        final faj fajVar7 = fajVar2;
                        final Function1 function24 = function6;
                        cyoVarR.d = new Function2() { // from class: j1u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                pie.q(n1uVar, fajVar7, i18, o1uVar3, skdVar5, skdVar4, r7, function24, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = i6 | 1769472;
                i12 = i3 & 128;
                if (i12 != 0) {
                    i14 = i9 | 12582912;
                    function4 = function1;
                } else {
                    function4 = function1;
                    if (r2.h(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i14 = i9 | i13;
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i14 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (r2.h(function3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i14 |= i16;
                }
                i17 = i14;
                if ((i17 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (r2.P(i17 & 1, z)) {
                    r2.U();
                    i19 = i2 & 1;
                    cajVar = caj.a;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar10 = new nis(29);
                                r2.k0(nisVar10);
                                obj = nisVar10;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    } else {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar11 = new nis(29);
                                r2.k0(nisVar11);
                                obj = nisVar11;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    }
                    r2.q();
                    i21 = i20;
                    ac3 ac3Var7 = u65.o;
                    faj fajVarE1110 = e.e(fajVar2, 1.0f);
                    if (function9 == null) {
                        r2.Z(-792256043);
                        r2.p(false);
                        function0W = null;
                    } else {
                        r2.Z(-792256042);
                        if ((i21 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z1112 = z2;
                        if ((i21 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z1112 | z3;
                        Object objK14 = r2.K();
                        if (z4) {
                            r8 = 0;
                            final int z1113 = false ? 1 : 0;
                            Function0 function11114 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i3111119 = z1113;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11115 = function9;
                                    switch (i3111119) {
                                        case 0:
                                            function11115.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11115.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function11114);
                            obj2 = function11114;
                        } else {
                            r8 = 0;
                            final int z1114 = false ? 1 : 0;
                            Function0 function11115 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i3111119 = z1114;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11116 = function9;
                                    switch (i3111119) {
                                        case 0:
                                            function11116.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11116.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function11115);
                            obj2 = function11115;
                        }
                        function0W = the.w((Function0) obj2, r2, r8);
                        r2.p(r8);
                    }
                    Function1 function11116 = function9;
                    if ((i21 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i22 = i21 & 14;
                    boolean z1115 = z5;
                    if (i22 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z1115 | z6;
                    Object objK15 = r2.K();
                    obj3 = objK15;
                    if (z7) {
                        final int i3111119 = 1;
                        Function0 function11117 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i31111110 = i3111119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11118 = function8;
                                switch (i31111110) {
                                    case 0:
                                        function11118.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11118.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function11117);
                        obj3 = function11117;
                    } else {
                        final int i31111110 = 1;
                        Function0 function11118 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i31111111 = i31111110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11119 = function8;
                                switch (i31111111) {
                                    case 0:
                                        function11119.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11119.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function11118);
                        obj3 = function11118;
                    }
                    Function0 function11119 = (Function0) obj3;
                    fajVarE1110.getClass();
                    function11119.getClass();
                    function6 = function8;
                    faj fajVarF7 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE1110, new l66(23)), ysp.a(4.0f)), null, function0W, function11119, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                    ptp ptpVarA7 = ntp.a(zq7.b, ac3Var7, r2, 48);
                    i23 = r2.P;
                    xol xolVarL11122 = r2.l();
                    faj fajVarI11122 = o15.I(r2, fajVarF7);
                    i76.U.getClass();
                    q96Var = h76.b;
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(r2, ptpVarA7, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(r2, xolVarL11122, l56Var2);
                    l56Var3 = h76.g;
                    function10 = function7;
                    if (r2.O) {
                        skdVar8 = skdVar6;
                        if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                        }
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11122, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var114 = u65.e;
                            d6i d6iVarD11117 = it3.d(bc3Var114, false);
                            i24 = r2.P;
                            xol xolVarL11111115 = r2.l();
                            int i31111111 = i5;
                            faj fajVarI11111115 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11117, l56Var);
                            kbv.c(r2, xolVarL11111115, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111115, l56Var4);
                            int i31111112 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111112 & 7168) | 24576);
                            float fZ114 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE1111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ114, fZ114);
                            d6i d6iVarD11118 = it3.d(bc3Var114, false);
                            i25 = r2.P;
                            xol xolVarL11111116 = r2.l();
                            faj fajVarI11111116 = o15.I(r2, fajVarE1111);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11118, l56Var);
                            kbv.c(r2, xolVarL11111116, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111116, l56Var4);
                            ?? r1119 = function10;
                            r1119.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA115 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11111117 = r2.l();
                            faj fajVarI11111117 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA115, l56Var);
                            kbv.c(r2, xolVarL11111117, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111117, l56Var4);
                            i5 = i31111111;
                            s(n1uVar, i5, r2, i22 | (i31111112 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1119;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var115 = u65.e;
                            d6i d6iVarD11119 = it3.d(bc3Var115, false);
                            i24 = r2.P;
                            xol xolVarL11111118 = r2.l();
                            int i31111113 = i5;
                            faj fajVarI11111118 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11119, l56Var);
                            kbv.c(r2, xolVarL11111118, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111118, l56Var4);
                            int i31111114 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111114 & 7168) | 24576);
                            float fZ115 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE1112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ115, fZ115);
                            d6i d6iVarD111110 = it3.d(bc3Var115, false);
                            i25 = r2.P;
                            xol xolVarL11111119 = r2.l();
                            faj fajVarI11111119 = o15.I(r2, fajVarE1112);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111110, l56Var);
                            kbv.c(r2, xolVarL11111119, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111119, l56Var4);
                            ?? r11110 = function10;
                            r11110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA116 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111111110 = r2.l();
                            faj fajVarI111111110 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA116, l56Var);
                            kbv.c(r2, xolVarL111111110, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111110, l56Var4);
                            i5 = i31111113;
                            s(n1uVar, i5, r2, i22 | (i31111114 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r11110;
                        }
                        r2.p(z8);
                        function5 = function11116;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        skdVar8 = skdVar6;
                    }
                    yds.x(i23, r2, i23, l56Var3);
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11122, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var116 = u65.e;
                        d6i d6iVarD111111 = it3.d(bc3Var116, false);
                        i24 = r2.P;
                        xol xolVarL111111111 = r2.l();
                        int i31111115 = i5;
                        faj fajVarI111111111 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111, l56Var);
                        kbv.c(r2, xolVarL111111111, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111, l56Var4);
                        int i31111116 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111116 & 7168) | 24576);
                        float fZ116 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ116, fZ116);
                        d6i d6iVarD111112 = it3.d(bc3Var116, false);
                        i25 = r2.P;
                        xol xolVarL111111112 = r2.l();
                        faj fajVarI111111112 = o15.I(r2, fajVarE1113);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111112, l56Var);
                        kbv.c(r2, xolVarL111111112, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111112, l56Var4);
                        ?? r11111 = function10;
                        r11111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA117 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111113 = r2.l();
                        faj fajVarI111111113 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA117, l56Var);
                        kbv.c(r2, xolVarL111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111113, l56Var4);
                        i5 = i31111115;
                        s(n1uVar, i5, r2, i22 | (i31111116 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11111;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var117 = u65.e;
                        d6i d6iVarD111113 = it3.d(bc3Var117, false);
                        i24 = r2.P;
                        xol xolVarL111111114 = r2.l();
                        int i31111117 = i5;
                        faj fajVarI111111114 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111113, l56Var);
                        kbv.c(r2, xolVarL111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111114, l56Var4);
                        int i31111118 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111118 & 7168) | 24576);
                        float fZ117 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ117, fZ117);
                        d6i d6iVarD111114 = it3.d(bc3Var117, false);
                        i25 = r2.P;
                        xol xolVarL111111115 = r2.l();
                        faj fajVarI111111115 = o15.I(r2, fajVarE1114);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111114, l56Var);
                        kbv.c(r2, xolVarL111111115, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111115, l56Var4);
                        ?? r11112 = function10;
                        r11112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA118 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111116 = r2.l();
                        faj fajVarI111111116 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA118, l56Var);
                        kbv.c(r2, xolVarL111111116, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111116, l56Var4);
                        i5 = i31111117;
                        s(n1uVar, i5, r2, i22 | (i31111118 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11112;
                    }
                    r2.p(z8);
                    function5 = function11116;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    r2.S();
                    skdVar4 = skdVar2;
                    function5 = function3;
                    function6 = function4;
                    o1uVar3 = o1uVar2;
                    skdVar5 = skdVar3;
                    r7 = function2;
                }
                i18 = i5;
                cyoVarR = r2.r();
                if (cyoVarR != null) {
                    final faj fajVar8 = fajVar2;
                    final Function1 function25 = function6;
                    cyoVarR.d = new Function2() { // from class: j1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pie.q(n1uVar, fajVar8, i18, o1uVar3, skdVar5, skdVar4, r7, function25, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            skdVar3 = skdVar;
            i9 = i6 | 196608;
            i10 = i3 & 64;
            if (i10 != 0) {
                if ((1572864 & i2) == 0) {
                    if (r2.h(function2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i9 |= i11;
                }
                i12 = i3 & 128;
                if (i12 != 0) {
                    i14 = i9 | 12582912;
                    function4 = function1;
                } else {
                    function4 = function1;
                    if (r2.h(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i14 = i9 | i13;
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i14 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (r2.h(function3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i14 |= i16;
                }
                i17 = i14;
                if ((i17 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (r2.P(i17 & 1, z)) {
                    r2.U();
                    i19 = i2 & 1;
                    cajVar = caj.a;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar12 = new nis(29);
                                r2.k0(nisVar12);
                                obj = nisVar12;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    } else {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar13 = new nis(29);
                                r2.k0(nisVar13);
                                obj = nisVar13;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    }
                    r2.q();
                    i21 = i20;
                    ac3 ac3Var8 = u65.o;
                    faj fajVarE1115 = e.e(fajVar2, 1.0f);
                    if (function9 == null) {
                        r2.Z(-792256043);
                        r2.p(false);
                        function0W = null;
                    } else {
                        r2.Z(-792256042);
                        if ((i21 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z1116 = z2;
                        if ((i21 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z1116 | z3;
                        Object objK16 = r2.K();
                        if (z4) {
                            r8 = 0;
                            final int z1117 = false ? 1 : 0;
                            Function0 function111110 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111119 = z1117;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function111111 = function9;
                                    switch (i31111119) {
                                        case 0:
                                            function111111.invoke(n1uVar2);
                                            break;
                                        default:
                                            function111111.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function111110);
                            obj2 = function111110;
                        } else {
                            r8 = 0;
                            final int z1118 = false ? 1 : 0;
                            Function0 function111111 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111119 = z1118;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function111112 = function9;
                                    switch (i31111119) {
                                        case 0:
                                            function111112.invoke(n1uVar2);
                                            break;
                                        default:
                                            function111112.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function111111);
                            obj2 = function111111;
                        }
                        function0W = the.w((Function0) obj2, r2, r8);
                        r2.p(r8);
                    }
                    Function1 function111112 = function9;
                    if ((i21 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i22 = i21 & 14;
                    boolean z1119 = z5;
                    if (i22 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z1119 | z6;
                    Object objK17 = r2.K();
                    obj3 = objK17;
                    if (z7) {
                        final int i31111119 = 1;
                        Function0 function111113 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111110 = i31111119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function111114 = function8;
                                switch (i311111110) {
                                    case 0:
                                        function111114.invoke(n1uVar2);
                                        break;
                                    default:
                                        function111114.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111113);
                        obj3 = function111113;
                    } else {
                        final int i311111110 = 1;
                        Function0 function111114 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111 = i311111110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function111115 = function8;
                                switch (i311111111) {
                                    case 0:
                                        function111115.invoke(n1uVar2);
                                        break;
                                    default:
                                        function111115.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111114);
                        obj3 = function111114;
                    }
                    Function0 function111115 = (Function0) obj3;
                    fajVarE1115.getClass();
                    function111115.getClass();
                    function6 = function8;
                    faj fajVarF8 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE1115, new l66(23)), ysp.a(4.0f)), null, function0W, function111115, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                    ptp ptpVarA8 = ntp.a(zq7.b, ac3Var8, r2, 48);
                    i23 = r2.P;
                    xol xolVarL11123 = r2.l();
                    faj fajVarI11123 = o15.I(r2, fajVarF8);
                    i76.U.getClass();
                    q96Var = h76.b;
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(r2, ptpVarA8, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(r2, xolVarL11123, l56Var2);
                    l56Var3 = h76.g;
                    function10 = function7;
                    if (r2.O) {
                        skdVar8 = skdVar6;
                        if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                        }
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11123, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var118 = u65.e;
                            d6i d6iVarD111115 = it3.d(bc3Var118, false);
                            i24 = r2.P;
                            xol xolVarL111111117 = r2.l();
                            int i311111111 = i5;
                            faj fajVarI111111117 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111115, l56Var);
                            kbv.c(r2, xolVarL111111117, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111117, l56Var4);
                            int i311111112 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111112 & 7168) | 24576);
                            float fZ118 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE1116 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ118, fZ118);
                            d6i d6iVarD111116 = it3.d(bc3Var118, false);
                            i25 = r2.P;
                            xol xolVarL111111118 = r2.l();
                            faj fajVarI111111118 = o15.I(r2, fajVarE1116);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111116, l56Var);
                            kbv.c(r2, xolVarL111111118, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111118, l56Var4);
                            ?? r11113 = function10;
                            r11113.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA119 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111111119 = r2.l();
                            faj fajVarI111111119 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA119, l56Var);
                            kbv.c(r2, xolVarL111111119, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111119, l56Var4);
                            i5 = i311111111;
                            s(n1uVar, i5, r2, i22 | (i311111112 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r11113;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var119 = u65.e;
                            d6i d6iVarD111117 = it3.d(bc3Var119, false);
                            i24 = r2.P;
                            xol xolVarL1111111110 = r2.l();
                            int i311111113 = i5;
                            faj fajVarI1111111110 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111117, l56Var);
                            kbv.c(r2, xolVarL1111111110, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111110, l56Var4);
                            int i311111114 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111114 & 7168) | 24576);
                            float fZ119 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE1117 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ119, fZ119);
                            d6i d6iVarD111118 = it3.d(bc3Var119, false);
                            i25 = r2.P;
                            xol xolVarL1111111111 = r2.l();
                            faj fajVarI1111111111 = o15.I(r2, fajVarE1117);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111118, l56Var);
                            kbv.c(r2, xolVarL1111111111, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111, l56Var4);
                            ?? r11114 = function10;
                            r11114.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA1110 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL1111111112 = r2.l();
                            faj fajVarI1111111112 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA1110, l56Var);
                            kbv.c(r2, xolVarL1111111112, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111112, l56Var4);
                            i5 = i311111113;
                            s(n1uVar, i5, r2, i22 | (i311111114 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r11114;
                        }
                        r2.p(z8);
                        function5 = function111112;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        skdVar8 = skdVar6;
                    }
                    yds.x(i23, r2, i23, l56Var3);
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11123, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var1110 = u65.e;
                        d6i d6iVarD111119 = it3.d(bc3Var1110, false);
                        i24 = r2.P;
                        xol xolVarL1111111113 = r2.l();
                        int i311111115 = i5;
                        faj fajVarI1111111113 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111119, l56Var);
                        kbv.c(r2, xolVarL1111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111113, l56Var4);
                        int i311111116 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111116 & 7168) | 24576);
                        float fZ1110 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1118 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1110, fZ1110);
                        d6i d6iVarD1111110 = it3.d(bc3Var1110, false);
                        i25 = r2.P;
                        xol xolVarL1111111114 = r2.l();
                        faj fajVarI1111111114 = o15.I(r2, fajVarE1118);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111110, l56Var);
                        kbv.c(r2, xolVarL1111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111114, l56Var4);
                        ?? r11115 = function10;
                        r11115.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA1111 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL1111111115 = r2.l();
                        faj fajVarI1111111115 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA1111, l56Var);
                        kbv.c(r2, xolVarL1111111115, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111115, l56Var4);
                        i5 = i311111115;
                        s(n1uVar, i5, r2, i22 | (i311111116 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11115;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var1111 = u65.e;
                        d6i d6iVarD1111111 = it3.d(bc3Var1111, false);
                        i24 = r2.P;
                        xol xolVarL1111111116 = r2.l();
                        int i311111117 = i5;
                        faj fajVarI1111111116 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111, l56Var);
                        kbv.c(r2, xolVarL1111111116, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111116, l56Var4);
                        int i311111118 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111118 & 7168) | 24576);
                        float fZ1111 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1119 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111, fZ1111);
                        d6i d6iVarD1111112 = it3.d(bc3Var1111, false);
                        i25 = r2.P;
                        xol xolVarL1111111117 = r2.l();
                        faj fajVarI1111111117 = o15.I(r2, fajVarE1119);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111112, l56Var);
                        kbv.c(r2, xolVarL1111111117, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111117, l56Var4);
                        ?? r11116 = function10;
                        r11116.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA1112 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL1111111118 = r2.l();
                        faj fajVarI1111111118 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA1112, l56Var);
                        kbv.c(r2, xolVarL1111111118, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111118, l56Var4);
                        i5 = i311111117;
                        s(n1uVar, i5, r2, i22 | (i311111118 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11116;
                    }
                    r2.p(z8);
                    function5 = function111112;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    r2.S();
                    skdVar4 = skdVar2;
                    function5 = function3;
                    function6 = function4;
                    o1uVar3 = o1uVar2;
                    skdVar5 = skdVar3;
                    r7 = function2;
                }
                i18 = i5;
                cyoVarR = r2.r();
                if (cyoVarR != null) {
                    final faj fajVar9 = fajVar2;
                    final Function1 function26 = function6;
                    cyoVarR.d = new Function2() { // from class: j1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pie.q(n1uVar, fajVar9, i18, o1uVar3, skdVar5, skdVar4, r7, function26, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = i6 | 1769472;
            i12 = i3 & 128;
            if (i12 != 0) {
                i14 = i9 | 12582912;
                function4 = function1;
            } else {
                function4 = function1;
                if (r2.h(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = RemoteCameraConfig.Camera.BITRATE;
                }
                i14 = i9 | i13;
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i14 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (r2.h(function3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i14 |= i16;
            }
            i17 = i14;
            if ((i17 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (r2.P(i17 & 1, z)) {
                r2.U();
                i19 = i2 & 1;
                cajVar = caj.a;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar14 = new nis(29);
                            r2.k0(nisVar14);
                            obj = nisVar14;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                } else {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar15 = new nis(29);
                            r2.k0(nisVar15);
                            obj = nisVar15;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                }
                r2.q();
                i21 = i20;
                ac3 ac3Var9 = u65.o;
                faj fajVarE11110 = e.e(fajVar2, 1.0f);
                if (function9 == null) {
                    r2.Z(-792256043);
                    r2.p(false);
                    function0W = null;
                } else {
                    r2.Z(-792256042);
                    if ((i21 & 234881024) == 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z11110 = z2;
                    if ((i21 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z11110 | z3;
                    Object objK18 = r2.K();
                    if (z4) {
                        r8 = 0;
                        final int z11111 = false ? 1 : 0;
                        Function0 function111116 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111119 = z11111;
                                n1u n1uVar2 = n1uVar;
                                Function1 function111117 = function9;
                                switch (i311111119) {
                                    case 0:
                                        function111117.invoke(n1uVar2);
                                        break;
                                    default:
                                        function111117.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111116);
                        obj2 = function111116;
                    } else {
                        r8 = 0;
                        final int z11112 = false ? 1 : 0;
                        Function0 function111117 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111119 = z11112;
                                n1u n1uVar2 = n1uVar;
                                Function1 function111118 = function9;
                                switch (i311111119) {
                                    case 0:
                                        function111118.invoke(n1uVar2);
                                        break;
                                    default:
                                        function111118.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111117);
                        obj2 = function111117;
                    }
                    function0W = the.w((Function0) obj2, r2, r8);
                    r2.p(r8);
                }
                Function1 function111118 = function9;
                if ((i21 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i22 = i21 & 14;
                boolean z11113 = z5;
                if (i22 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11113 | z6;
                Object objK19 = r2.K();
                obj3 = objK19;
                if (z7) {
                    final int i311111119 = 1;
                    Function0 function111119 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i3111111110 = i311111119;
                            n1u n1uVar2 = n1uVar;
                            Function1 function1111110 = function8;
                            switch (i3111111110) {
                                case 0:
                                    function1111110.invoke(n1uVar2);
                                    break;
                                default:
                                    function1111110.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function111119);
                    obj3 = function111119;
                } else {
                    final int i3111111110 = 1;
                    Function0 function1111110 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i3111111111 = i3111111110;
                            n1u n1uVar2 = n1uVar;
                            Function1 function1111111 = function8;
                            switch (i3111111111) {
                                case 0:
                                    function1111111.invoke(n1uVar2);
                                    break;
                                default:
                                    function1111111.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function1111110);
                    obj3 = function1111110;
                }
                Function0 function1111111 = (Function0) obj3;
                fajVarE11110.getClass();
                function1111111.getClass();
                function6 = function8;
                faj fajVarF9 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE11110, new l66(23)), ysp.a(4.0f)), null, function0W, function1111111, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                ptp ptpVarA9 = ntp.a(zq7.b, ac3Var9, r2, 48);
                i23 = r2.P;
                xol xolVarL11124 = r2.l();
                faj fajVarI11124 = o15.I(r2, fajVarF9);
                i76.U.getClass();
                q96Var = h76.b;
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                l56Var = h76.f;
                kbv.c(r2, ptpVarA9, l56Var);
                l56Var2 = h76.e;
                kbv.c(r2, xolVarL11124, l56Var2);
                l56Var3 = h76.g;
                function10 = function7;
                if (r2.O) {
                    skdVar8 = skdVar6;
                    if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                    }
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11124, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var1112 = u65.e;
                        d6i d6iVarD1111113 = it3.d(bc3Var1112, false);
                        i24 = r2.P;
                        xol xolVarL1111111119 = r2.l();
                        int i3111111111 = i5;
                        faj fajVarI1111111119 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111113, l56Var);
                        kbv.c(r2, xolVarL1111111119, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111119, l56Var4);
                        int i3111111112 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111112 & 7168) | 24576);
                        float fZ1112 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE11111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1112, fZ1112);
                        d6i d6iVarD1111114 = it3.d(bc3Var1112, false);
                        i25 = r2.P;
                        xol xolVarL11111111110 = r2.l();
                        faj fajVarI11111111110 = o15.I(r2, fajVarE11111);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111114, l56Var);
                        kbv.c(r2, xolVarL11111111110, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111110, l56Var4);
                        ?? r11117 = function10;
                        r11117.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA1113 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL11111111111 = r2.l();
                        faj fajVarI11111111111 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA1113, l56Var);
                        kbv.c(r2, xolVarL11111111111, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111, l56Var4);
                        i5 = i3111111111;
                        s(n1uVar, i5, r2, i22 | (i3111111112 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11117;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var1113 = u65.e;
                        d6i d6iVarD1111115 = it3.d(bc3Var1113, false);
                        i24 = r2.P;
                        xol xolVarL11111111112 = r2.l();
                        int i3111111113 = i5;
                        faj fajVarI11111111112 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111115, l56Var);
                        kbv.c(r2, xolVarL11111111112, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111112, l56Var4);
                        int i3111111114 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111114 & 7168) | 24576);
                        float fZ1113 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE11112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1113, fZ1113);
                        d6i d6iVarD1111116 = it3.d(bc3Var1113, false);
                        i25 = r2.P;
                        xol xolVarL11111111113 = r2.l();
                        faj fajVarI11111111113 = o15.I(r2, fajVarE11112);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111116, l56Var);
                        kbv.c(r2, xolVarL11111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111113, l56Var4);
                        ?? r11118 = function10;
                        r11118.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA1114 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL11111111114 = r2.l();
                        faj fajVarI11111111114 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA1114, l56Var);
                        kbv.c(r2, xolVarL11111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111114, l56Var4);
                        i5 = i3111111113;
                        s(n1uVar, i5, r2, i22 | (i3111111114 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11118;
                    }
                    r2.p(z8);
                    function5 = function111118;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    skdVar8 = skdVar6;
                }
                yds.x(i23, r2, i23, l56Var3);
                l56Var4 = h76.d;
                kbv.c(r2, fajVarI11124, l56Var4);
                if (o1uVarV.c) {
                    r2.Z(270558850);
                    bc3 bc3Var1114 = u65.e;
                    d6i d6iVarD1111117 = it3.d(bc3Var1114, false);
                    i24 = r2.P;
                    xol xolVarL11111111115 = r2.l();
                    int i3111111115 = i5;
                    faj fajVarI11111111115 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111117, l56Var);
                    kbv.c(r2, xolVarL11111111115, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111115, l56Var4);
                    int i3111111116 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111116 & 7168) | 24576);
                    float fZ1114 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE11113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1114, fZ1114);
                    d6i d6iVarD1111118 = it3.d(bc3Var1114, false);
                    i25 = r2.P;
                    xol xolVarL11111111116 = r2.l();
                    faj fajVarI11111111116 = o15.I(r2, fajVarE11113);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111118, l56Var);
                    kbv.c(r2, xolVarL11111111116, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111116, l56Var4);
                    ?? r11119 = function10;
                    r11119.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1115 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL11111111117 = r2.l();
                    faj fajVarI11111111117 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1115, l56Var);
                    kbv.c(r2, xolVarL11111111117, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111117, l56Var4);
                    i5 = i3111111115;
                    s(n1uVar, i5, r2, i22 | (i3111111116 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r11119;
                } else {
                    r2.Z(270558850);
                    bc3 bc3Var1115 = u65.e;
                    d6i d6iVarD1111119 = it3.d(bc3Var1115, false);
                    i24 = r2.P;
                    xol xolVarL11111111118 = r2.l();
                    int i3111111117 = i5;
                    faj fajVarI11111111118 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111119, l56Var);
                    kbv.c(r2, xolVarL11111111118, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111118, l56Var4);
                    int i3111111118 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111118 & 7168) | 24576);
                    float fZ1115 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE11114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1115, fZ1115);
                    d6i d6iVarD11111110 = it3.d(bc3Var1115, false);
                    i25 = r2.P;
                    xol xolVarL11111111119 = r2.l();
                    faj fajVarI11111111119 = o15.I(r2, fajVarE11114);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD11111110, l56Var);
                    kbv.c(r2, xolVarL11111111119, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111119, l56Var4);
                    ?? r111110 = function10;
                    r111110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1116 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL111111111110 = r2.l();
                    faj fajVarI111111111110 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1116, l56Var);
                    kbv.c(r2, xolVarL111111111110, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI111111111110, l56Var4);
                    i5 = i3111111117;
                    s(n1uVar, i5, r2, i22 | (i3111111118 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r111110;
                }
                r2.p(z8);
                function5 = function111118;
                skdVar5 = skdVar9;
                skdVar4 = skdVar7;
                r7 = r15;
                fajVar2 = fajVar2;
                o1uVar3 = o1uVarV;
            } else {
                r2.S();
                skdVar4 = skdVar2;
                function5 = function3;
                function6 = function4;
                o1uVar3 = o1uVar2;
                skdVar5 = skdVar3;
                r7 = function2;
            }
            i18 = i5;
            cyoVarR = r2.r();
            if (cyoVarR != null) {
                final faj fajVar10 = fajVar2;
                final Function1 function27 = function6;
                cyoVarR.d = new Function2() { // from class: j1u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        pie.q(n1uVar, fajVar10, i18, o1uVar3, skdVar5, skdVar4, r7, function27, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        i5 = i;
        if ((i3 & 8) == 0) {
            o1uVar2 = o1uVar;
            if (r2.f(o1uVar2)) {
            }
            i6 = i4 | i30;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    skdVar3 = skdVar;
                    if (r2.h(skdVar3)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i6 |= i8;
                }
                i9 = i6 | 196608;
                i10 = i3 & 64;
                if (i10 != 0) {
                    if ((1572864 & i2) == 0) {
                        if (r2.h(function2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i9 |= i11;
                    }
                    i12 = i3 & 128;
                    if (i12 != 0) {
                        i14 = i9 | 12582912;
                        function4 = function1;
                    } else {
                        function4 = function1;
                        if (r2.h(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i14 = i9 | i13;
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i14 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (r2.h(function3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i14 |= i16;
                    }
                    i17 = i14;
                    if ((i17 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (r2.P(i17 & 1, z)) {
                        r2.U();
                        i19 = i2 & 1;
                        cajVar = caj.a;
                        k3yVar = t76.a;
                        if (i19 != 0) {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar16 = new nis(29);
                                    r2.k0(nisVar16);
                                    obj = nisVar16;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        } else {
                            if (i28 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i29 != 0) {
                                i5 = 1;
                            }
                            if ((i3 & 8) != 0) {
                                o1uVarV = yje.v(r2);
                                i17 &= -7169;
                            } else {
                                o1uVarV = o1uVar2;
                            }
                            if (i7 != 0) {
                                skdVar6 = njh.e;
                            } else {
                                skdVar6 = skdVar3;
                            }
                            skdVar7 = njh.f;
                            if (i10 != 0) {
                                function7 = njh.g;
                            } else {
                                function7 = function2;
                            }
                            if (i12 != 0) {
                                objK = r2.K();
                                if (objK == k3yVar) {
                                    obj = objK;
                                    nis nisVar17 = new nis(29);
                                    r2.k0(nisVar17);
                                    obj = nisVar17;
                                }
                                obj = objK;
                                function8 = (Function1) obj;
                            } else {
                                function8 = function4;
                            }
                            i20 = i17;
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                        }
                        r2.q();
                        i21 = i20;
                        ac3 ac3Var10 = u65.o;
                        faj fajVarE11115 = e.e(fajVar2, 1.0f);
                        if (function9 == null) {
                            r2.Z(-792256043);
                            r2.p(false);
                            function0W = null;
                        } else {
                            r2.Z(-792256042);
                            if ((i21 & 234881024) == 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean z11114 = z2;
                            if ((i21 & 14) == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z11114 | z3;
                            Object objK110 = r2.K();
                            if (z4) {
                                r8 = 0;
                                final int z11115 = false ? 1 : 0;
                                Function0 function1111112 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i3111111119 = z11115;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function1111113 = function9;
                                        switch (i3111111119) {
                                            case 0:
                                                function1111113.invoke(n1uVar2);
                                                break;
                                            default:
                                                function1111113.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function1111112);
                                obj2 = function1111112;
                            } else {
                                r8 = 0;
                                final int z11116 = false ? 1 : 0;
                                Function0 function1111113 = new Function0() { // from class: i1u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i3111111119 = z11116;
                                        n1u n1uVar2 = n1uVar;
                                        Function1 function1111114 = function9;
                                        switch (i3111111119) {
                                            case 0:
                                                function1111114.invoke(n1uVar2);
                                                break;
                                            default:
                                                function1111114.invoke(n1uVar2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r2.k0(function1111113);
                                obj2 = function1111113;
                            }
                            function0W = the.w((Function0) obj2, r2, r8);
                            r2.p(r8);
                        }
                        Function1 function1111114 = function9;
                        if ((i21 & 29360128) == 8388608) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i22 = i21 & 14;
                        boolean z11117 = z5;
                        if (i22 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z11117 | z6;
                        Object objK111 = r2.K();
                        obj3 = objK111;
                        if (z7) {
                            final int i3111111119 = 1;
                            Function0 function1111115 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111111110 = i3111111119;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1111116 = function8;
                                    switch (i31111111110) {
                                        case 0:
                                            function1111116.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1111116.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1111115);
                            obj3 = function1111115;
                        } else {
                            final int i31111111110 = 1;
                            Function0 function1111116 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111111111 = i31111111110;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1111117 = function8;
                                    switch (i31111111111) {
                                        case 0:
                                            function1111117.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1111117.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1111116);
                            obj3 = function1111116;
                        }
                        Function0 function1111117 = (Function0) obj3;
                        fajVarE11115.getClass();
                        function1111117.getClass();
                        function6 = function8;
                        faj fajVarF10 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE11115, new l66(23)), ysp.a(4.0f)), null, function0W, function1111117, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                        ptp ptpVarA10 = ntp.a(zq7.b, ac3Var10, r2, 48);
                        i23 = r2.P;
                        xol xolVarL11125 = r2.l();
                        faj fajVarI11125 = o15.I(r2, fajVarF10);
                        i76.U.getClass();
                        q96Var = h76.b;
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        l56Var = h76.f;
                        kbv.c(r2, ptpVarA10, l56Var);
                        l56Var2 = h76.e;
                        kbv.c(r2, xolVarL11125, l56Var2);
                        l56Var3 = h76.g;
                        function10 = function7;
                        if (r2.O) {
                            skdVar8 = skdVar6;
                            if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                            }
                            l56Var4 = h76.d;
                            kbv.c(r2, fajVarI11125, l56Var4);
                            if (o1uVarV.c) {
                                r2.Z(270558850);
                                bc3 bc3Var1116 = u65.e;
                                d6i d6iVarD11111111 = it3.d(bc3Var1116, false);
                                i24 = r2.P;
                                xol xolVarL111111111111 = r2.l();
                                int i31111111111 = i5;
                                faj fajVarI111111111111 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11111111, l56Var);
                                kbv.c(r2, xolVarL111111111111, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI111111111111, l56Var4);
                                int i31111111112 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111112 & 7168) | 24576);
                                float fZ1116 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE11116 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1116, fZ1116);
                                d6i d6iVarD11111112 = it3.d(bc3Var1116, false);
                                i25 = r2.P;
                                xol xolVarL111111111112 = r2.l();
                                faj fajVarI111111111112 = o15.I(r2, fajVarE11116);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11111112, l56Var);
                                kbv.c(r2, xolVarL111111111112, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI111111111112, l56Var4);
                                ?? r111111 = function10;
                                r111111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA1117 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL111111111113 = r2.l();
                                faj fajVarI111111111113 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA1117, l56Var);
                                kbv.c(r2, xolVarL111111111113, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI111111111113, l56Var4);
                                i5 = i31111111111;
                                s(n1uVar, i5, r2, i22 | (i31111111112 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r111111;
                            } else {
                                r2.Z(270558850);
                                bc3 bc3Var1117 = u65.e;
                                d6i d6iVarD11111113 = it3.d(bc3Var1117, false);
                                i24 = r2.P;
                                xol xolVarL111111111114 = r2.l();
                                int i31111111113 = i5;
                                faj fajVarI111111111114 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11111113, l56Var);
                                kbv.c(r2, xolVarL111111111114, l56Var2);
                                if (r2.O) {
                                    yds.x(i24, r2, i24, l56Var3);
                                } else {
                                    yds.x(i24, r2, i24, l56Var3);
                                }
                                kbv.c(r2, fajVarI111111111114, l56Var4);
                                int i31111111114 = i21 >> 3;
                                skdVar9 = skdVar8;
                                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111114 & 7168) | 24576);
                                float fZ1117 = px3.Z(mn4.L(-8), r2);
                                faj fajVarE11117 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1117, fZ1117);
                                d6i d6iVarD11111114 = it3.d(bc3Var1117, false);
                                i25 = r2.P;
                                xol xolVarL111111111115 = r2.l();
                                faj fajVarI111111111115 = o15.I(r2, fajVarE11117);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, d6iVarD11111114, l56Var);
                                kbv.c(r2, xolVarL111111111115, l56Var2);
                                if (r2.O) {
                                    yds.x(i25, r2, i25, l56Var3);
                                } else {
                                    yds.x(i25, r2, i25, l56Var3);
                                }
                                kbv.c(r2, fajVarI111111111115, l56Var4);
                                ?? r111112 = function10;
                                r111112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                                r2.p(true);
                                r2.p(true);
                                o15.e(r2, e.s(cajVar, 12.0f));
                                sp5 sp5VarA1118 = rp5.a(zq7.f, zb3Var, r2, 6);
                                i26 = r2.P;
                                xol xolVarL111111111116 = r2.l();
                                faj fajVarI111111111116 = o15.I(r2, cajVar);
                                r2.d0();
                                if (r2.O) {
                                    r2.k(q96Var);
                                } else {
                                    r2.n0();
                                }
                                kbv.c(r2, sp5VarA1118, l56Var);
                                kbv.c(r2, xolVarL111111111116, l56Var2);
                                if (r2.O) {
                                    yds.x(i26, r2, i26, l56Var3);
                                } else {
                                    yds.x(i26, r2, i26, l56Var3);
                                }
                                kbv.c(r2, fajVarI111111111116, l56Var4);
                                i5 = i31111111113;
                                s(n1uVar, i5, r2, i22 | (i31111111114 & 112));
                                z8 = true;
                                r2.p(true);
                                r2.p(false);
                                r15 = r111112;
                            }
                            r2.p(z8);
                            function5 = function1111114;
                            skdVar5 = skdVar9;
                            skdVar4 = skdVar7;
                            r7 = r15;
                            fajVar2 = fajVar2;
                            o1uVar3 = o1uVarV;
                        } else {
                            skdVar8 = skdVar6;
                        }
                        yds.x(i23, r2, i23, l56Var3);
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11125, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var1118 = u65.e;
                            d6i d6iVarD11111115 = it3.d(bc3Var1118, false);
                            i24 = r2.P;
                            xol xolVarL111111111117 = r2.l();
                            int i31111111115 = i5;
                            faj fajVarI111111111117 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111115, l56Var);
                            kbv.c(r2, xolVarL111111111117, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111111117, l56Var4);
                            int i31111111116 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111116 & 7168) | 24576);
                            float fZ1118 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE11118 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1118, fZ1118);
                            d6i d6iVarD11111116 = it3.d(bc3Var1118, false);
                            i25 = r2.P;
                            xol xolVarL111111111118 = r2.l();
                            faj fajVarI111111111118 = o15.I(r2, fajVarE11118);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111116, l56Var);
                            kbv.c(r2, xolVarL111111111118, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111111118, l56Var4);
                            ?? r111113 = function10;
                            r111113.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA1119 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111111111119 = r2.l();
                            faj fajVarI111111111119 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA1119, l56Var);
                            kbv.c(r2, xolVarL111111111119, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111111119, l56Var4);
                            i5 = i31111111115;
                            s(n1uVar, i5, r2, i22 | (i31111111116 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r111113;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var1119 = u65.e;
                            d6i d6iVarD11111117 = it3.d(bc3Var1119, false);
                            i24 = r2.P;
                            xol xolVarL1111111111110 = r2.l();
                            int i31111111117 = i5;
                            faj fajVarI1111111111110 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111117, l56Var);
                            kbv.c(r2, xolVarL1111111111110, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111110, l56Var4);
                            int i31111111118 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111118 & 7168) | 24576);
                            float fZ1119 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE11119 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1119, fZ1119);
                            d6i d6iVarD11111118 = it3.d(bc3Var1119, false);
                            i25 = r2.P;
                            xol xolVarL1111111111111 = r2.l();
                            faj fajVarI1111111111111 = o15.I(r2, fajVarE11119);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111118, l56Var);
                            kbv.c(r2, xolVarL1111111111111, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111111, l56Var4);
                            ?? r111114 = function10;
                            r111114.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA11110 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL1111111111112 = r2.l();
                            faj fajVarI1111111111112 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA11110, l56Var);
                            kbv.c(r2, xolVarL1111111111112, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111112, l56Var4);
                            i5 = i31111111117;
                            s(n1uVar, i5, r2, i22 | (i31111111118 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r111114;
                        }
                        r2.p(z8);
                        function5 = function1111114;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        r2.S();
                        skdVar4 = skdVar2;
                        function5 = function3;
                        function6 = function4;
                        o1uVar3 = o1uVar2;
                        skdVar5 = skdVar3;
                        r7 = function2;
                    }
                    i18 = i5;
                    cyoVarR = r2.r();
                    if (cyoVarR != null) {
                        final faj fajVar11 = fajVar2;
                        final Function1 function28 = function6;
                        cyoVarR.d = new Function2() { // from class: j1u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                pie.q(n1uVar, fajVar11, i18, o1uVar3, skdVar5, skdVar4, r7, function28, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = i6 | 1769472;
                i12 = i3 & 128;
                if (i12 != 0) {
                    i14 = i9 | 12582912;
                    function4 = function1;
                } else {
                    function4 = function1;
                    if (r2.h(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i14 = i9 | i13;
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i14 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (r2.h(function3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i14 |= i16;
                }
                i17 = i14;
                if ((i17 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (r2.P(i17 & 1, z)) {
                    r2.U();
                    i19 = i2 & 1;
                    cajVar = caj.a;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar18 = new nis(29);
                                r2.k0(nisVar18);
                                obj = nisVar18;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    } else {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar19 = new nis(29);
                                r2.k0(nisVar19);
                                obj = nisVar19;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    }
                    r2.q();
                    i21 = i20;
                    ac3 ac3Var11 = u65.o;
                    faj fajVarE111110 = e.e(fajVar2, 1.0f);
                    if (function9 == null) {
                        r2.Z(-792256043);
                        r2.p(false);
                        function0W = null;
                    } else {
                        r2.Z(-792256042);
                        if ((i21 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z11118 = z2;
                        if ((i21 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z11118 | z3;
                        Object objK112 = r2.K();
                        if (z4) {
                            r8 = 0;
                            final int z11119 = false ? 1 : 0;
                            Function0 function1111118 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111111119 = z11119;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function1111119 = function9;
                                    switch (i31111111119) {
                                        case 0:
                                            function1111119.invoke(n1uVar2);
                                            break;
                                        default:
                                            function1111119.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1111118);
                            obj2 = function1111118;
                        } else {
                            r8 = 0;
                            final int z111110 = false ? 1 : 0;
                            Function0 function1111119 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111111119 = z111110;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11111110 = function9;
                                    switch (i31111111119) {
                                        case 0:
                                            function11111110.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11111110.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function1111119);
                            obj2 = function1111119;
                        }
                        function0W = the.w((Function0) obj2, r2, r8);
                        r2.p(r8);
                    }
                    Function1 function11111110 = function9;
                    if ((i21 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i22 = i21 & 14;
                    boolean z111111 = z5;
                    if (i22 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z111111 | z6;
                    Object objK113 = r2.K();
                    obj3 = objK113;
                    if (z7) {
                        final int i31111111119 = 1;
                        Function0 function11111111 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111110 = i31111111119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11111112 = function8;
                                switch (i311111111110) {
                                    case 0:
                                        function11111112.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11111112.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function11111111);
                        obj3 = function11111111;
                    } else {
                        final int i311111111110 = 1;
                        Function0 function11111112 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111111 = i311111111110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11111113 = function8;
                                switch (i311111111111) {
                                    case 0:
                                        function11111113.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11111113.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function11111112);
                        obj3 = function11111112;
                    }
                    Function0 function11111113 = (Function0) obj3;
                    fajVarE111110.getClass();
                    function11111113.getClass();
                    function6 = function8;
                    faj fajVarF11 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE111110, new l66(23)), ysp.a(4.0f)), null, function0W, function11111113, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                    ptp ptpVarA11 = ntp.a(zq7.b, ac3Var11, r2, 48);
                    i23 = r2.P;
                    xol xolVarL11126 = r2.l();
                    faj fajVarI11126 = o15.I(r2, fajVarF11);
                    i76.U.getClass();
                    q96Var = h76.b;
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(r2, ptpVarA11, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(r2, xolVarL11126, l56Var2);
                    l56Var3 = h76.g;
                    function10 = function7;
                    if (r2.O) {
                        skdVar8 = skdVar6;
                        if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                        }
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11126, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var11110 = u65.e;
                            d6i d6iVarD11111119 = it3.d(bc3Var11110, false);
                            i24 = r2.P;
                            xol xolVarL1111111111113 = r2.l();
                            int i311111111111 = i5;
                            faj fajVarI1111111111113 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111119, l56Var);
                            kbv.c(r2, xolVarL1111111111113, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111113, l56Var4);
                            int i311111111112 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111112 & 7168) | 24576);
                            float fZ11110 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE111111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11110, fZ11110);
                            d6i d6iVarD111111110 = it3.d(bc3Var11110, false);
                            i25 = r2.P;
                            xol xolVarL1111111111114 = r2.l();
                            faj fajVarI1111111111114 = o15.I(r2, fajVarE111111);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111111110, l56Var);
                            kbv.c(r2, xolVarL1111111111114, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111114, l56Var4);
                            ?? r111115 = function10;
                            r111115.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA11111 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL1111111111115 = r2.l();
                            faj fajVarI1111111111115 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA11111, l56Var);
                            kbv.c(r2, xolVarL1111111111115, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111115, l56Var4);
                            i5 = i311111111111;
                            s(n1uVar, i5, r2, i22 | (i311111111112 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r111115;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var11111 = u65.e;
                            d6i d6iVarD111111111 = it3.d(bc3Var11111, false);
                            i24 = r2.P;
                            xol xolVarL1111111111116 = r2.l();
                            int i311111111113 = i5;
                            faj fajVarI1111111111116 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111111111, l56Var);
                            kbv.c(r2, xolVarL1111111111116, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111116, l56Var4);
                            int i311111111114 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111114 & 7168) | 24576);
                            float fZ11111 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE111112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11111, fZ11111);
                            d6i d6iVarD111111112 = it3.d(bc3Var11111, false);
                            i25 = r2.P;
                            xol xolVarL1111111111117 = r2.l();
                            faj fajVarI1111111111117 = o15.I(r2, fajVarE111112);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111111112, l56Var);
                            kbv.c(r2, xolVarL1111111111117, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111117, l56Var4);
                            ?? r111116 = function10;
                            r111116.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA11112 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL1111111111118 = r2.l();
                            faj fajVarI1111111111118 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA11112, l56Var);
                            kbv.c(r2, xolVarL1111111111118, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111118, l56Var4);
                            i5 = i311111111113;
                            s(n1uVar, i5, r2, i22 | (i311111111114 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r111116;
                        }
                        r2.p(z8);
                        function5 = function11111110;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        skdVar8 = skdVar6;
                    }
                    yds.x(i23, r2, i23, l56Var3);
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11126, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var11112 = u65.e;
                        d6i d6iVarD111111113 = it3.d(bc3Var11112, false);
                        i24 = r2.P;
                        xol xolVarL1111111111119 = r2.l();
                        int i311111111115 = i5;
                        faj fajVarI1111111111119 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111113, l56Var);
                        kbv.c(r2, xolVarL1111111111119, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111119, l56Var4);
                        int i311111111116 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111116 & 7168) | 24576);
                        float fZ11112 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE111113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11112, fZ11112);
                        d6i d6iVarD111111114 = it3.d(bc3Var11112, false);
                        i25 = r2.P;
                        xol xolVarL11111111111110 = r2.l();
                        faj fajVarI11111111111110 = o15.I(r2, fajVarE111113);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111114, l56Var);
                        kbv.c(r2, xolVarL11111111111110, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111110, l56Var4);
                        ?? r111117 = function10;
                        r111117.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA11113 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL11111111111111 = r2.l();
                        faj fajVarI11111111111111 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA11113, l56Var);
                        kbv.c(r2, xolVarL11111111111111, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111111, l56Var4);
                        i5 = i311111111115;
                        s(n1uVar, i5, r2, i22 | (i311111111116 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r111117;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var11113 = u65.e;
                        d6i d6iVarD111111115 = it3.d(bc3Var11113, false);
                        i24 = r2.P;
                        xol xolVarL11111111111112 = r2.l();
                        int i311111111117 = i5;
                        faj fajVarI11111111111112 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111115, l56Var);
                        kbv.c(r2, xolVarL11111111111112, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111112, l56Var4);
                        int i311111111118 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111118 & 7168) | 24576);
                        float fZ11113 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE111114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11113, fZ11113);
                        d6i d6iVarD111111116 = it3.d(bc3Var11113, false);
                        i25 = r2.P;
                        xol xolVarL11111111111113 = r2.l();
                        faj fajVarI11111111111113 = o15.I(r2, fajVarE111114);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111116, l56Var);
                        kbv.c(r2, xolVarL11111111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111113, l56Var4);
                        ?? r111118 = function10;
                        r111118.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA11114 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL11111111111114 = r2.l();
                        faj fajVarI11111111111114 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA11114, l56Var);
                        kbv.c(r2, xolVarL11111111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111114, l56Var4);
                        i5 = i311111111117;
                        s(n1uVar, i5, r2, i22 | (i311111111118 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r111118;
                    }
                    r2.p(z8);
                    function5 = function11111110;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    r2.S();
                    skdVar4 = skdVar2;
                    function5 = function3;
                    function6 = function4;
                    o1uVar3 = o1uVar2;
                    skdVar5 = skdVar3;
                    r7 = function2;
                }
                i18 = i5;
                cyoVarR = r2.r();
                if (cyoVarR != null) {
                    final faj fajVar12 = fajVar2;
                    final Function1 function29 = function6;
                    cyoVarR.d = new Function2() { // from class: j1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pie.q(n1uVar, fajVar12, i18, o1uVar3, skdVar5, skdVar4, r7, function29, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            skdVar3 = skdVar;
            i9 = i6 | 196608;
            i10 = i3 & 64;
            if (i10 != 0) {
                if ((1572864 & i2) == 0) {
                    if (r2.h(function2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i9 |= i11;
                }
                i12 = i3 & 128;
                if (i12 != 0) {
                    i14 = i9 | 12582912;
                    function4 = function1;
                } else {
                    function4 = function1;
                    if (r2.h(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i14 = i9 | i13;
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i14 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (r2.h(function3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i14 |= i16;
                }
                i17 = i14;
                if ((i17 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (r2.P(i17 & 1, z)) {
                    r2.U();
                    i19 = i2 & 1;
                    cajVar = caj.a;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar110 = new nis(29);
                                r2.k0(nisVar110);
                                obj = nisVar110;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    } else {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar111 = new nis(29);
                                r2.k0(nisVar111);
                                obj = nisVar111;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    }
                    r2.q();
                    i21 = i20;
                    ac3 ac3Var12 = u65.o;
                    faj fajVarE111115 = e.e(fajVar2, 1.0f);
                    if (function9 == null) {
                        r2.Z(-792256043);
                        r2.p(false);
                        function0W = null;
                    } else {
                        r2.Z(-792256042);
                        if ((i21 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z111112 = z2;
                        if ((i21 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z111112 | z3;
                        Object objK114 = r2.K();
                        if (z4) {
                            r8 = 0;
                            final int z111113 = false ? 1 : 0;
                            Function0 function11111114 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i311111111119 = z111113;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11111115 = function9;
                                    switch (i311111111119) {
                                        case 0:
                                            function11111115.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11111115.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function11111114);
                            obj2 = function11111114;
                        } else {
                            r8 = 0;
                            final int z111114 = false ? 1 : 0;
                            Function0 function11111115 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i311111111119 = z111114;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function11111116 = function9;
                                    switch (i311111111119) {
                                        case 0:
                                            function11111116.invoke(n1uVar2);
                                            break;
                                        default:
                                            function11111116.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function11111115);
                            obj2 = function11111115;
                        }
                        function0W = the.w((Function0) obj2, r2, r8);
                        r2.p(r8);
                    }
                    Function1 function11111116 = function9;
                    if ((i21 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i22 = i21 & 14;
                    boolean z111115 = z5;
                    if (i22 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z111115 | z6;
                    Object objK115 = r2.K();
                    obj3 = objK115;
                    if (z7) {
                        final int i311111111119 = 1;
                        Function0 function11111117 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3111111111110 = i311111111119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11111118 = function8;
                                switch (i3111111111110) {
                                    case 0:
                                        function11111118.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11111118.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function11111117);
                        obj3 = function11111117;
                    } else {
                        final int i3111111111110 = 1;
                        Function0 function11111118 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3111111111111 = i3111111111110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11111119 = function8;
                                switch (i3111111111111) {
                                    case 0:
                                        function11111119.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11111119.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function11111118);
                        obj3 = function11111118;
                    }
                    Function0 function11111119 = (Function0) obj3;
                    fajVarE111115.getClass();
                    function11111119.getClass();
                    function6 = function8;
                    faj fajVarF12 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE111115, new l66(23)), ysp.a(4.0f)), null, function0W, function11111119, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                    ptp ptpVarA12 = ntp.a(zq7.b, ac3Var12, r2, 48);
                    i23 = r2.P;
                    xol xolVarL11127 = r2.l();
                    faj fajVarI11127 = o15.I(r2, fajVarF12);
                    i76.U.getClass();
                    q96Var = h76.b;
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(r2, ptpVarA12, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(r2, xolVarL11127, l56Var2);
                    l56Var3 = h76.g;
                    function10 = function7;
                    if (r2.O) {
                        skdVar8 = skdVar6;
                        if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                        }
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11127, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var11114 = u65.e;
                            d6i d6iVarD111111117 = it3.d(bc3Var11114, false);
                            i24 = r2.P;
                            xol xolVarL11111111111115 = r2.l();
                            int i3111111111111 = i5;
                            faj fajVarI11111111111115 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111111117, l56Var);
                            kbv.c(r2, xolVarL11111111111115, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111115, l56Var4);
                            int i3111111111112 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111112 & 7168) | 24576);
                            float fZ11114 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE111116 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11114, fZ11114);
                            d6i d6iVarD111111118 = it3.d(bc3Var11114, false);
                            i25 = r2.P;
                            xol xolVarL11111111111116 = r2.l();
                            faj fajVarI11111111111116 = o15.I(r2, fajVarE111116);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111111118, l56Var);
                            kbv.c(r2, xolVarL11111111111116, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111116, l56Var4);
                            ?? r111119 = function10;
                            r111119.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA11115 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11111111111117 = r2.l();
                            faj fajVarI11111111111117 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA11115, l56Var);
                            kbv.c(r2, xolVarL11111111111117, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111117, l56Var4);
                            i5 = i3111111111111;
                            s(n1uVar, i5, r2, i22 | (i3111111111112 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r111119;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var11115 = u65.e;
                            d6i d6iVarD111111119 = it3.d(bc3Var11115, false);
                            i24 = r2.P;
                            xol xolVarL11111111111118 = r2.l();
                            int i3111111111113 = i5;
                            faj fajVarI11111111111118 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD111111119, l56Var);
                            kbv.c(r2, xolVarL11111111111118, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111118, l56Var4);
                            int i3111111111114 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111114 & 7168) | 24576);
                            float fZ11115 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE111117 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11115, fZ11115);
                            d6i d6iVarD1111111110 = it3.d(bc3Var11115, false);
                            i25 = r2.P;
                            xol xolVarL11111111111119 = r2.l();
                            faj fajVarI11111111111119 = o15.I(r2, fajVarE111117);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD1111111110, l56Var);
                            kbv.c(r2, xolVarL11111111111119, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111119, l56Var4);
                            ?? r1111110 = function10;
                            r1111110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA11116 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL111111111111110 = r2.l();
                            faj fajVarI111111111111110 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA11116, l56Var);
                            kbv.c(r2, xolVarL111111111111110, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI111111111111110, l56Var4);
                            i5 = i3111111111113;
                            s(n1uVar, i5, r2, i22 | (i3111111111114 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1111110;
                        }
                        r2.p(z8);
                        function5 = function11111116;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        skdVar8 = skdVar6;
                    }
                    yds.x(i23, r2, i23, l56Var3);
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11127, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var11116 = u65.e;
                        d6i d6iVarD1111111111 = it3.d(bc3Var11116, false);
                        i24 = r2.P;
                        xol xolVarL111111111111111 = r2.l();
                        int i3111111111115 = i5;
                        faj fajVarI111111111111111 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111111, l56Var);
                        kbv.c(r2, xolVarL111111111111111, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111, l56Var4);
                        int i3111111111116 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111116 & 7168) | 24576);
                        float fZ11116 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE111118 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11116, fZ11116);
                        d6i d6iVarD1111111112 = it3.d(bc3Var11116, false);
                        i25 = r2.P;
                        xol xolVarL111111111111112 = r2.l();
                        faj fajVarI111111111111112 = o15.I(r2, fajVarE111118);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111112, l56Var);
                        kbv.c(r2, xolVarL111111111111112, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111112, l56Var4);
                        ?? r1111111 = function10;
                        r1111111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA11117 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111111111113 = r2.l();
                        faj fajVarI111111111111113 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA11117, l56Var);
                        kbv.c(r2, xolVarL111111111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111113, l56Var4);
                        i5 = i3111111111115;
                        s(n1uVar, i5, r2, i22 | (i3111111111116 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1111111;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var11117 = u65.e;
                        d6i d6iVarD1111111113 = it3.d(bc3Var11117, false);
                        i24 = r2.P;
                        xol xolVarL111111111111114 = r2.l();
                        int i3111111111117 = i5;
                        faj fajVarI111111111111114 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111113, l56Var);
                        kbv.c(r2, xolVarL111111111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111114, l56Var4);
                        int i3111111111118 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111118 & 7168) | 24576);
                        float fZ11117 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE111119 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11117, fZ11117);
                        d6i d6iVarD1111111114 = it3.d(bc3Var11117, false);
                        i25 = r2.P;
                        xol xolVarL111111111111115 = r2.l();
                        faj fajVarI111111111111115 = o15.I(r2, fajVarE111119);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111114, l56Var);
                        kbv.c(r2, xolVarL111111111111115, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111115, l56Var4);
                        ?? r1111112 = function10;
                        r1111112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA11118 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111111111116 = r2.l();
                        faj fajVarI111111111111116 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA11118, l56Var);
                        kbv.c(r2, xolVarL111111111111116, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111116, l56Var4);
                        i5 = i3111111111117;
                        s(n1uVar, i5, r2, i22 | (i3111111111118 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1111112;
                    }
                    r2.p(z8);
                    function5 = function11111116;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    r2.S();
                    skdVar4 = skdVar2;
                    function5 = function3;
                    function6 = function4;
                    o1uVar3 = o1uVar2;
                    skdVar5 = skdVar3;
                    r7 = function2;
                }
                i18 = i5;
                cyoVarR = r2.r();
                if (cyoVarR != null) {
                    final faj fajVar13 = fajVar2;
                    final Function1 function210 = function6;
                    cyoVarR.d = new Function2() { // from class: j1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pie.q(n1uVar, fajVar13, i18, o1uVar3, skdVar5, skdVar4, r7, function210, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = i6 | 1769472;
            i12 = i3 & 128;
            if (i12 != 0) {
                i14 = i9 | 12582912;
                function4 = function1;
            } else {
                function4 = function1;
                if (r2.h(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = RemoteCameraConfig.Camera.BITRATE;
                }
                i14 = i9 | i13;
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i14 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (r2.h(function3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i14 |= i16;
            }
            i17 = i14;
            if ((i17 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (r2.P(i17 & 1, z)) {
                r2.U();
                i19 = i2 & 1;
                cajVar = caj.a;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar112 = new nis(29);
                            r2.k0(nisVar112);
                            obj = nisVar112;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                } else {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar113 = new nis(29);
                            r2.k0(nisVar113);
                            obj = nisVar113;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                }
                r2.q();
                i21 = i20;
                ac3 ac3Var13 = u65.o;
                faj fajVarE1111110 = e.e(fajVar2, 1.0f);
                if (function9 == null) {
                    r2.Z(-792256043);
                    r2.p(false);
                    function0W = null;
                } else {
                    r2.Z(-792256042);
                    if ((i21 & 234881024) == 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z111116 = z2;
                    if ((i21 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z111116 | z3;
                    Object objK116 = r2.K();
                    if (z4) {
                        r8 = 0;
                        final int z111117 = false ? 1 : 0;
                        Function0 function111111110 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3111111111119 = z111117;
                                n1u n1uVar2 = n1uVar;
                                Function1 function111111111 = function9;
                                switch (i3111111111119) {
                                    case 0:
                                        function111111111.invoke(n1uVar2);
                                        break;
                                    default:
                                        function111111111.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111111110);
                        obj2 = function111111110;
                    } else {
                        r8 = 0;
                        final int z111118 = false ? 1 : 0;
                        Function0 function111111111 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3111111111119 = z111118;
                                n1u n1uVar2 = n1uVar;
                                Function1 function111111112 = function9;
                                switch (i3111111111119) {
                                    case 0:
                                        function111111112.invoke(n1uVar2);
                                        break;
                                    default:
                                        function111111112.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111111111);
                        obj2 = function111111111;
                    }
                    function0W = the.w((Function0) obj2, r2, r8);
                    r2.p(r8);
                }
                Function1 function111111112 = function9;
                if ((i21 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i22 = i21 & 14;
                boolean z111119 = z5;
                if (i22 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z111119 | z6;
                Object objK117 = r2.K();
                obj3 = objK117;
                if (z7) {
                    final int i3111111111119 = 1;
                    Function0 function111111113 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i31111111111110 = i3111111111119;
                            n1u n1uVar2 = n1uVar;
                            Function1 function111111114 = function8;
                            switch (i31111111111110) {
                                case 0:
                                    function111111114.invoke(n1uVar2);
                                    break;
                                default:
                                    function111111114.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function111111113);
                    obj3 = function111111113;
                } else {
                    final int i31111111111110 = 1;
                    Function0 function111111114 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i31111111111111 = i31111111111110;
                            n1u n1uVar2 = n1uVar;
                            Function1 function111111115 = function8;
                            switch (i31111111111111) {
                                case 0:
                                    function111111115.invoke(n1uVar2);
                                    break;
                                default:
                                    function111111115.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function111111114);
                    obj3 = function111111114;
                }
                Function0 function111111115 = (Function0) obj3;
                fajVarE1111110.getClass();
                function111111115.getClass();
                function6 = function8;
                faj fajVarF13 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE1111110, new l66(23)), ysp.a(4.0f)), null, function0W, function111111115, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                ptp ptpVarA13 = ntp.a(zq7.b, ac3Var13, r2, 48);
                i23 = r2.P;
                xol xolVarL11128 = r2.l();
                faj fajVarI11128 = o15.I(r2, fajVarF13);
                i76.U.getClass();
                q96Var = h76.b;
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                l56Var = h76.f;
                kbv.c(r2, ptpVarA13, l56Var);
                l56Var2 = h76.e;
                kbv.c(r2, xolVarL11128, l56Var2);
                l56Var3 = h76.g;
                function10 = function7;
                if (r2.O) {
                    skdVar8 = skdVar6;
                    if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                    }
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11128, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var11118 = u65.e;
                        d6i d6iVarD1111111115 = it3.d(bc3Var11118, false);
                        i24 = r2.P;
                        xol xolVarL111111111111117 = r2.l();
                        int i31111111111111 = i5;
                        faj fajVarI111111111111117 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111115, l56Var);
                        kbv.c(r2, xolVarL111111111111117, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111117, l56Var4);
                        int i31111111111112 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111112 & 7168) | 24576);
                        float fZ11118 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1111111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11118, fZ11118);
                        d6i d6iVarD1111111116 = it3.d(bc3Var11118, false);
                        i25 = r2.P;
                        xol xolVarL111111111111118 = r2.l();
                        faj fajVarI111111111111118 = o15.I(r2, fajVarE1111111);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111116, l56Var);
                        kbv.c(r2, xolVarL111111111111118, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111118, l56Var4);
                        ?? r1111113 = function10;
                        r1111113.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA11119 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111111111119 = r2.l();
                        faj fajVarI111111111111119 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA11119, l56Var);
                        kbv.c(r2, xolVarL111111111111119, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111119, l56Var4);
                        i5 = i31111111111111;
                        s(n1uVar, i5, r2, i22 | (i31111111111112 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1111113;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var11119 = u65.e;
                        d6i d6iVarD1111111117 = it3.d(bc3Var11119, false);
                        i24 = r2.P;
                        xol xolVarL1111111111111110 = r2.l();
                        int i31111111111113 = i5;
                        faj fajVarI1111111111111110 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111117, l56Var);
                        kbv.c(r2, xolVarL1111111111111110, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111110, l56Var4);
                        int i31111111111114 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111114 & 7168) | 24576);
                        float fZ11119 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1111112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ11119, fZ11119);
                        d6i d6iVarD1111111118 = it3.d(bc3Var11119, false);
                        i25 = r2.P;
                        xol xolVarL1111111111111111 = r2.l();
                        faj fajVarI1111111111111111 = o15.I(r2, fajVarE1111112);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111118, l56Var);
                        kbv.c(r2, xolVarL1111111111111111, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111, l56Var4);
                        ?? r1111114 = function10;
                        r1111114.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA111110 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL1111111111111112 = r2.l();
                        faj fajVarI1111111111111112 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA111110, l56Var);
                        kbv.c(r2, xolVarL1111111111111112, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111112, l56Var4);
                        i5 = i31111111111113;
                        s(n1uVar, i5, r2, i22 | (i31111111111114 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1111114;
                    }
                    r2.p(z8);
                    function5 = function111111112;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    skdVar8 = skdVar6;
                }
                yds.x(i23, r2, i23, l56Var3);
                l56Var4 = h76.d;
                kbv.c(r2, fajVarI11128, l56Var4);
                if (o1uVarV.c) {
                    r2.Z(270558850);
                    bc3 bc3Var111110 = u65.e;
                    d6i d6iVarD1111111119 = it3.d(bc3Var111110, false);
                    i24 = r2.P;
                    xol xolVarL1111111111111113 = r2.l();
                    int i31111111111115 = i5;
                    faj fajVarI1111111111111113 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111119, l56Var);
                    kbv.c(r2, xolVarL1111111111111113, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111113, l56Var4);
                    int i31111111111116 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111116 & 7168) | 24576);
                    float fZ111110 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE1111113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111110, fZ111110);
                    d6i d6iVarD11111111110 = it3.d(bc3Var111110, false);
                    i25 = r2.P;
                    xol xolVarL1111111111111114 = r2.l();
                    faj fajVarI1111111111111114 = o15.I(r2, fajVarE1111113);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD11111111110, l56Var);
                    kbv.c(r2, xolVarL1111111111111114, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111114, l56Var4);
                    ?? r1111115 = function10;
                    r1111115.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA111111 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL1111111111111115 = r2.l();
                    faj fajVarI1111111111111115 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA111111, l56Var);
                    kbv.c(r2, xolVarL1111111111111115, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111115, l56Var4);
                    i5 = i31111111111115;
                    s(n1uVar, i5, r2, i22 | (i31111111111116 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r1111115;
                } else {
                    r2.Z(270558850);
                    bc3 bc3Var111111 = u65.e;
                    d6i d6iVarD11111111111 = it3.d(bc3Var111111, false);
                    i24 = r2.P;
                    xol xolVarL1111111111111116 = r2.l();
                    int i31111111111117 = i5;
                    faj fajVarI1111111111111116 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD11111111111, l56Var);
                    kbv.c(r2, xolVarL1111111111111116, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111116, l56Var4);
                    int i31111111111118 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111118 & 7168) | 24576);
                    float fZ111111 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE1111114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111111, fZ111111);
                    d6i d6iVarD11111111112 = it3.d(bc3Var111111, false);
                    i25 = r2.P;
                    xol xolVarL1111111111111117 = r2.l();
                    faj fajVarI1111111111111117 = o15.I(r2, fajVarE1111114);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD11111111112, l56Var);
                    kbv.c(r2, xolVarL1111111111111117, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111117, l56Var4);
                    ?? r1111116 = function10;
                    r1111116.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA111112 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL1111111111111118 = r2.l();
                    faj fajVarI1111111111111118 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA111112, l56Var);
                    kbv.c(r2, xolVarL1111111111111118, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111118, l56Var4);
                    i5 = i31111111111117;
                    s(n1uVar, i5, r2, i22 | (i31111111111118 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r1111116;
                }
                r2.p(z8);
                function5 = function111111112;
                skdVar5 = skdVar9;
                skdVar4 = skdVar7;
                r7 = r15;
                fajVar2 = fajVar2;
                o1uVar3 = o1uVarV;
            } else {
                r2.S();
                skdVar4 = skdVar2;
                function5 = function3;
                function6 = function4;
                o1uVar3 = o1uVar2;
                skdVar5 = skdVar3;
                r7 = function2;
            }
            i18 = i5;
            cyoVarR = r2.r();
            if (cyoVarR != null) {
                final faj fajVar14 = fajVar2;
                final Function1 function211 = function6;
                cyoVarR.d = new Function2() { // from class: j1u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        pie.q(n1uVar, fajVar14, i18, o1uVar3, skdVar5, skdVar4, r7, function211, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        o1uVar2 = o1uVar;
        i6 = i4 | i30;
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i2 & 24576) == 0) {
                skdVar3 = skdVar;
                if (r2.h(skdVar3)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i8;
            }
            i9 = i6 | 196608;
            i10 = i3 & 64;
            if (i10 != 0) {
                if ((1572864 & i2) == 0) {
                    if (r2.h(function2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i9 |= i11;
                }
                i12 = i3 & 128;
                if (i12 != 0) {
                    i14 = i9 | 12582912;
                    function4 = function1;
                } else {
                    function4 = function1;
                    if (r2.h(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i14 = i9 | i13;
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i14 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (r2.h(function3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i14 |= i16;
                }
                i17 = i14;
                if ((i17 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (r2.P(i17 & 1, z)) {
                    r2.U();
                    i19 = i2 & 1;
                    cajVar = caj.a;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar114 = new nis(29);
                                r2.k0(nisVar114);
                                obj = nisVar114;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    } else {
                        if (i28 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i29 != 0) {
                            i5 = 1;
                        }
                        if ((i3 & 8) != 0) {
                            o1uVarV = yje.v(r2);
                            i17 &= -7169;
                        } else {
                            o1uVarV = o1uVar2;
                        }
                        if (i7 != 0) {
                            skdVar6 = njh.e;
                        } else {
                            skdVar6 = skdVar3;
                        }
                        skdVar7 = njh.f;
                        if (i10 != 0) {
                            function7 = njh.g;
                        } else {
                            function7 = function2;
                        }
                        if (i12 != 0) {
                            objK = r2.K();
                            if (objK == k3yVar) {
                                obj = objK;
                                nis nisVar115 = new nis(29);
                                r2.k0(nisVar115);
                                obj = nisVar115;
                            }
                            obj = objK;
                            function8 = (Function1) obj;
                        } else {
                            function8 = function4;
                        }
                        i20 = i17;
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                    }
                    r2.q();
                    i21 = i20;
                    ac3 ac3Var14 = u65.o;
                    faj fajVarE1111115 = e.e(fajVar2, 1.0f);
                    if (function9 == null) {
                        r2.Z(-792256043);
                        r2.p(false);
                        function0W = null;
                    } else {
                        r2.Z(-792256042);
                        if ((i21 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z1111110 = z2;
                        if ((i21 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z1111110 | z3;
                        Object objK118 = r2.K();
                        if (z4) {
                            r8 = 0;
                            final int z1111111 = false ? 1 : 0;
                            Function0 function111111116 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111111111119 = z1111111;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function111111117 = function9;
                                    switch (i31111111111119) {
                                        case 0:
                                            function111111117.invoke(n1uVar2);
                                            break;
                                        default:
                                            function111111117.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function111111116);
                            obj2 = function111111116;
                        } else {
                            r8 = 0;
                            final int z1111112 = false ? 1 : 0;
                            Function0 function111111117 = new Function0() { // from class: i1u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i31111111111119 = z1111112;
                                    n1u n1uVar2 = n1uVar;
                                    Function1 function111111118 = function9;
                                    switch (i31111111111119) {
                                        case 0:
                                            function111111118.invoke(n1uVar2);
                                            break;
                                        default:
                                            function111111118.invoke(n1uVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r2.k0(function111111117);
                            obj2 = function111111117;
                        }
                        function0W = the.w((Function0) obj2, r2, r8);
                        r2.p(r8);
                    }
                    Function1 function111111118 = function9;
                    if ((i21 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i22 = i21 & 14;
                    boolean z1111113 = z5;
                    if (i22 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z1111113 | z6;
                    Object objK119 = r2.K();
                    obj3 = objK119;
                    if (z7) {
                        final int i31111111111119 = 1;
                        Function0 function111111119 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111111110 = i31111111111119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1111111110 = function8;
                                switch (i311111111111110) {
                                    case 0:
                                        function1111111110.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1111111110.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function111111119);
                        obj3 = function111111119;
                    } else {
                        final int i311111111111110 = 1;
                        Function0 function1111111110 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111111111 = i311111111111110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1111111111 = function8;
                                switch (i311111111111111) {
                                    case 0:
                                        function1111111111.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1111111111.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1111111110);
                        obj3 = function1111111110;
                    }
                    Function0 function1111111111 = (Function0) obj3;
                    fajVarE1111115.getClass();
                    function1111111111.getClass();
                    function6 = function8;
                    faj fajVarF14 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE1111115, new l66(23)), ysp.a(4.0f)), null, function0W, function1111111111, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                    ptp ptpVarA14 = ntp.a(zq7.b, ac3Var14, r2, 48);
                    i23 = r2.P;
                    xol xolVarL11129 = r2.l();
                    faj fajVarI11129 = o15.I(r2, fajVarF14);
                    i76.U.getClass();
                    q96Var = h76.b;
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(r2, ptpVarA14, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(r2, xolVarL11129, l56Var2);
                    l56Var3 = h76.g;
                    function10 = function7;
                    if (r2.O) {
                        skdVar8 = skdVar6;
                        if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                        }
                        l56Var4 = h76.d;
                        kbv.c(r2, fajVarI11129, l56Var4);
                        if (o1uVarV.c) {
                            r2.Z(270558850);
                            bc3 bc3Var111112 = u65.e;
                            d6i d6iVarD11111111113 = it3.d(bc3Var111112, false);
                            i24 = r2.P;
                            xol xolVarL1111111111111119 = r2.l();
                            int i311111111111111 = i5;
                            faj fajVarI1111111111111119 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111111113, l56Var);
                            kbv.c(r2, xolVarL1111111111111119, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI1111111111111119, l56Var4);
                            int i311111111111112 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111112 & 7168) | 24576);
                            float fZ111112 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE1111116 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111112, fZ111112);
                            d6i d6iVarD11111111114 = it3.d(bc3Var111112, false);
                            i25 = r2.P;
                            xol xolVarL11111111111111110 = r2.l();
                            faj fajVarI11111111111111110 = o15.I(r2, fajVarE1111116);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111111114, l56Var);
                            kbv.c(r2, xolVarL11111111111111110, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111111110, l56Var4);
                            ?? r1111117 = function10;
                            r1111117.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA111113 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11111111111111111 = r2.l();
                            faj fajVarI11111111111111111 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA111113, l56Var);
                            kbv.c(r2, xolVarL11111111111111111, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111111111, l56Var4);
                            i5 = i311111111111111;
                            s(n1uVar, i5, r2, i22 | (i311111111111112 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1111117;
                        } else {
                            r2.Z(270558850);
                            bc3 bc3Var111113 = u65.e;
                            d6i d6iVarD11111111115 = it3.d(bc3Var111113, false);
                            i24 = r2.P;
                            xol xolVarL11111111111111112 = r2.l();
                            int i311111111111113 = i5;
                            faj fajVarI11111111111111112 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111111115, l56Var);
                            kbv.c(r2, xolVarL11111111111111112, l56Var2);
                            if (r2.O) {
                                yds.x(i24, r2, i24, l56Var3);
                            } else {
                                yds.x(i24, r2, i24, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111111112, l56Var4);
                            int i311111111111114 = i21 >> 3;
                            skdVar9 = skdVar8;
                            aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111114 & 7168) | 24576);
                            float fZ111113 = px3.Z(mn4.L(-8), r2);
                            faj fajVarE1111117 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111113, fZ111113);
                            d6i d6iVarD11111111116 = it3.d(bc3Var111113, false);
                            i25 = r2.P;
                            xol xolVarL11111111111111113 = r2.l();
                            faj fajVarI11111111111111113 = o15.I(r2, fajVarE1111117);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, d6iVarD11111111116, l56Var);
                            kbv.c(r2, xolVarL11111111111111113, l56Var2);
                            if (r2.O) {
                                yds.x(i25, r2, i25, l56Var3);
                            } else {
                                yds.x(i25, r2, i25, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111111113, l56Var4);
                            ?? r1111118 = function10;
                            r1111118.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                            r2.p(true);
                            r2.p(true);
                            o15.e(r2, e.s(cajVar, 12.0f));
                            sp5 sp5VarA111114 = rp5.a(zq7.f, zb3Var, r2, 6);
                            i26 = r2.P;
                            xol xolVarL11111111111111114 = r2.l();
                            faj fajVarI11111111111111114 = o15.I(r2, cajVar);
                            r2.d0();
                            if (r2.O) {
                                r2.k(q96Var);
                            } else {
                                r2.n0();
                            }
                            kbv.c(r2, sp5VarA111114, l56Var);
                            kbv.c(r2, xolVarL11111111111111114, l56Var2);
                            if (r2.O) {
                                yds.x(i26, r2, i26, l56Var3);
                            } else {
                                yds.x(i26, r2, i26, l56Var3);
                            }
                            kbv.c(r2, fajVarI11111111111111114, l56Var4);
                            i5 = i311111111111113;
                            s(n1uVar, i5, r2, i22 | (i311111111111114 & 112));
                            z8 = true;
                            r2.p(true);
                            r2.p(false);
                            r15 = r1111118;
                        }
                        r2.p(z8);
                        function5 = function111111118;
                        skdVar5 = skdVar9;
                        skdVar4 = skdVar7;
                        r7 = r15;
                        fajVar2 = fajVar2;
                        o1uVar3 = o1uVarV;
                    } else {
                        skdVar8 = skdVar6;
                    }
                    yds.x(i23, r2, i23, l56Var3);
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI11129, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var111114 = u65.e;
                        d6i d6iVarD11111111117 = it3.d(bc3Var111114, false);
                        i24 = r2.P;
                        xol xolVarL11111111111111115 = r2.l();
                        int i311111111111115 = i5;
                        faj fajVarI11111111111111115 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD11111111117, l56Var);
                        kbv.c(r2, xolVarL11111111111111115, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111111115, l56Var4);
                        int i311111111111116 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111116 & 7168) | 24576);
                        float fZ111114 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1111118 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111114, fZ111114);
                        d6i d6iVarD11111111118 = it3.d(bc3Var111114, false);
                        i25 = r2.P;
                        xol xolVarL11111111111111116 = r2.l();
                        faj fajVarI11111111111111116 = o15.I(r2, fajVarE1111118);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD11111111118, l56Var);
                        kbv.c(r2, xolVarL11111111111111116, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111111116, l56Var4);
                        ?? r1111119 = function10;
                        r1111119.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA111115 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL11111111111111117 = r2.l();
                        faj fajVarI11111111111111117 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA111115, l56Var);
                        kbv.c(r2, xolVarL11111111111111117, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111111117, l56Var4);
                        i5 = i311111111111115;
                        s(n1uVar, i5, r2, i22 | (i311111111111116 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r1111119;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var111115 = u65.e;
                        d6i d6iVarD11111111119 = it3.d(bc3Var111115, false);
                        i24 = r2.P;
                        xol xolVarL11111111111111118 = r2.l();
                        int i311111111111117 = i5;
                        faj fajVarI11111111111111118 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD11111111119, l56Var);
                        kbv.c(r2, xolVarL11111111111111118, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111111118, l56Var4);
                        int i311111111111118 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111118 & 7168) | 24576);
                        float fZ111115 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE1111119 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111115, fZ111115);
                        d6i d6iVarD111111111110 = it3.d(bc3Var111115, false);
                        i25 = r2.P;
                        xol xolVarL11111111111111119 = r2.l();
                        faj fajVarI11111111111111119 = o15.I(r2, fajVarE1111119);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111111110, l56Var);
                        kbv.c(r2, xolVarL11111111111111119, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI11111111111111119, l56Var4);
                        ?? r11111110 = function10;
                        r11111110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA111116 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111111111111110 = r2.l();
                        faj fajVarI111111111111111110 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA111116, l56Var);
                        kbv.c(r2, xolVarL111111111111111110, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111110, l56Var4);
                        i5 = i311111111111117;
                        s(n1uVar, i5, r2, i22 | (i311111111111118 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11111110;
                    }
                    r2.p(z8);
                    function5 = function111111118;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    r2.S();
                    skdVar4 = skdVar2;
                    function5 = function3;
                    function6 = function4;
                    o1uVar3 = o1uVar2;
                    skdVar5 = skdVar3;
                    r7 = function2;
                }
                i18 = i5;
                cyoVarR = r2.r();
                if (cyoVarR != null) {
                    final faj fajVar15 = fajVar2;
                    final Function1 function212 = function6;
                    cyoVarR.d = new Function2() { // from class: j1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            pie.q(n1uVar, fajVar15, i18, o1uVar3, skdVar5, skdVar4, r7, function212, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = i6 | 1769472;
            i12 = i3 & 128;
            if (i12 != 0) {
                i14 = i9 | 12582912;
                function4 = function1;
            } else {
                function4 = function1;
                if (r2.h(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = RemoteCameraConfig.Camera.BITRATE;
                }
                i14 = i9 | i13;
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i14 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (r2.h(function3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i14 |= i16;
            }
            i17 = i14;
            if ((i17 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (r2.P(i17 & 1, z)) {
                r2.U();
                i19 = i2 & 1;
                cajVar = caj.a;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar116 = new nis(29);
                            r2.k0(nisVar116);
                            obj = nisVar116;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                } else {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar117 = new nis(29);
                            r2.k0(nisVar117);
                            obj = nisVar117;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                }
                r2.q();
                i21 = i20;
                ac3 ac3Var15 = u65.o;
                faj fajVarE11111110 = e.e(fajVar2, 1.0f);
                if (function9 == null) {
                    r2.Z(-792256043);
                    r2.p(false);
                    function0W = null;
                } else {
                    r2.Z(-792256042);
                    if ((i21 & 234881024) == 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z1111114 = z2;
                    if ((i21 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z1111114 | z3;
                    Object objK1110 = r2.K();
                    if (z4) {
                        r8 = 0;
                        final int z1111115 = false ? 1 : 0;
                        Function0 function1111111112 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111111119 = z1111115;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1111111113 = function9;
                                switch (i311111111111119) {
                                    case 0:
                                        function1111111113.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1111111113.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1111111112);
                        obj2 = function1111111112;
                    } else {
                        r8 = 0;
                        final int z1111116 = false ? 1 : 0;
                        Function0 function1111111113 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i311111111111119 = z1111116;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1111111114 = function9;
                                switch (i311111111111119) {
                                    case 0:
                                        function1111111114.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1111111114.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1111111113);
                        obj2 = function1111111113;
                    }
                    function0W = the.w((Function0) obj2, r2, r8);
                    r2.p(r8);
                }
                Function1 function1111111114 = function9;
                if ((i21 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i22 = i21 & 14;
                boolean z1111117 = z5;
                if (i22 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z1111117 | z6;
                Object objK1111 = r2.K();
                obj3 = objK1111;
                if (z7) {
                    final int i311111111111119 = 1;
                    Function0 function1111111115 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i3111111111111110 = i311111111111119;
                            n1u n1uVar2 = n1uVar;
                            Function1 function1111111116 = function8;
                            switch (i3111111111111110) {
                                case 0:
                                    function1111111116.invoke(n1uVar2);
                                    break;
                                default:
                                    function1111111116.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function1111111115);
                    obj3 = function1111111115;
                } else {
                    final int i3111111111111110 = 1;
                    Function0 function1111111116 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i3111111111111111 = i3111111111111110;
                            n1u n1uVar2 = n1uVar;
                            Function1 function1111111117 = function8;
                            switch (i3111111111111111) {
                                case 0:
                                    function1111111117.invoke(n1uVar2);
                                    break;
                                default:
                                    function1111111117.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function1111111116);
                    obj3 = function1111111116;
                }
                Function0 function1111111117 = (Function0) obj3;
                fajVarE11111110.getClass();
                function1111111117.getClass();
                function6 = function8;
                faj fajVarF15 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE11111110, new l66(23)), ysp.a(4.0f)), null, function0W, function1111111117, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                ptp ptpVarA15 = ntp.a(zq7.b, ac3Var15, r2, 48);
                i23 = r2.P;
                xol xolVarL111210 = r2.l();
                faj fajVarI111210 = o15.I(r2, fajVarF15);
                i76.U.getClass();
                q96Var = h76.b;
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                l56Var = h76.f;
                kbv.c(r2, ptpVarA15, l56Var);
                l56Var2 = h76.e;
                kbv.c(r2, xolVarL111210, l56Var2);
                l56Var3 = h76.g;
                function10 = function7;
                if (r2.O) {
                    skdVar8 = skdVar6;
                    if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                    }
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI111210, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var111116 = u65.e;
                        d6i d6iVarD111111111111 = it3.d(bc3Var111116, false);
                        i24 = r2.P;
                        xol xolVarL111111111111111111 = r2.l();
                        int i3111111111111111 = i5;
                        faj fajVarI111111111111111111 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111111111, l56Var);
                        kbv.c(r2, xolVarL111111111111111111, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111111, l56Var4);
                        int i3111111111111112 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111111112 & 7168) | 24576);
                        float fZ111116 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE11111111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111116, fZ111116);
                        d6i d6iVarD111111111112 = it3.d(bc3Var111116, false);
                        i25 = r2.P;
                        xol xolVarL111111111111111112 = r2.l();
                        faj fajVarI111111111111111112 = o15.I(r2, fajVarE11111111);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111111112, l56Var);
                        kbv.c(r2, xolVarL111111111111111112, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111112, l56Var4);
                        ?? r11111111 = function10;
                        r11111111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA111117 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111111111111113 = r2.l();
                        faj fajVarI111111111111111113 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA111117, l56Var);
                        kbv.c(r2, xolVarL111111111111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111113, l56Var4);
                        i5 = i3111111111111111;
                        s(n1uVar, i5, r2, i22 | (i3111111111111112 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11111111;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var111117 = u65.e;
                        d6i d6iVarD111111111113 = it3.d(bc3Var111117, false);
                        i24 = r2.P;
                        xol xolVarL111111111111111114 = r2.l();
                        int i3111111111111113 = i5;
                        faj fajVarI111111111111111114 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111111113, l56Var);
                        kbv.c(r2, xolVarL111111111111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111114, l56Var4);
                        int i3111111111111114 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111111114 & 7168) | 24576);
                        float fZ111117 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE11111112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111117, fZ111117);
                        d6i d6iVarD111111111114 = it3.d(bc3Var111117, false);
                        i25 = r2.P;
                        xol xolVarL111111111111111115 = r2.l();
                        faj fajVarI111111111111111115 = o15.I(r2, fajVarE11111112);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111111114, l56Var);
                        kbv.c(r2, xolVarL111111111111111115, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111115, l56Var4);
                        ?? r11111112 = function10;
                        r11111112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA111118 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL111111111111111116 = r2.l();
                        faj fajVarI111111111111111116 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA111118, l56Var);
                        kbv.c(r2, xolVarL111111111111111116, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI111111111111111116, l56Var4);
                        i5 = i3111111111111113;
                        s(n1uVar, i5, r2, i22 | (i3111111111111114 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11111112;
                    }
                    r2.p(z8);
                    function5 = function1111111114;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    skdVar8 = skdVar6;
                }
                yds.x(i23, r2, i23, l56Var3);
                l56Var4 = h76.d;
                kbv.c(r2, fajVarI111210, l56Var4);
                if (o1uVarV.c) {
                    r2.Z(270558850);
                    bc3 bc3Var111118 = u65.e;
                    d6i d6iVarD111111111115 = it3.d(bc3Var111118, false);
                    i24 = r2.P;
                    xol xolVarL111111111111111117 = r2.l();
                    int i3111111111111115 = i5;
                    faj fajVarI111111111111111117 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD111111111115, l56Var);
                    kbv.c(r2, xolVarL111111111111111117, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI111111111111111117, l56Var4);
                    int i3111111111111116 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111111116 & 7168) | 24576);
                    float fZ111118 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE11111113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111118, fZ111118);
                    d6i d6iVarD111111111116 = it3.d(bc3Var111118, false);
                    i25 = r2.P;
                    xol xolVarL111111111111111118 = r2.l();
                    faj fajVarI111111111111111118 = o15.I(r2, fajVarE11111113);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD111111111116, l56Var);
                    kbv.c(r2, xolVarL111111111111111118, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI111111111111111118, l56Var4);
                    ?? r11111113 = function10;
                    r11111113.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA111119 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL111111111111111119 = r2.l();
                    faj fajVarI111111111111111119 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA111119, l56Var);
                    kbv.c(r2, xolVarL111111111111111119, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI111111111111111119, l56Var4);
                    i5 = i3111111111111115;
                    s(n1uVar, i5, r2, i22 | (i3111111111111116 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r11111113;
                } else {
                    r2.Z(270558850);
                    bc3 bc3Var111119 = u65.e;
                    d6i d6iVarD111111111117 = it3.d(bc3Var111119, false);
                    i24 = r2.P;
                    xol xolVarL1111111111111111110 = r2.l();
                    int i3111111111111117 = i5;
                    faj fajVarI1111111111111111110 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD111111111117, l56Var);
                    kbv.c(r2, xolVarL1111111111111111110, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111111110, l56Var4);
                    int i3111111111111118 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i3111111111111118 & 7168) | 24576);
                    float fZ111119 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE11111114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ111119, fZ111119);
                    d6i d6iVarD111111111118 = it3.d(bc3Var111119, false);
                    i25 = r2.P;
                    xol xolVarL1111111111111111111 = r2.l();
                    faj fajVarI1111111111111111111 = o15.I(r2, fajVarE11111114);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD111111111118, l56Var);
                    kbv.c(r2, xolVarL1111111111111111111, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111111111, l56Var4);
                    ?? r11111114 = function10;
                    r11111114.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1111110 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL1111111111111111112 = r2.l();
                    faj fajVarI1111111111111111112 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1111110, l56Var);
                    kbv.c(r2, xolVarL1111111111111111112, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111111112, l56Var4);
                    i5 = i3111111111111117;
                    s(n1uVar, i5, r2, i22 | (i3111111111111118 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r11111114;
                }
                r2.p(z8);
                function5 = function1111111114;
                skdVar5 = skdVar9;
                skdVar4 = skdVar7;
                r7 = r15;
                fajVar2 = fajVar2;
                o1uVar3 = o1uVarV;
            } else {
                r2.S();
                skdVar4 = skdVar2;
                function5 = function3;
                function6 = function4;
                o1uVar3 = o1uVar2;
                skdVar5 = skdVar3;
                r7 = function2;
            }
            i18 = i5;
            cyoVarR = r2.r();
            if (cyoVarR != null) {
                final faj fajVar16 = fajVar2;
                final Function1 function213 = function6;
                cyoVarR.d = new Function2() { // from class: j1u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        pie.q(n1uVar, fajVar16, i18, o1uVar3, skdVar5, skdVar4, r7, function213, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        skdVar3 = skdVar;
        i9 = i6 | 196608;
        i10 = i3 & 64;
        if (i10 != 0) {
            if ((1572864 & i2) == 0) {
                if (r2.h(function2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i9 |= i11;
            }
            i12 = i3 & 128;
            if (i12 != 0) {
                i14 = i9 | 12582912;
                function4 = function1;
            } else {
                function4 = function1;
                if (r2.h(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = RemoteCameraConfig.Camera.BITRATE;
                }
                i14 = i9 | i13;
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i14 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (r2.h(function3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i14 |= i16;
            }
            i17 = i14;
            if ((i17 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (r2.P(i17 & 1, z)) {
                r2.U();
                i19 = i2 & 1;
                cajVar = caj.a;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar118 = new nis(29);
                            r2.k0(nisVar118);
                            obj = nisVar118;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                } else {
                    if (i28 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i29 != 0) {
                        i5 = 1;
                    }
                    if ((i3 & 8) != 0) {
                        o1uVarV = yje.v(r2);
                        i17 &= -7169;
                    } else {
                        o1uVarV = o1uVar2;
                    }
                    if (i7 != 0) {
                        skdVar6 = njh.e;
                    } else {
                        skdVar6 = skdVar3;
                    }
                    skdVar7 = njh.f;
                    if (i10 != 0) {
                        function7 = njh.g;
                    } else {
                        function7 = function2;
                    }
                    if (i12 != 0) {
                        objK = r2.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            nis nisVar119 = new nis(29);
                            r2.k0(nisVar119);
                            obj = nisVar119;
                        }
                        obj = objK;
                        function8 = (Function1) obj;
                    } else {
                        function8 = function4;
                    }
                    i20 = i17;
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                }
                r2.q();
                i21 = i20;
                ac3 ac3Var16 = u65.o;
                faj fajVarE11111115 = e.e(fajVar2, 1.0f);
                if (function9 == null) {
                    r2.Z(-792256043);
                    r2.p(false);
                    function0W = null;
                } else {
                    r2.Z(-792256042);
                    if ((i21 & 234881024) == 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z1111118 = z2;
                    if ((i21 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z1111118 | z3;
                    Object objK1112 = r2.K();
                    if (z4) {
                        r8 = 0;
                        final int z1111119 = false ? 1 : 0;
                        Function0 function1111111118 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3111111111111119 = z1111119;
                                n1u n1uVar2 = n1uVar;
                                Function1 function1111111119 = function9;
                                switch (i3111111111111119) {
                                    case 0:
                                        function1111111119.invoke(n1uVar2);
                                        break;
                                    default:
                                        function1111111119.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1111111118);
                        obj2 = function1111111118;
                    } else {
                        r8 = 0;
                        final int z11111110 = false ? 1 : 0;
                        Function0 function1111111119 = new Function0() { // from class: i1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3111111111111119 = z11111110;
                                n1u n1uVar2 = n1uVar;
                                Function1 function11111111110 = function9;
                                switch (i3111111111111119) {
                                    case 0:
                                        function11111111110.invoke(n1uVar2);
                                        break;
                                    default:
                                        function11111111110.invoke(n1uVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r2.k0(function1111111119);
                        obj2 = function1111111119;
                    }
                    function0W = the.w((Function0) obj2, r2, r8);
                    r2.p(r8);
                }
                Function1 function11111111110 = function9;
                if ((i21 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i22 = i21 & 14;
                boolean z11111111 = z5;
                if (i22 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11111111 | z6;
                Object objK1113 = r2.K();
                obj3 = objK1113;
                if (z7) {
                    final int i3111111111111119 = 1;
                    Function0 function11111111111 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i31111111111111110 = i3111111111111119;
                            n1u n1uVar2 = n1uVar;
                            Function1 function11111111112 = function8;
                            switch (i31111111111111110) {
                                case 0:
                                    function11111111112.invoke(n1uVar2);
                                    break;
                                default:
                                    function11111111112.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function11111111111);
                    obj3 = function11111111111;
                } else {
                    final int i31111111111111110 = 1;
                    Function0 function11111111112 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i31111111111111111 = i31111111111111110;
                            n1u n1uVar2 = n1uVar;
                            Function1 function11111111113 = function8;
                            switch (i31111111111111111) {
                                case 0:
                                    function11111111113.invoke(n1uVar2);
                                    break;
                                default:
                                    function11111111113.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function11111111112);
                    obj3 = function11111111112;
                }
                Function0 function11111111113 = (Function0) obj3;
                fajVarE11111115.getClass();
                function11111111113.getClass();
                function6 = function8;
                faj fajVarF16 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE11111115, new l66(23)), ysp.a(4.0f)), null, function0W, function11111111113, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
                ptp ptpVarA16 = ntp.a(zq7.b, ac3Var16, r2, 48);
                i23 = r2.P;
                xol xolVarL111211 = r2.l();
                faj fajVarI111211 = o15.I(r2, fajVarF16);
                i76.U.getClass();
                q96Var = h76.b;
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                l56Var = h76.f;
                kbv.c(r2, ptpVarA16, l56Var);
                l56Var2 = h76.e;
                kbv.c(r2, xolVarL111211, l56Var2);
                l56Var3 = h76.g;
                function10 = function7;
                if (r2.O) {
                    skdVar8 = skdVar6;
                    if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                    }
                    l56Var4 = h76.d;
                    kbv.c(r2, fajVarI111211, l56Var4);
                    if (o1uVarV.c) {
                        r2.Z(270558850);
                        bc3 bc3Var1111110 = u65.e;
                        d6i d6iVarD111111111119 = it3.d(bc3Var1111110, false);
                        i24 = r2.P;
                        xol xolVarL1111111111111111113 = r2.l();
                        int i31111111111111111 = i5;
                        faj fajVarI1111111111111111113 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD111111111119, l56Var);
                        kbv.c(r2, xolVarL1111111111111111113, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111113, l56Var4);
                        int i31111111111111112 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111111112 & 7168) | 24576);
                        float fZ1111110 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE11111116 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111110, fZ1111110);
                        d6i d6iVarD1111111111110 = it3.d(bc3Var1111110, false);
                        i25 = r2.P;
                        xol xolVarL1111111111111111114 = r2.l();
                        faj fajVarI1111111111111111114 = o15.I(r2, fajVarE11111116);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111111110, l56Var);
                        kbv.c(r2, xolVarL1111111111111111114, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111114, l56Var4);
                        ?? r11111115 = function10;
                        r11111115.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA1111111 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL1111111111111111115 = r2.l();
                        faj fajVarI1111111111111111115 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA1111111, l56Var);
                        kbv.c(r2, xolVarL1111111111111111115, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111115, l56Var4);
                        i5 = i31111111111111111;
                        s(n1uVar, i5, r2, i22 | (i31111111111111112 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11111115;
                    } else {
                        r2.Z(270558850);
                        bc3 bc3Var1111111 = u65.e;
                        d6i d6iVarD1111111111111 = it3.d(bc3Var1111111, false);
                        i24 = r2.P;
                        xol xolVarL1111111111111111116 = r2.l();
                        int i31111111111111113 = i5;
                        faj fajVarI1111111111111111116 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111111111, l56Var);
                        kbv.c(r2, xolVarL1111111111111111116, l56Var2);
                        if (r2.O) {
                            yds.x(i24, r2, i24, l56Var3);
                        } else {
                            yds.x(i24, r2, i24, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111116, l56Var4);
                        int i31111111111111114 = i21 >> 3;
                        skdVar9 = skdVar8;
                        aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111111114 & 7168) | 24576);
                        float fZ1111111 = px3.Z(mn4.L(-8), r2);
                        faj fajVarE11111117 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111111, fZ1111111);
                        d6i d6iVarD1111111111112 = it3.d(bc3Var1111111, false);
                        i25 = r2.P;
                        xol xolVarL1111111111111111117 = r2.l();
                        faj fajVarI1111111111111111117 = o15.I(r2, fajVarE11111117);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, d6iVarD1111111111112, l56Var);
                        kbv.c(r2, xolVarL1111111111111111117, l56Var2);
                        if (r2.O) {
                            yds.x(i25, r2, i25, l56Var3);
                        } else {
                            yds.x(i25, r2, i25, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111117, l56Var4);
                        ?? r11111116 = function10;
                        r11111116.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                        r2.p(true);
                        r2.p(true);
                        o15.e(r2, e.s(cajVar, 12.0f));
                        sp5 sp5VarA1111112 = rp5.a(zq7.f, zb3Var, r2, 6);
                        i26 = r2.P;
                        xol xolVarL1111111111111111118 = r2.l();
                        faj fajVarI1111111111111111118 = o15.I(r2, cajVar);
                        r2.d0();
                        if (r2.O) {
                            r2.k(q96Var);
                        } else {
                            r2.n0();
                        }
                        kbv.c(r2, sp5VarA1111112, l56Var);
                        kbv.c(r2, xolVarL1111111111111111118, l56Var2);
                        if (r2.O) {
                            yds.x(i26, r2, i26, l56Var3);
                        } else {
                            yds.x(i26, r2, i26, l56Var3);
                        }
                        kbv.c(r2, fajVarI1111111111111111118, l56Var4);
                        i5 = i31111111111111113;
                        s(n1uVar, i5, r2, i22 | (i31111111111111114 & 112));
                        z8 = true;
                        r2.p(true);
                        r2.p(false);
                        r15 = r11111116;
                    }
                    r2.p(z8);
                    function5 = function11111111110;
                    skdVar5 = skdVar9;
                    skdVar4 = skdVar7;
                    r7 = r15;
                    fajVar2 = fajVar2;
                    o1uVar3 = o1uVarV;
                } else {
                    skdVar8 = skdVar6;
                }
                yds.x(i23, r2, i23, l56Var3);
                l56Var4 = h76.d;
                kbv.c(r2, fajVarI111211, l56Var4);
                if (o1uVarV.c) {
                    r2.Z(270558850);
                    bc3 bc3Var1111112 = u65.e;
                    d6i d6iVarD1111111111113 = it3.d(bc3Var1111112, false);
                    i24 = r2.P;
                    xol xolVarL1111111111111111119 = r2.l();
                    int i31111111111111115 = i5;
                    faj fajVarI1111111111111111119 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111113, l56Var);
                    kbv.c(r2, xolVarL1111111111111111119, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI1111111111111111119, l56Var4);
                    int i31111111111111116 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111111116 & 7168) | 24576);
                    float fZ1111112 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE11111118 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111112, fZ1111112);
                    d6i d6iVarD1111111111114 = it3.d(bc3Var1111112, false);
                    i25 = r2.P;
                    xol xolVarL11111111111111111110 = r2.l();
                    faj fajVarI11111111111111111110 = o15.I(r2, fajVarE11111118);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111114, l56Var);
                    kbv.c(r2, xolVarL11111111111111111110, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111110, l56Var4);
                    ?? r11111117 = function10;
                    r11111117.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1111113 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL11111111111111111111 = r2.l();
                    faj fajVarI11111111111111111111 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1111113, l56Var);
                    kbv.c(r2, xolVarL11111111111111111111, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111111, l56Var4);
                    i5 = i31111111111111115;
                    s(n1uVar, i5, r2, i22 | (i31111111111111116 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r11111117;
                } else {
                    r2.Z(270558850);
                    bc3 bc3Var1111113 = u65.e;
                    d6i d6iVarD1111111111115 = it3.d(bc3Var1111113, false);
                    i24 = r2.P;
                    xol xolVarL11111111111111111112 = r2.l();
                    int i31111111111111117 = i5;
                    faj fajVarI11111111111111111112 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111115, l56Var);
                    kbv.c(r2, xolVarL11111111111111111112, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111112, l56Var4);
                    int i31111111111111118 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i31111111111111118 & 7168) | 24576);
                    float fZ1111113 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE11111119 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111113, fZ1111113);
                    d6i d6iVarD1111111111116 = it3.d(bc3Var1111113, false);
                    i25 = r2.P;
                    xol xolVarL11111111111111111113 = r2.l();
                    faj fajVarI11111111111111111113 = o15.I(r2, fajVarE11111119);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111116, l56Var);
                    kbv.c(r2, xolVarL11111111111111111113, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111113, l56Var4);
                    ?? r11111118 = function10;
                    r11111118.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1111114 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL11111111111111111114 = r2.l();
                    faj fajVarI11111111111111111114 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1111114, l56Var);
                    kbv.c(r2, xolVarL11111111111111111114, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111114, l56Var4);
                    i5 = i31111111111111117;
                    s(n1uVar, i5, r2, i22 | (i31111111111111118 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r11111118;
                }
                r2.p(z8);
                function5 = function11111111110;
                skdVar5 = skdVar9;
                skdVar4 = skdVar7;
                r7 = r15;
                fajVar2 = fajVar2;
                o1uVar3 = o1uVarV;
            } else {
                r2.S();
                skdVar4 = skdVar2;
                function5 = function3;
                function6 = function4;
                o1uVar3 = o1uVar2;
                skdVar5 = skdVar3;
                r7 = function2;
            }
            i18 = i5;
            cyoVarR = r2.r();
            if (cyoVarR != null) {
                final faj fajVar17 = fajVar2;
                final Function1 function214 = function6;
                cyoVarR.d = new Function2() { // from class: j1u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        pie.q(n1uVar, fajVar17, i18, o1uVar3, skdVar5, skdVar4, r7, function214, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i9 = i6 | 1769472;
        i12 = i3 & 128;
        if (i12 != 0) {
            i14 = i9 | 12582912;
            function4 = function1;
        } else {
            function4 = function1;
            if (r2.h(function4)) {
                i13 = 8388608;
            } else {
                i13 = RemoteCameraConfig.Camera.BITRATE;
            }
            i14 = i9 | i13;
        }
        i15 = i3 & 256;
        if (i15 != 0) {
            i14 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (r2.h(function3)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i14 |= i16;
        }
        i17 = i14;
        if ((i17 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (r2.P(i17 & 1, z)) {
            r2.U();
            i19 = i2 & 1;
            cajVar = caj.a;
            k3yVar = t76.a;
            if (i19 != 0) {
                if (i28 != 0) {
                    fajVar2 = cajVar;
                }
                if (i29 != 0) {
                    i5 = 1;
                }
                if ((i3 & 8) != 0) {
                    o1uVarV = yje.v(r2);
                    i17 &= -7169;
                } else {
                    o1uVarV = o1uVar2;
                }
                if (i7 != 0) {
                    skdVar6 = njh.e;
                } else {
                    skdVar6 = skdVar3;
                }
                skdVar7 = njh.f;
                if (i10 != 0) {
                    function7 = njh.g;
                } else {
                    function7 = function2;
                }
                if (i12 != 0) {
                    objK = r2.K();
                    if (objK == k3yVar) {
                        obj = objK;
                        nis nisVar1110 = new nis(29);
                        r2.k0(nisVar1110);
                        obj = nisVar1110;
                    }
                    obj = objK;
                    function8 = (Function1) obj;
                } else {
                    function8 = function4;
                }
                i20 = i17;
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
            } else {
                if (i28 != 0) {
                    fajVar2 = cajVar;
                }
                if (i29 != 0) {
                    i5 = 1;
                }
                if ((i3 & 8) != 0) {
                    o1uVarV = yje.v(r2);
                    i17 &= -7169;
                } else {
                    o1uVarV = o1uVar2;
                }
                if (i7 != 0) {
                    skdVar6 = njh.e;
                } else {
                    skdVar6 = skdVar3;
                }
                skdVar7 = njh.f;
                if (i10 != 0) {
                    function7 = njh.g;
                } else {
                    function7 = function2;
                }
                if (i12 != 0) {
                    objK = r2.K();
                    if (objK == k3yVar) {
                        obj = objK;
                        nis nisVar1111 = new nis(29);
                        r2.k0(nisVar1111);
                        obj = nisVar1111;
                    }
                    obj = objK;
                    function8 = (Function1) obj;
                } else {
                    function8 = function4;
                }
                i20 = i17;
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
            }
            r2.q();
            i21 = i20;
            ac3 ac3Var17 = u65.o;
            faj fajVarE111111110 = e.e(fajVar2, 1.0f);
            if (function9 == null) {
                r2.Z(-792256043);
                r2.p(false);
                function0W = null;
            } else {
                r2.Z(-792256042);
                if ((i21 & 234881024) == 67108864) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z11111112 = z2;
                if ((i21 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z11111112 | z3;
                Object objK1114 = r2.K();
                if (z4) {
                    r8 = 0;
                    final int z11111113 = false ? 1 : 0;
                    Function0 function11111111114 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i31111111111111119 = z11111113;
                            n1u n1uVar2 = n1uVar;
                            Function1 function11111111115 = function9;
                            switch (i31111111111111119) {
                                case 0:
                                    function11111111115.invoke(n1uVar2);
                                    break;
                                default:
                                    function11111111115.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function11111111114);
                    obj2 = function11111111114;
                } else {
                    r8 = 0;
                    final int z11111114 = false ? 1 : 0;
                    Function0 function11111111115 = new Function0() { // from class: i1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i31111111111111119 = z11111114;
                            n1u n1uVar2 = n1uVar;
                            Function1 function11111111116 = function9;
                            switch (i31111111111111119) {
                                case 0:
                                    function11111111116.invoke(n1uVar2);
                                    break;
                                default:
                                    function11111111116.invoke(n1uVar2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r2.k0(function11111111115);
                    obj2 = function11111111115;
                }
                function0W = the.w((Function0) obj2, r2, r8);
                r2.p(r8);
            }
            Function1 function11111111116 = function9;
            if ((i21 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            i22 = i21 & 14;
            boolean z11111115 = z5;
            if (i22 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z11111115 | z6;
            Object objK1115 = r2.K();
            obj3 = objK1115;
            if (z7) {
                final int i31111111111111119 = 1;
                Function0 function11111111117 = new Function0() { // from class: i1u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i311111111111111110 = i31111111111111119;
                        n1u n1uVar2 = n1uVar;
                        Function1 function11111111118 = function8;
                        switch (i311111111111111110) {
                            case 0:
                                function11111111118.invoke(n1uVar2);
                                break;
                            default:
                                function11111111118.invoke(n1uVar2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                r2.k0(function11111111117);
                obj3 = function11111111117;
            } else {
                final int i311111111111111110 = 1;
                Function0 function11111111118 = new Function0() { // from class: i1u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i311111111111111111 = i311111111111111110;
                        n1u n1uVar2 = n1uVar;
                        Function1 function11111111119 = function8;
                        switch (i311111111111111111) {
                            case 0:
                                function11111111119.invoke(n1uVar2);
                                break;
                            default:
                                function11111111119.invoke(n1uVar2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                r2.k0(function11111111118);
                obj3 = function11111111118;
            }
            Function0 function11111111119 = (Function0) obj3;
            fajVarE111111110.getClass();
            function11111111119.getClass();
            function6 = function8;
            faj fajVarF17 = e.f(d.h(a.h(j35.B(androidx.compose.ui.layout.a.b(fajVarE111111110, new l66(23)), ysp.a(4.0f)), null, function0W, function11111111119, 64), 8.0f, 0.0f), o1uVarV.a + 12.0f);
            ptp ptpVarA17 = ntp.a(zq7.b, ac3Var17, r2, 48);
            i23 = r2.P;
            xol xolVarL111212 = r2.l();
            faj fajVarI111212 = o15.I(r2, fajVarF17);
            i76.U.getClass();
            q96Var = h76.b;
            r2.d0();
            if (r2.O) {
                r2.k(q96Var);
            } else {
                r2.n0();
            }
            l56Var = h76.f;
            kbv.c(r2, ptpVarA17, l56Var);
            l56Var2 = h76.e;
            kbv.c(r2, xolVarL111212, l56Var2);
            l56Var3 = h76.g;
            function10 = function7;
            if (r2.O) {
                skdVar8 = skdVar6;
                if (!Intrinsics.e(r2.K(), Integer.valueOf(i23))) {
                }
                l56Var4 = h76.d;
                kbv.c(r2, fajVarI111212, l56Var4);
                if (o1uVarV.c) {
                    r2.Z(270558850);
                    bc3 bc3Var1111114 = u65.e;
                    d6i d6iVarD1111111111117 = it3.d(bc3Var1111114, false);
                    i24 = r2.P;
                    xol xolVarL11111111111111111115 = r2.l();
                    int i311111111111111111 = i5;
                    faj fajVarI11111111111111111115 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111117, l56Var);
                    kbv.c(r2, xolVarL11111111111111111115, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111115, l56Var4);
                    int i311111111111111112 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111111112 & 7168) | 24576);
                    float fZ1111114 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE111111111 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111114, fZ1111114);
                    d6i d6iVarD1111111111118 = it3.d(bc3Var1111114, false);
                    i25 = r2.P;
                    xol xolVarL11111111111111111116 = r2.l();
                    faj fajVarI11111111111111111116 = o15.I(r2, fajVarE111111111);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111118, l56Var);
                    kbv.c(r2, xolVarL11111111111111111116, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111116, l56Var4);
                    ?? r11111119 = function10;
                    r11111119.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1111115 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL11111111111111111117 = r2.l();
                    faj fajVarI11111111111111111117 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1111115, l56Var);
                    kbv.c(r2, xolVarL11111111111111111117, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111117, l56Var4);
                    i5 = i311111111111111111;
                    s(n1uVar, i5, r2, i22 | (i311111111111111112 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r11111119;
                } else {
                    r2.Z(270558850);
                    bc3 bc3Var1111115 = u65.e;
                    d6i d6iVarD1111111111119 = it3.d(bc3Var1111115, false);
                    i24 = r2.P;
                    xol xolVarL11111111111111111118 = r2.l();
                    int i311111111111111113 = i5;
                    faj fajVarI11111111111111111118 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD1111111111119, l56Var);
                    kbv.c(r2, xolVarL11111111111111111118, l56Var2);
                    if (r2.O) {
                        yds.x(i24, r2, i24, l56Var3);
                    } else {
                        yds.x(i24, r2, i24, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111118, l56Var4);
                    int i311111111111111114 = i21 >> 3;
                    skdVar9 = skdVar8;
                    aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111111114 & 7168) | 24576);
                    float fZ1111115 = px3.Z(mn4.L(-8), r2);
                    faj fajVarE111111112 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111115, fZ1111115);
                    d6i d6iVarD11111111111110 = it3.d(bc3Var1111115, false);
                    i25 = r2.P;
                    xol xolVarL11111111111111111119 = r2.l();
                    faj fajVarI11111111111111111119 = o15.I(r2, fajVarE111111112);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, d6iVarD11111111111110, l56Var);
                    kbv.c(r2, xolVarL11111111111111111119, l56Var2);
                    if (r2.O) {
                        yds.x(i25, r2, i25, l56Var3);
                    } else {
                        yds.x(i25, r2, i25, l56Var3);
                    }
                    kbv.c(r2, fajVarI11111111111111111119, l56Var4);
                    ?? r111111110 = function10;
                    r111111110.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                    r2.p(true);
                    r2.p(true);
                    o15.e(r2, e.s(cajVar, 12.0f));
                    sp5 sp5VarA1111116 = rp5.a(zq7.f, zb3Var, r2, 6);
                    i26 = r2.P;
                    xol xolVarL111111111111111111110 = r2.l();
                    faj fajVarI111111111111111111110 = o15.I(r2, cajVar);
                    r2.d0();
                    if (r2.O) {
                        r2.k(q96Var);
                    } else {
                        r2.n0();
                    }
                    kbv.c(r2, sp5VarA1111116, l56Var);
                    kbv.c(r2, xolVarL111111111111111111110, l56Var2);
                    if (r2.O) {
                        yds.x(i26, r2, i26, l56Var3);
                    } else {
                        yds.x(i26, r2, i26, l56Var3);
                    }
                    kbv.c(r2, fajVarI111111111111111111110, l56Var4);
                    i5 = i311111111111111113;
                    s(n1uVar, i5, r2, i22 | (i311111111111111114 & 112));
                    z8 = true;
                    r2.p(true);
                    r2.p(false);
                    r15 = r111111110;
                }
                r2.p(z8);
                function5 = function11111111116;
                skdVar5 = skdVar9;
                skdVar4 = skdVar7;
                r7 = r15;
                fajVar2 = fajVar2;
                o1uVar3 = o1uVarV;
            } else {
                skdVar8 = skdVar6;
            }
            yds.x(i23, r2, i23, l56Var3);
            l56Var4 = h76.d;
            kbv.c(r2, fajVarI111212, l56Var4);
            if (o1uVarV.c) {
                r2.Z(270558850);
                bc3 bc3Var1111116 = u65.e;
                d6i d6iVarD11111111111111 = it3.d(bc3Var1111116, false);
                i24 = r2.P;
                xol xolVarL111111111111111111111 = r2.l();
                int i311111111111111115 = i5;
                faj fajVarI111111111111111111111 = o15.I(r2, cajVar);
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                kbv.c(r2, d6iVarD11111111111111, l56Var);
                kbv.c(r2, xolVarL111111111111111111111, l56Var2);
                if (r2.O) {
                    yds.x(i24, r2, i24, l56Var3);
                } else {
                    yds.x(i24, r2, i24, l56Var3);
                }
                kbv.c(r2, fajVarI111111111111111111111, l56Var4);
                int i311111111111111116 = i21 >> 3;
                skdVar9 = skdVar8;
                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111111116 & 7168) | 24576);
                float fZ1111116 = px3.Z(mn4.L(-8), r2);
                faj fajVarE111111113 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111116, fZ1111116);
                d6i d6iVarD11111111111112 = it3.d(bc3Var1111116, false);
                i25 = r2.P;
                xol xolVarL111111111111111111112 = r2.l();
                faj fajVarI111111111111111111112 = o15.I(r2, fajVarE111111113);
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                kbv.c(r2, d6iVarD11111111111112, l56Var);
                kbv.c(r2, xolVarL111111111111111111112, l56Var2);
                if (r2.O) {
                    yds.x(i25, r2, i25, l56Var3);
                } else {
                    yds.x(i25, r2, i25, l56Var3);
                }
                kbv.c(r2, fajVarI111111111111111111112, l56Var4);
                ?? r111111111 = function10;
                r111111111.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                r2.p(true);
                r2.p(true);
                o15.e(r2, e.s(cajVar, 12.0f));
                sp5 sp5VarA1111117 = rp5.a(zq7.f, zb3Var, r2, 6);
                i26 = r2.P;
                xol xolVarL111111111111111111113 = r2.l();
                faj fajVarI111111111111111111113 = o15.I(r2, cajVar);
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                kbv.c(r2, sp5VarA1111117, l56Var);
                kbv.c(r2, xolVarL111111111111111111113, l56Var2);
                if (r2.O) {
                    yds.x(i26, r2, i26, l56Var3);
                } else {
                    yds.x(i26, r2, i26, l56Var3);
                }
                kbv.c(r2, fajVarI111111111111111111113, l56Var4);
                i5 = i311111111111111115;
                s(n1uVar, i5, r2, i22 | (i311111111111111116 & 112));
                z8 = true;
                r2.p(true);
                r2.p(false);
                r15 = r111111111;
            } else {
                r2.Z(270558850);
                bc3 bc3Var1111117 = u65.e;
                d6i d6iVarD11111111111113 = it3.d(bc3Var1111117, false);
                i24 = r2.P;
                xol xolVarL111111111111111111114 = r2.l();
                int i311111111111111117 = i5;
                faj fajVarI111111111111111111114 = o15.I(r2, cajVar);
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                kbv.c(r2, d6iVarD11111111111113, l56Var);
                kbv.c(r2, xolVarL111111111111111111114, l56Var2);
                if (r2.O) {
                    yds.x(i24, r2, i24, l56Var3);
                } else {
                    yds.x(i24, r2, i24, l56Var3);
                }
                kbv.c(r2, fajVarI111111111111111111114, l56Var4);
                int i311111111111111118 = i21 >> 3;
                skdVar9 = skdVar8;
                aie.x(n1uVar, skdVar9, skdVar7, r2, i22 | 432 | (i311111111111111118 & 7168) | 24576);
                float fZ1111117 = px3.Z(mn4.L(-8), r2);
                faj fajVarE111111114 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.a.f(cajVar, 60.0f, 0.0f, 2), fZ1111117, fZ1111117);
                d6i d6iVarD11111111111114 = it3.d(bc3Var1111117, false);
                i25 = r2.P;
                xol xolVarL111111111111111111115 = r2.l();
                faj fajVarI111111111111111111115 = o15.I(r2, fajVarE111111114);
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                kbv.c(r2, d6iVarD11111111111114, l56Var);
                kbv.c(r2, xolVarL111111111111111111115, l56Var2);
                if (r2.O) {
                    yds.x(i25, r2, i25, l56Var3);
                } else {
                    yds.x(i25, r2, i25, l56Var3);
                }
                kbv.c(r2, fajVarI111111111111111111115, l56Var4);
                ?? r111111112 = function10;
                r111111112.invoke(r2, Integer.valueOf((i21 >> 18) & 14));
                r2.p(true);
                r2.p(true);
                o15.e(r2, e.s(cajVar, 12.0f));
                sp5 sp5VarA1111118 = rp5.a(zq7.f, zb3Var, r2, 6);
                i26 = r2.P;
                xol xolVarL111111111111111111116 = r2.l();
                faj fajVarI111111111111111111116 = o15.I(r2, cajVar);
                r2.d0();
                if (r2.O) {
                    r2.k(q96Var);
                } else {
                    r2.n0();
                }
                kbv.c(r2, sp5VarA1111118, l56Var);
                kbv.c(r2, xolVarL111111111111111111116, l56Var2);
                if (r2.O) {
                    yds.x(i26, r2, i26, l56Var3);
                } else {
                    yds.x(i26, r2, i26, l56Var3);
                }
                kbv.c(r2, fajVarI111111111111111111116, l56Var4);
                i5 = i311111111111111117;
                s(n1uVar, i5, r2, i22 | (i311111111111111118 & 112));
                z8 = true;
                r2.p(true);
                r2.p(false);
                r15 = r111111112;
            }
            r2.p(z8);
            function5 = function11111111116;
            skdVar5 = skdVar9;
            skdVar4 = skdVar7;
            r7 = r15;
            fajVar2 = fajVar2;
            o1uVar3 = o1uVarV;
        } else {
            r2.S();
            skdVar4 = skdVar2;
            function5 = function3;
            function6 = function4;
            o1uVar3 = o1uVar2;
            skdVar5 = skdVar3;
            r7 = function2;
        }
        i18 = i5;
        cyoVarR = r2.r();
        if (cyoVarR != null) {
            final faj fajVar18 = fajVar2;
            final Function1 function215 = function6;
            cyoVarR.d = new Function2() { // from class: j1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    pie.q(n1uVar, fajVar18, i18, o1uVar3, skdVar5, skdVar4, r7, function215, function5, (v76) obj4, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(n1u n1uVar, int i, v76 v76Var, int i2) {
        int i3;
        boolean z;
        int i4 = i;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1310337858);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var.f(n1uVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i4) ? 32 : 16;
        }
        if (!c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var.S();
        } else if (n1uVar instanceof l1u) {
            c86Var.Z(-809259865);
            rje.v(true, c86Var, 6);
            c86Var.p(false);
        } else {
            if (!(n1uVar instanceof m1u)) {
                throw yds.i(c86Var, -809260226, false);
            }
            c86Var.Z(682867933);
            m1u m1uVar = (m1u) n1uVar;
            int i5 = i3;
            String str = m1uVar.e;
            caj cajVar = caj.a;
            if (str == null) {
                c86Var.Z(682904451);
                if (m1uVar.c.isEmpty()) {
                    z = false;
                    c86Var.Z(683348836);
                    c86Var.p(false);
                } else {
                    c86Var.Z(682978169);
                    z = false;
                    guf.a(m1uVar.c, androidx.compose.ui.platform.a.a(cajVar, "subtitle"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 0, 0L, i4, null, ry0.k(), c86Var, 48, i5 & 112, 6136);
                    c86Var.p(false);
                }
                c86Var.p(z);
                i4 = i;
            } else {
                z = false;
                c86Var.Z(683406620);
                if (StringsKt.Y(str)) {
                    i4 = i;
                    c86Var.Z(683826980);
                    c86Var.p(false);
                } else {
                    c86Var.Z(683473611);
                    z24.r(str, androidx.compose.ui.platform.a.a(cajVar, "subtitle"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 0, false, i, 0, null, ry0.k(), c86Var, 48, (i5 << 6) & 7168, 57336);
                    i4 = i;
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
            c86Var.p(z);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k1u(n1uVar, i4, i2, 1);
        }
    }

    public static final void s(n1u n1uVar, int i, v76 v76Var, int i2) {
        int i3;
        n1u n1uVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(40129176);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var.f(n1uVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i) ? 32 : 16;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = gsr.h(0, c86Var);
            }
            n8l n8lVar = (n8l) objK;
            String title = n1uVar.getTitle();
            pyt pytVarB = pyt.b(ry0.l(), 0L, 0L, null, null, 0L, 0, 0L, null, null, 0, i > 1 ? 2 : 1, 12582911);
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "title");
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new ar(n8lVar, 5);
                c86Var.k0(objK2);
            }
            z24.r(title, fajVarA, j, 0L, 0L, 0, 0L, 2, false, i, 0, (Function1) objK2, pytVarB, c86Var, 48, ((i4 << 6) & 7168) | 196656, 22520);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 4.0f));
            int i5 = n8lVar.g() == 1 ? 2 : 1;
            n1uVar2 = n1uVar;
            r(n1uVar2, i5, c86Var, i4 & 14);
        } else {
            n1uVar2 = n1uVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k1u(n1uVar2, i, i2, 0);
        }
    }

    public static final boolean t(int i, KeyEvent keyEvent) {
        return ((int) (x0g.P(keyEvent) >> 32)) == i;
    }

    public static void u(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final ttf v(zc8 zc8Var) {
        ttf ttfVar = new ttf(zc8Var);
        zc8Var.S(new lre(ttfVar, zc8Var, 18));
        return ttfVar;
    }

    public static ImageView.ScaleType w(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static ObjectAnimator x(View view, ytu ytuVar, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, p5s p5sVar) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) ytuVar.b.getTag(R.id.transition_position);
        if (iArr != null) {
            f = (iArr[0] - i) + translationX;
            f2 = (iArr[1] - i2) + translationY;
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (f == f3 && f2 == f4) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, f4));
        auu auuVar = new auu(view, ytuVar.b, translationX, translationY);
        p5sVar.a(auuVar);
        objectAnimatorOfPropertyValuesHolder.addListener(auuVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static PictureDrawable y(ByteArrayInputStream byteArrayInputStream) {
        zyp zypVar = new zyp();
        zypVar.a = null;
        zypVar.b = null;
        zypVar.c = false;
        zypVar.e = false;
        zypVar.f = null;
        zypVar.g = null;
        zypVar.h = false;
        zypVar.i = null;
        boolean zMarkSupported = byteArrayInputStream.markSupported();
        InputStream bufferedInputStream = byteArrayInputStream;
        if (!zMarkSupported) {
            bufferedInputStream = new BufferedInputStream(byteArrayInputStream);
        }
        try {
            bufferedInputStream.mark(3);
            int i = bufferedInputStream.read() + (bufferedInputStream.read() << 8);
            bufferedInputStream.reset();
            if (i == 35615) {
                bufferedInputStream = new BufferedInputStream(new GZIPInputStream(bufferedInputStream));
            }
        } catch (IOException unused) {
        }
        try {
            bufferedInputStream.mark(4096);
            zypVar.B(bufferedInputStream);
            try {
                bufferedInputStream.close();
            } catch (IOException unused2) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
            yjo yjoVar = zypVar.a;
            jxp jxpVar = (jxp) yjoVar.a;
            if (jxpVar == null) {
                c.x("SVG document is empty");
                return null;
            }
            iwp iwpVar = jxpVar.o;
            if ((iwpVar == null ? null : new RectF(iwpVar.a, iwpVar.b, iwpVar.a(), iwpVar.b())) != null) {
                return S(yjoVar);
            }
            if (((jxp) yjoVar.a) == null) {
                c.x("SVG document is empty");
                return null;
            }
            float f = yjoVar.I().c;
            if (((jxp) yjoVar.a) == null) {
                c.x("SVG document is empty");
                return null;
            }
            float f2 = yjoVar.I().d;
            if (f > 0.0f && f2 > 0.0f) {
                jxp jxpVar2 = (jxp) yjoVar.a;
                if (jxpVar2 == null) {
                    c.x("SVG document is empty");
                    return null;
                }
                jxpVar2.o = new iwp(0.0f, 0.0f, f, f2);
            }
            return S(yjoVar);
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused3) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
            throw th;
        }
    }

    public static hhl z(r1y r1yVar) {
        fhl fhlVar;
        ghl ghlVar;
        r1yVar.getClass();
        t65 t65VarA = r1yVar instanceof vnc ? ((vnc) r1yVar).a() : new t65(wnc.a, xnc.a, (Integer) null, (String) null, r1yVar.getMessage());
        wnc wncVar = (wnc) t65VarA.b;
        ehl ehlVar = null;
        switch (wncVar.ordinal()) {
            case 0:
                fhlVar = fhl.a;
                break;
            case 1:
                fhlVar = fhl.b;
                break;
            case 2:
                fhlVar = fhl.c;
                break;
            case 3:
                fhlVar = fhl.c;
                break;
            case 4:
                fhlVar = fhl.d;
                break;
            case 5:
                fhlVar = fhl.h;
                break;
            case 6:
                fhlVar = fhl.i;
                break;
            case 7:
                fhlVar = fhl.j;
                break;
            case 8:
                fhlVar = fhl.k;
                break;
            case 9:
                fhlVar = fhl.l;
                break;
            case 10:
                fhlVar = fhl.m;
                break;
            case 11:
                fhlVar = fhl.n;
                break;
            case 12:
                fhlVar = fhl.o;
                break;
            case 13:
                fhlVar = fhl.p;
                break;
            case 14:
                fhlVar = fhl.q;
                break;
            case 15:
                fhlVar = fhl.r;
                break;
            case 16:
                fhlVar = fhl.s;
                break;
            case 17:
                fhlVar = fhl.t;
                break;
            case 18:
                fhlVar = fhl.e;
                break;
            case 19:
                fhlVar = fhl.a;
                break;
            case 20:
                fhlVar = fhl.g;
                break;
            case 21:
                fhlVar = fhl.f;
                break;
            case 22:
                fhlVar = fhl.u;
                break;
            case 23:
                fhlVar = fhl.y;
                break;
            case 24:
                fhlVar = fhl.a;
                break;
            case 25:
                fhlVar = fhl.a;
                break;
            case 26:
                fhlVar = fhl.a;
                break;
            case 27:
                fhlVar = fhl.a;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                fhlVar = fhl.a;
                break;
            case 29:
                fhlVar = fhl.a;
                break;
            case 30:
                fhlVar = fhl.a;
                break;
            default:
                f9e.e();
                return null;
        }
        int iOrdinal = ((xnc) t65VarA.c).ordinal();
        if (iOrdinal == 0) {
            ghlVar = ghl.a;
        } else if (iOrdinal == 1) {
            ghlVar = ghl.b;
        } else if (iOrdinal == 2) {
            ghlVar = ghl.c;
        } else if (iOrdinal == 3) {
            ghlVar = ghl.d;
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            ghlVar = ghl.f;
        }
        Integer num = (Integer) t65VarA.d;
        String str = (String) t65VarA.e;
        String str2 = (String) t65VarA.f;
        switch (wncVar.ordinal()) {
            case 24:
                ehlVar = ehl.b;
                break;
            case 25:
                ehlVar = ehl.a;
                break;
            case 26:
                ehlVar = ehl.c;
                break;
            case 27:
                ehlVar = ehl.d;
                break;
            case 29:
                ehlVar = ehl.e;
                break;
            case 30:
                ehlVar = ehl.f;
                break;
        }
        return new hhl(fhlVar, ghlVar, num, str, str2, ehlVar);
    }

    @Override // defpackage.v4s
    public float b(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }
}
