package defpackage;

import android.app.Activity;
import android.app.job.JobScheduler;
import android.content.Context;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.SurfaceView;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.widget.TextView;
import android.window.BackEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rc {
    public static float A(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getProgress();
    }

    public static final float B(Integer num, DisplayMetrics displayMetrics) {
        return Build.VERSION.SDK_INT >= 34 ? TypedValue.deriveDimension(1, num.floatValue(), displayMetrics) : num.floatValue() / displayMetrics.density;
    }

    public static void C(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(um5.h(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(h51.b0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }

    public static void D(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static void E(SurfaceView surfaceView) {
        surfaceView.setSurfaceLifecycle(2);
    }

    public static int F(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getSwipeEdge();
    }

    public static float G(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchX();
    }

    public static float H(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchY();
    }

    public static nit a(Activity activity, eoj eojVar, uqg uqgVar) {
        uqgVar.getClass();
        boolean z = true;
        oem oemVar = new oem(1 == true ? 1 : 0, eojVar);
        try {
            activity.registerScreenCaptureCallback(activity.getMainExecutor(), oemVar);
        } catch (SecurityException e) {
            sih.a(6, "SystemScreenshotEffect", "Unable to register screen capture callback", e);
            z = false;
        }
        return new nit(uqgVar, z, activity, oemVar);
    }

    public static final void b(Function0 function0, v76 v76Var, int i) {
        cyo cyoVarR;
        vl vlVar;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-818230822);
        int i2 = 2;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            if (Build.VERSION.SDK_INT < 34) {
                c86Var.Z(-1974871916);
                Unit unit = Unit.a;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new lm0(i2, 13, null);
                    c86Var.k0(objK);
                }
                bt5.f(c86Var, unit, (Function2) objK);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    vlVar = new vl(function0, i, 27);
                }
            } else {
                c86Var.Z(-1974729688);
                c86Var.p(false);
                c(function0, c86Var, i3 & 14);
            }
            cyoVarR.d = vlVar;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            vlVar = new vl(function0, i, 28);
            cyoVarR.d = vlVar;
        }
    }

    public static final void c(Function0 function0, v76 v76Var, int i) {
        cyo cyoVarR;
        Function2 mitVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1058240199);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Activity activityG = jie.G((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            if (activityG == null) {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    mitVar = new vl(function0, i, 29);
                }
            } else {
                eoj eojVarU = ow4.U(function0, c86Var);
                boolean zF = c86Var.f(eojVarU) | c86Var.h(activityG);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new j4s(activityG, eojVarU, 8);
                    c86Var.k0(objK);
                }
                pke.e(activityG, null, (Function1) objK, c86Var, 0);
            }
            cyoVarR.d = mitVar;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            mitVar = new mit(function0, i, i3);
            cyoVarR.d = mitVar;
        }
    }

    public static final void d(CursorAnchorInfo.Builder builder, jxt jxtVar, dzo dzoVar) {
        if (dzoVar.h()) {
            return;
        }
        float f = dzoVar.b;
        tdj tdjVar = jxtVar.b;
        int iF = tdjVar.f(f);
        int iF2 = tdjVar.f(dzoVar.d);
        if (iF > iF2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(tdjVar.g(iF), tdjVar.h(iF), jxtVar.d(iF), tdjVar.c(iF));
            if (iF == iF2) {
                return;
            } else {
                iF++;
            }
        }
    }

    public static final void e(CursorAnchorInfo.Builder builder, jxt jxtVar, dzo dzoVar) {
        if (dzoVar.h()) {
            return;
        }
        float f = dzoVar.b;
        tdj tdjVar = jxtVar.b;
        int iF = tdjVar.f(f);
        int iF2 = tdjVar.f(dzoVar.d);
        if (iF > iF2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(tdjVar.g(iF), tdjVar.h(iF), jxtVar.d(iF), tdjVar.c(iF));
            if (iF == iF2) {
                return;
            } else {
                iF++;
            }
        }
    }

    public static float f(int i, float f, DisplayMetrics displayMetrics) {
        return TypedValue.deriveDimension(i, f, displayMetrics);
    }

    public static int g(gsu gsuVar, HandwritingGesture handwritingGesture) {
        yvt yvtVar = gsuVar.a;
        xtt xttVar = xtt.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        ettVar.g = null;
        gsuVar.l(ettVar);
        yvt.a(yvtVar, true, xttVar);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        gsu.h(gsuVar, fallbackText, false, 12);
        return 5;
    }

    public static int h(HandwritingGesture handwritingGesture, e3d e3dVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        e3dVar.invoke(new wq5(fallbackText, 1));
        return 5;
    }

    public static JobScheduler i(JobScheduler jobScheduler) {
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        jobSchedulerForNamespace.getClass();
        return jobSchedulerForNamespace;
    }

    public static AccessibilityNodeInfo.AccessibilityAction j() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float k(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static void l(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence m(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int[] n(hxt hxtVar, RectF rectF, int i, final ri0 ri0Var) {
        return hxtVar.f.getRangeForRect(rectF, i == 1 ? new cs0(new ygv(hxtVar.f.getText(), hxtVar.j(), 15)) : new GraphemeClusterSegmentFinder(hxtVar.f.getText(), hxtVar.a), new Layout.TextInclusionStrategy() { // from class: dk0
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) ri0Var.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static float o(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float p(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int q(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int r(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static void s(gsu gsuVar, long j, int i) {
        if (zxt.c(j)) {
            yvt yvtVar = gsuVar.a;
            xtt xttVar = xtt.a;
            yvtVar.b.a().h();
            ett ettVar = yvtVar.b;
            ettVar.g = null;
            gsuVar.l(ettVar);
            yvt.a(yvtVar, true, xttVar);
            return;
        }
        long jE = gsuVar.e(j);
        yvt yvtVar2 = gsuVar.a;
        xtt xttVar2 = xtt.a;
        yvtVar2.b.a().h();
        ett ettVar2 = yvtVar2.b;
        int i2 = (int) (jE >> 32);
        int i3 = (int) (jE & 4294967295L);
        kal kalVar = ettVar2.b;
        if (i2 >= i3) {
            c.x(mqt.c(i2, i3, "Do not set reversed or empty range: ", " > "));
            return;
        }
        ettVar2.g = new Pair(new lwt(i), new zxt(l45.e(xso.d(i2, 0, kalVar.length()), xso.d(i3, 0, kalVar.length()))));
        yvt.a(yvtVar2, true, xttVar2);
    }

    public static boolean t(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static final ColorSpace u(ko5 ko5Var) {
        if (Intrinsics.e(ko5Var, oo5.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.e(ko5Var, oo5.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static void v(long j, cr0 cr0Var, boolean z, e3d e3dVar) {
        if (z) {
            j = phe.r(j, cr0Var);
        }
        int i = (int) (4294967295L & j);
        e3dVar.invoke(new ohe(new umb[]{new s0r(i, i), new yf8(zxt.d(j), 0)}));
    }

    public static int w(mog mogVar, HandwritingGesture handwritingGesture, dvt dvtVar, j3w j3wVar, e3d e3dVar) {
        int i;
        kxt kxtVarD;
        kxt kxtVarD2;
        cr0 cr0Var = mogVar.j;
        if (cr0Var == null) {
            return 3;
        }
        kxt kxtVarD3 = mogVar.d();
        if (!cr0Var.equals(kxtVarD3 != null ? kxtVarD3.a.a.a : null)) {
            return 3;
        }
        int i2 = 1;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jO = phe.O(mogVar, xde.e0(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (zxt.c(jO)) {
                return h(selectGesture, e3dVar);
            }
            e3dVar.invoke(new s0r((int) (jO >> 32), (int) (jO & 4294967295L)));
            if (dvtVar != null) {
                dvtVar.f(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i3 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long jO2 = phe.O(mogVar, xde.e0(deleteGesture.getDeletionArea()), i3);
                if (zxt.c(jO2)) {
                    return h(deleteGesture, e3dVar);
                }
                v(jO2, cr0Var, i3 == 1, e3dVar);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i4 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long jT = phe.t(mogVar, xde.e0(deleteRangeGesture.getDeletionStartArea()), xde.e0(deleteRangeGesture.getDeletionEndArea()), i4);
                    if (zxt.c(jT)) {
                        return h(deleteRangeGesture, e3dVar);
                    }
                    v(jT, cr0Var, i4 == 1, e3dVar);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (j3wVar == null) {
                        return h(joinOrSplitGesture, e3dVar);
                    }
                    long jX = phe.x(joinOrSplitGesture.getJoinOrSplitPoint());
                    kxt kxtVarD4 = mogVar.d();
                    int iL = kxtVarD4 != null ? phe.L(kxtVarD4.a.b, jX, mogVar.c(), j3wVar) : -1;
                    if (iL == -1 || ((kxtVarD2 = mogVar.d()) != null && phe.v(iL, kxtVarD2.a))) {
                        return h(joinOrSplitGesture, e3dVar);
                    }
                    long jW = phe.w(iL, cr0Var);
                    if (!zxt.c(jW)) {
                        v(jW, cr0Var, false, e3dVar);
                        return 1;
                    }
                    int i5 = (int) (jW >> 32);
                    e3dVar.invoke(new ohe(new umb[]{new s0r(i5, i5), new wq5(StringUtil.SPACE, 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (j3wVar == null) {
                        return h(insertGesture, e3dVar);
                    }
                    long jX2 = phe.x(insertGesture.getInsertionPoint());
                    kxt kxtVarD5 = mogVar.d();
                    int iL2 = kxtVarD5 != null ? phe.L(kxtVarD5.a.b, jX2, mogVar.c(), j3wVar) : -1;
                    if (iL2 == -1 || ((kxtVarD = mogVar.d()) != null && phe.v(iL2, kxtVarD.a))) {
                        return h(insertGesture, e3dVar);
                    }
                    e3dVar.invoke(new ohe(new umb[]{new s0r(iL2, iL2), new wq5(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                kxt kxtVarD6 = mogVar.d();
                long jS = phe.s(kxtVarD6 != null ? kxtVarD6.a : null, phe.x(removeSpaceGesture.getStartPoint()), phe.x(removeSpaceGesture.getEndPoint()), mogVar.c(), j3wVar);
                if (zxt.c(jS)) {
                    return h(removeSpaceGesture, e3dVar);
                }
                a2p a2pVar = new a2p();
                a2pVar.a = -1;
                a2p a2pVar2 = new a2p();
                a2pVar2.a = -1;
                String strF = new Regex("\\s+").f(l45.P(jS, cr0Var), new nhe(a2pVar, a2pVar2, i2));
                int i6 = a2pVar.a;
                if (i6 == -1 || (i = a2pVar2.a) == -1) {
                    return h(removeSpaceGesture, e3dVar);
                }
                int i7 = (int) (jS >> 32);
                e3dVar.invoke(new ohe(new umb[]{new s0r(i7 + i6, i7 + i), new wq5(strF.substring(i6, strF.length() - (zxt.d(jS) - a2pVar2.a)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jT2 = phe.t(mogVar, xde.e0(selectRangeGesture.getSelectionStartArea()), xde.e0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (zxt.c(jT2)) {
                return h(selectRangeGesture, e3dVar);
            }
            e3dVar.invoke(new s0r((int) (jT2 >> 32), (int) (jT2 & 4294967295L)));
            if (dvtVar != null) {
                dvtVar.f(true);
            }
        }
        return 1;
    }

    public static int x(gsu gsuVar, HandwritingGesture handwritingGesture, lxt lxtVar, Function0 function0, j3w j3wVar) {
        int i;
        jxt jxtVarB;
        int i2 = 0;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jP = phe.P(lxtVar, xde.e0(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (zxt.c(jP)) {
                return g(gsuVar, selectGesture);
            }
            gsuVar.j(jP);
            if (function0 != null) {
                function0.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                i2 = deleteGesture.getGranularity() == 1 ? 1 : 0;
                long jP2 = phe.P(lxtVar, xde.e0(deleteGesture.getDeletionArea()), i2);
                if (zxt.c(jP2)) {
                    return g(gsuVar, deleteGesture);
                }
                if (i2 == 1) {
                    jP2 = phe.r(jP2, gsuVar.d());
                }
                gsu.i(gsuVar, "", jP2, false, 12);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    i2 = deleteRangeGesture.getGranularity() == 1 ? 1 : 0;
                    long jU = phe.u(lxtVar, xde.e0(deleteRangeGesture.getDeletionStartArea()), xde.e0(deleteRangeGesture.getDeletionEndArea()), i2);
                    if (zxt.c(jU)) {
                        return g(gsuVar, deleteRangeGesture);
                    }
                    if (i2 == 1) {
                        jU = phe.r(jU, gsuVar.d());
                    }
                    gsu.i(gsuVar, "", jU, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (gsuVar.a.c() != gsuVar.a.c()) {
                        return 3;
                    }
                    long jX = phe.x(joinOrSplitGesture.getJoinOrSplitPoint());
                    jxt jxtVarB2 = lxtVar.b();
                    int iL = jxtVarB2 != null ? phe.L(jxtVarB2.b, jX, lxtVar.d(), j3wVar) : -1;
                    if (iL == -1 || ((jxtVarB = lxtVar.b()) != null && phe.v(iL, jxtVarB))) {
                        return g(gsuVar, joinOrSplitGesture);
                    }
                    long jW = phe.w(iL, gsuVar.d());
                    if (zxt.c(jW)) {
                        gsu.i(gsuVar, StringUtil.SPACE, jW, false, 12);
                        return 1;
                    }
                    gsu.i(gsuVar, "", jW, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    long jX2 = phe.x(insertGesture.getInsertionPoint());
                    jxt jxtVarB3 = lxtVar.b();
                    int iL2 = jxtVarB3 != null ? phe.L(jxtVarB3.b, jX2, lxtVar.d(), j3wVar) : -1;
                    if (iL2 == -1) {
                        return g(gsuVar, insertGesture);
                    }
                    gsu.i(gsuVar, insertGesture.getTextToInsert(), l45.e(iL2, iL2), false, 12);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                long jS = phe.s(lxtVar.b(), phe.x(removeSpaceGesture.getStartPoint()), phe.x(removeSpaceGesture.getEndPoint()), lxtVar.d(), j3wVar);
                if (zxt.c(jS)) {
                    return g(gsuVar, removeSpaceGesture);
                }
                a2p a2pVar = new a2p();
                a2pVar.a = -1;
                a2p a2pVar2 = new a2p();
                a2pVar2.a = -1;
                String strF = new Regex("\\s+").f(l45.P(jS, gsuVar.d()), new nhe(a2pVar, a2pVar2, i2));
                int i3 = a2pVar.a;
                if (i3 == -1 || (i = a2pVar2.a) == -1) {
                    return g(gsuVar, removeSpaceGesture);
                }
                int i4 = (int) (jS >> 32);
                gsu.i(gsuVar, strF.substring(a2pVar.a, strF.length() - (zxt.d(jS) - a2pVar2.a)), l45.e(i3 + i4, i4 + i), false, 12);
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jU2 = phe.u(lxtVar, xde.e0(selectRangeGesture.getSelectionStartArea()), xde.e0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (zxt.c(jU2)) {
                return g(gsuVar, selectRangeGesture);
            }
            gsuVar.j(jU2);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return 1;
    }

    public static boolean y(mog mogVar, PreviewableHandwritingGesture previewableHandwritingGesture, dvt dvtVar, CancellationSignal cancellationSignal) {
        cr0 cr0Var = mogVar.j;
        if (cr0Var != null) {
            kxt kxtVarD = mogVar.d();
            if (cr0Var.equals(kxtVarD != null ? kxtVarD.a.a.a : null)) {
                int i = 1;
                if (previewableHandwritingGesture instanceof SelectGesture) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (dvtVar != null) {
                        long jO = phe.O(mogVar, xde.e0(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1);
                        mog mogVar2 = dvtVar.d;
                        if (mogVar2 != null) {
                            mogVar2.f(jO);
                        }
                        mog mogVar3 = dvtVar.d;
                        if (mogVar3 != null) {
                            mogVar3.e(zxt.b);
                        }
                        if (!zxt.c(jO)) {
                            dvtVar.q(false);
                            dvtVar.o(ahe.a);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (dvtVar != null) {
                        long jO2 = phe.O(mogVar, xde.e0(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() != 1 ? 0 : 1);
                        mog mogVar4 = dvtVar.d;
                        if (mogVar4 != null) {
                            mogVar4.e(jO2);
                        }
                        mog mogVar5 = dvtVar.d;
                        if (mogVar5 != null) {
                            mogVar5.f(zxt.b);
                        }
                        if (!zxt.c(jO2)) {
                            dvtVar.q(false);
                            dvtVar.o(ahe.a);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (dvtVar != null) {
                        long jT = phe.t(mogVar, xde.e0(selectRangeGesture.getSelectionStartArea()), xde.e0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1);
                        mog mogVar6 = dvtVar.d;
                        if (mogVar6 != null) {
                            mogVar6.f(jT);
                        }
                        mog mogVar7 = dvtVar.d;
                        if (mogVar7 != null) {
                            mogVar7.e(zxt.b);
                        }
                        if (!zxt.c(jT)) {
                            dvtVar.q(false);
                            dvtVar.o(ahe.a);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (dvtVar != null) {
                        long jT2 = phe.t(mogVar, xde.e0(deleteRangeGesture.getDeletionStartArea()), xde.e0(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() != 1 ? 0 : 1);
                        mog mogVar8 = dvtVar.d;
                        if (mogVar8 != null) {
                            mogVar8.e(jT2);
                        }
                        mog mogVar9 = dvtVar.d;
                        if (mogVar9 != null) {
                            mogVar9.f(zxt.b);
                        }
                        if (!zxt.c(jT2)) {
                            dvtVar.q(false);
                            dvtVar.o(ahe.a);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new d76(i, dvtVar));
                }
                return true;
            }
        }
        return false;
    }

    public static boolean z(gsu gsuVar, PreviewableHandwritingGesture previewableHandwritingGesture, lxt lxtVar, CancellationSignal cancellationSignal) {
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            s(gsuVar, phe.P(lxtVar, xde.e0(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            s(gsuVar, phe.P(lxtVar, xde.e0(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0), 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            s(gsuVar, phe.u(lxtVar, xde.e0(selectRangeGesture.getSelectionStartArea()), xde.e0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            s(gsuVar, phe.u(lxtVar, xde.e0(deleteRangeGesture.getDeletionStartArea()), xde.e0(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new d76(2, gsuVar));
        }
        return true;
    }
}
