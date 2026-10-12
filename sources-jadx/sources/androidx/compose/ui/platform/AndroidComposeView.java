package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.a6i;
import defpackage.abd;
import defpackage.ac0;
import defpackage.aef;
import defpackage.ai0;
import defpackage.ak0;
import defpackage.ao2;
import defpackage.app;
import defpackage.awl;
import defpackage.b5i;
import defpackage.b74;
import defpackage.bb2;
import defpackage.bch;
import defpackage.bef;
import defpackage.bg0;
import defpackage.bgs;
import defpackage.bh0;
import defpackage.bi0;
import defpackage.bme;
import defpackage.bo2;
import defpackage.bpe;
import defpackage.bqg;
import defpackage.bu3;
import defpackage.bx4;
import defpackage.bzq;
import defpackage.c;
import defpackage.c2p;
import defpackage.c6i;
import defpackage.caj;
import defpackage.cd0;
import defpackage.cef;
import defpackage.ch0;
import defpackage.ci0;
import defpackage.cik;
import defpackage.cr3;
import defpackage.cwl;
import defpackage.dab;
import defpackage.dg0;
import defpackage.dh0;
import defpackage.di0;
import defpackage.dkv;
import defpackage.dnh;
import defpackage.do2;
import defpackage.dwt;
import defpackage.dzo;
import defpackage.e1l;
import defpackage.eaj;
import defpackage.ebz;
import defpackage.efs;
import defpackage.erp;
import defpackage.ezo;
import defpackage.f1l;
import defpackage.f37;
import defpackage.f9e;
import defpackage.faj;
import defpackage.fg0;
import defpackage.fg8;
import defpackage.fgf;
import defpackage.fh0;
import defpackage.fo2;
import defpackage.g3w;
import defpackage.g4w;
import defpackage.g60;
import defpackage.gbd;
import defpackage.ggf;
import defpackage.gh0;
import defpackage.gil;
import defpackage.go2;
import defpackage.h1l;
import defpackage.h1q;
import defpackage.h4w;
import defpackage.h60;
import defpackage.had;
import defpackage.haj;
import defpackage.hdf;
import defpackage.hh0;
import defpackage.ho2;
import defpackage.i7i;
import defpackage.igg;
import defpackage.ih0;
import defpackage.iix;
import defpackage.inh;
import defpackage.inj;
import defpackage.iob;
import defpackage.ioj;
import defpackage.irp;
import defpackage.j35;
import defpackage.j3w;
import defpackage.j48;
import defpackage.jf8;
import defpackage.jfv;
import defpackage.jg8;
import defpackage.jh0;
import defpackage.jix;
import defpackage.jkn;
import defpackage.jn0;
import defpackage.joj;
import defpackage.k3w;
import defpackage.k3y;
import defpackage.kke;
import defpackage.kkn;
import defpackage.km0;
import defpackage.l45;
import defpackage.l9t;
import defpackage.laj;
import defpackage.lbd;
import defpackage.lgg;
import defpackage.lq4;
import defpackage.lrq;
import defpackage.m74;
import defpackage.mde;
import defpackage.mn4;
import defpackage.mne;
import defpackage.mrp;
import defpackage.n5;
import defpackage.ng0;
import defpackage.ngg;
import defpackage.nkn;
import defpackage.no5;
import defpackage.nrq;
import defpackage.o;
import defpackage.og0;
import defpackage.oj0;
import defpackage.opb;
import defpackage.opp;
import defpackage.ow4;
import defpackage.p58;
import defpackage.p8q;
import defpackage.pad;
import defpackage.pgg;
import defpackage.pi0;
import defpackage.pke;
import defpackage.pkn;
import defpackage.pqg;
import defpackage.prb;
import defpackage.pw6;
import defpackage.px3;
import defpackage.q0u;
import defpackage.qbj;
import defpackage.qx0;
import defpackage.qyt;
import defpackage.r7k;
import defpackage.r8l;
import defpackage.rad;
import defpackage.rbj;
import defpackage.rg0;
import defpackage.rh0;
import defpackage.rhe;
import defpackage.sg0;
import defpackage.si0;
import defpackage.sjv;
import defpackage.sng;
import defpackage.swt;
import defpackage.szu;
import defpackage.t44;
import defpackage.tfs;
import defpackage.tg0;
import defpackage.tlh;
import defpackage.tm0;
import defpackage.tq6;
import defpackage.tyo;
import defpackage.tzu;
import defpackage.u44;
import defpackage.u65;
import defpackage.ug0;
import defpackage.ugv;
import defpackage.ukn;
import defpackage.umj;
import defpackage.urq;
import defpackage.uwt;
import defpackage.v44;
import defpackage.vfg;
import defpackage.vg0;
import defpackage.vg8;
import defpackage.vmj;
import defpackage.w2f;
import defpackage.wg0;
import defpackage.wh0;
import defpackage.wmt;
import defpackage.x5;
import defpackage.xde;
import defpackage.xdl;
import defpackage.xh0;
import defpackage.xmb;
import defpackage.xnj;
import defpackage.xrq;
import defpackage.xs3;
import defpackage.y4i;
import defpackage.y7k;
import defpackage.yds;
import defpackage.ye8;
import defpackage.yg0;
import defpackage.yk0;
import defpackage.yoe;
import defpackage.yt2;
import defpackage.z5i;
import defpackage.zcf;
import defpackage.zg0;
import defpackage.zg8;
import defpackage.zq7;
import defpackage.zrq;
import defpackage.zxt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements f1l, erp, b5i, p58 {
    public static Class m1;
    public static Method n1;
    public Function1 A;
    public final int[] A0;
    public final bg0 B;
    public final float[] B0;
    public final dg0 C;
    public final float[] C0;
    public boolean D;
    public final float[] D0;
    public final og0 E;
    public long E0;
    public final ng0 F;
    public boolean F0;
    public final h1l G;
    public long G0;
    public boolean H;
    public boolean H0;
    public jn0 I;
    public final r8l I0;
    public dab J;
    public final zg8 J0;
    public tq6 K;
    public Function1 K0;
    public boolean L;
    public final rg0 L0;
    public final sg0 M0;
    public final tg0 N0;
    public final uwt O0;
    public final swt P0;
    public final AtomicReference Q0;
    public final jf8 R0;
    public final k3y S0;
    public final r8l T0;
    public int U0;
    public final r8l V0;
    public final j48 W0;
    public final cef X0;
    public final haj Y0;
    public final km0 Z0;
    public long a;
    public MotionEvent a1;
    public final boolean b;
    public long b1;
    public final ngg c;
    public final ebz c1;
    public final r8l d;
    public final inj d1;
    public final rad e;
    public final ih0 e1;
    public CoroutineContext f;
    public final ug0 f1;
    public final oj0 g;
    public boolean g1;
    public final sng h;
    public final hh0 h1;
    public final m74 i;
    public final t44 i1;
    public final tm0 j;
    public boolean j1;
    public final lgg k;
    public final p8q k1;
    public final umj l;
    public final fh0 l1;
    public final ezo m;
    public final AndroidComposeView n;
    public final xrq o;
    public final rh0 p;
    public si0 q;
    public final cd0 r;
    public final ak0 s;
    public final ho2 t;
    public final ArrayList u;
    public ArrayList v;
    public boolean w;
    public boolean x;
    public final qbj y;
    public final a6i y0;
    public final bx4 z;
    public long z0;

    /* JADX WARN: Type inference failed for: r1v33, types: [rg0] */
    /* JADX WARN: Type inference failed for: r1v34, types: [sg0] */
    /* JADX WARN: Type inference failed for: r1v35, types: [tg0] */
    public AndroidComposeView(@NotNull Context context, @NotNull CoroutineContext coroutineContext) {
        dg0 dg0Var;
        vfg vfgVar;
        super(context);
        this.a = 9205357640488583168L;
        int i = 1;
        this.b = true;
        this.c = new ngg();
        jg8 jg8VarC = zq7.c(context);
        u65 u65Var = u65.w;
        this.d = new r8l(jg8VarC, u65Var);
        prb prbVar = new prb();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(prbVar);
        laj lajVar = new laj() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            @Override // defpackage.laj
            public final eaj e() {
                bu3 bu3Var = new bu3();
                bu3Var.o = this.a;
                return bu3Var;
            }

            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // defpackage.laj
            public final void g(eaj eajVar) {
                ((bu3) eajVar).o = this.a;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }
        };
        int i2 = 0;
        int i3 = 0;
        this.e = new rad(new x5(1, this, AndroidComposeView.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i2, 1), new bh0(2, this, AndroidComposeView.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", i2, 0), new x5(1, this, AndroidComposeView.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", i2, 2), new zg0(i3, this, AndroidComposeView.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i2, 1), new zg0(i3, this, AndroidComposeView.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", i2, 2), new ch0(i3, 0, AndroidComposeView.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        this.f = coroutineContext;
        this.g = new oj0();
        this.h = new sng();
        faj fajVarA = androidx.compose.ui.input.key.a.a(caj.a, new wg0(this, i));
        faj fajVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.i = new m74();
        this.j = new tm0(ViewConfiguration.get(context));
        lgg lggVar = new lgg(3);
        lggVar.a0(irp.c);
        lggVar.Y(getDensity());
        lggVar.d0(getViewConfiguration());
        lggVar.b0(emptySemanticsElement.t(fajVarA2).t(fajVarA).t(((rad) getFocusOwner()).i).t(getDragAndDropManager().c).t(lajVar));
        this.k = lggVar;
        umj umjVar = fgf.a;
        this.l = new umj();
        getLayoutNodes();
        this.m = new ezo();
        this.n = this;
        this.o = new xrq(getRoot(), prbVar, getLayoutNodes());
        rh0 rh0Var = new rh0(this);
        this.p = rh0Var;
        final AndroidComposeView androidComposeView = this;
        androidComposeView.q = new si0(androidComposeView, new zg0(0, androidComposeView, di0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0));
        androidComposeView.r = new cd0(context);
        androidComposeView.s = new ak0(androidComposeView);
        androidComposeView.t = new ho2();
        androidComposeView.u = new ArrayList();
        androidComposeView.y = new qbj();
        lgg root = androidComposeView.getRoot();
        bx4 bx4Var = new bx4();
        bx4Var.b = root;
        bx4Var.c = new yoe((hdf) root.F.c);
        int i4 = 0;
        bx4Var.d = new i7i(13, false);
        bx4Var.e = new bpe();
        androidComposeView.z = bx4Var;
        androidComposeView.A = yg0.s;
        androidComposeView.B = g() ? new bg0(androidComposeView, androidComposeView.getAutofillTree()) : null;
        if (g()) {
            AutofillManager autofillManagerH = c.h(context.getSystemService(c.i()));
            if (autofillManagerH == null) {
                throw yds.g("Autofill service could not be located.");
            }
            androidComposeView = this;
            dg0Var = new dg0(new fo2(autofillManagerH), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            dg0Var = null;
        }
        androidComposeView.C = dg0Var;
        androidComposeView.E = new og0(context);
        androidComposeView.F = new ng0(androidComposeView.getClipboardManager());
        androidComposeView.G = new h1l(new wg0(androidComposeView, 2));
        androidComposeView.y0 = new a6i(androidComposeView.getRoot());
        androidComposeView.z0 = 9223372034707292159L;
        androidComposeView.A0 = new int[]{0, 0};
        float[] fArrA = y4i.a();
        androidComposeView.B0 = fArrA;
        androidComposeView.C0 = y4i.a();
        androidComposeView.D0 = y4i.a();
        androidComposeView.E0 = -1L;
        androidComposeView.G0 = 9187343241974906880L;
        androidComposeView.H0 = true;
        androidComposeView.I0 = ow4.K(null);
        androidComposeView.J0 = ow4.r(new hh0(androidComposeView, i));
        androidComposeView.L0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: rg0
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Class cls = AndroidComposeView.m1;
                this.a.M();
            }
        };
        androidComposeView.M0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: sg0
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                Class cls = AndroidComposeView.m1;
                this.a.M();
            }
        };
        androidComposeView.N0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: tg0
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                this.a.X0.a.setValue(new aef(z ? 1 : 2));
            }
        };
        uwt uwtVar = new uwt(androidComposeView.getView(), androidComposeView);
        androidComposeView.O0 = uwtVar;
        androidComposeView.P0 = new swt(uwtVar);
        androidComposeView.Q0 = new AtomicReference(null);
        androidComposeView.R0 = new jf8(androidComposeView.getTextInputService());
        androidComposeView.S0 = new k3y(7);
        androidComposeView.T0 = new r8l(lq4.z(context), u65Var);
        Configuration configuration = context.getResources().getConfiguration();
        int i5 = Build.VERSION.SDK_INT;
        androidComposeView.U0 = i5 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection != 0) {
            vfgVar = layoutDirection != 1 ? null : vfg.b;
        } else {
            vfgVar = vfg.a;
        }
        androidComposeView.V0 = ow4.K(vfgVar == null ? vfg.a : vfgVar);
        androidComposeView.W0 = new j48(androidComposeView, i);
        androidComposeView.X0 = new cef(androidComposeView.isInTouchMode() ? 1 : 2, new wg0(androidComposeView, i4));
        androidComposeView.Y0 = new haj(androidComposeView);
        androidComposeView.Z0 = new km0(androidComposeView);
        androidComposeView.c1 = new ebz(15);
        androidComposeView.d1 = new inj();
        androidComposeView.e1 = new ih0(i4, androidComposeView);
        androidComposeView.f1 = new ug0(i4, androidComposeView);
        androidComposeView.h1 = new hh0(androidComposeView, i4);
        androidComposeView.i1 = i5 < 29 ? new u44(fArrA) : new v44();
        androidComposeView.addOnAttachStateChangeListener(androidComposeView.q);
        androidComposeView.setWillNotDraw(false);
        androidComposeView.setFocusable(true);
        if (i5 >= 26) {
            ci0.a.a(androidComposeView, 1, false);
        }
        androidComposeView.setFocusableInTouchMode(true);
        androidComposeView.setClipChildren(false);
        g3w.p(androidComposeView, rh0Var);
        androidComposeView.setOnDragListener(androidComposeView.getDragAndDropManager());
        androidComposeView.getRoot().e(androidComposeView);
        if (i5 >= 29) {
            xh0.a.a(androidComposeView);
        }
        androidComposeView.k1 = i5 >= 31 ? new p8q() : null;
        androidComposeView.l1 = new fh0(androidComposeView);
    }

    public static final void b(AndroidComposeView androidComposeView, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        rh0 rh0Var = androidComposeView.p;
        if (Intrinsics.e(str, rh0Var.G)) {
            int iD2 = rh0Var.E.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!Intrinsics.e(str, rh0Var.H) || (iD = rh0Var.F.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static final boolean f(AndroidComposeView androidComposeView, had hadVar, dzo dzoVar) {
        Integer numJ0;
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            return true;
        }
        return super.requestFocus((hadVar == null || (numJ0 = b74.J0(hadVar.d())) == null) ? 130 : numJ0.intValue(), dzoVar != null ? xde.b0(dzoVar) : null);
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 26;
    }

    @vg8
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @vg8
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final vg0 get_viewTreeOwners() {
        return (vg0) this.I0.getValue();
    }

    public static void i(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).x();
            } else if (childAt instanceof ViewGroup) {
                i((ViewGroup) childAt);
            }
        }
    }

    public static long j(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            szu szuVar = tzu.b;
            return size;
        }
        if (mode == 0) {
            szu szuVar2 = tzu.b;
            return 2147483647L;
        }
        if (mode != 1073741824) {
            opp.r();
            return 0L;
        }
        long j = size;
        szu szuVar3 = tzu.b;
        return j | (j << 32);
    }

    public static View k(View view, int i) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.e(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewK = k(viewGroup.getChildAt(i2), i);
                    if (viewK != null) {
                        return viewK;
                    }
                }
            }
        }
        return null;
    }

    public static void n(lgg lggVar) {
        lggVar.C();
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            n((lgg) objArr[i2]);
        }
    }

    public static boolean p(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !rbj.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(fg8 fg8Var) {
        this.d.setValue(fg8Var);
    }

    private void setFontFamilyResolver(lbd lbdVar) {
        this.T0.setValue(lbdVar);
    }

    private void setLayoutDirection(vfg vfgVar) {
        this.V0.setValue(vfgVar);
    }

    private final void set_viewTreeOwners(vg0 vg0Var) {
        this.I0.setValue(vg0Var);
    }

    public final void A(lgg lggVar, boolean z, boolean z2, boolean z3) {
        lgg lggVarU;
        lgg lggVarU2;
        inh inhVar;
        h60 h60VarB;
        a6i a6iVar = this.y0;
        if (!z) {
            if (a6iVar.p(lggVar, z2) && z3) {
                H(lggVar);
                return;
            }
            return;
        }
        cr3 cr3Var = a6iVar.b;
        lgg lggVar2 = lggVar.h;
        pgg pggVar = lggVar.G;
        if (lggVar2 == null) {
            zcf.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = pggVar.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    f9e.e();
                    return;
                }
                if (!pggVar.e || z2) {
                    pggVar.e = true;
                    pggVar.p.v = true;
                    if (lggVar.y0) {
                        return;
                    }
                    if ((Intrinsics.e(lggVar.I(), Boolean.TRUE) || (pggVar.e && (lggVar.s() == igg.a || !((inhVar = pggVar.q) == null || (h60VarB = inhVar.b()) == null || !h60VarB.f())))) && ((lggVarU = lggVar.u()) == null || !lggVarU.G.e)) {
                        cr3Var.d(lggVar, true);
                    } else if ((lggVar.H() || a6i.h(lggVar)) && ((lggVarU2 = lggVar.u()) == null || !lggVarU2.r())) {
                        cr3Var.d(lggVar, false);
                    }
                    if (a6iVar.d || !z3) {
                        return;
                    }
                    H(lggVar);
                    return;
                }
                return;
            }
        }
        a6iVar.h.d(new z5i(lggVar, true, z2));
    }

    public final void B(lgg lggVar, boolean z, boolean z2) {
        pgg pggVar = lggVar.G;
        a6i a6iVar = this.y0;
        if (!z) {
            a6iVar.getClass();
            int iOrdinal = pggVar.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                f9e.e();
                return;
            }
            lgg lggVarU = lggVar.u();
            boolean z3 = lggVarU == null || lggVarU.H();
            if (!z2) {
                if (lggVar.r()) {
                    return;
                }
                if (lggVar.q() && lggVar.H() == z3 && lggVar.H() == pggVar.p.u) {
                    return;
                }
            }
            c6i c6iVar = pggVar.p;
            c6iVar.w = true;
            c6iVar.x = true;
            if (!lggVar.y0 && c6iVar.u && z3) {
                if ((lggVarU == null || !lggVarU.q()) && (lggVarU == null || !lggVarU.r())) {
                    a6iVar.b.d(lggVar, false);
                }
                if (a6iVar.d) {
                    return;
                }
                H(null);
                return;
            }
            return;
        }
        cr3 cr3Var = a6iVar.b;
        int iOrdinal2 = pggVar.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    f9e.e();
                    return;
                }
            }
        }
        if ((pggVar.e || pggVar.f) && !z2) {
            return;
        }
        pggVar.f = true;
        pggVar.g = true;
        c6i c6iVar2 = pggVar.p;
        c6iVar2.w = true;
        c6iVar2.x = true;
        if (lggVar.y0) {
            return;
        }
        lgg lggVarU2 = lggVar.u();
        if (Intrinsics.e(lggVar.I(), Boolean.TRUE) && ((lggVarU2 == null || !lggVarU2.G.e) && (lggVarU2 == null || !lggVarU2.G.f))) {
            cr3Var.d(lggVar, true);
        } else if (lggVar.H() && ((lggVarU2 == null || !lggVarU2.q()) && (lggVarU2 == null || !lggVarU2.r()))) {
            cr3Var.d(lggVar, false);
        }
        if (a6iVar.d) {
            return;
        }
        H(null);
    }

    public final void C() {
        rh0 rh0Var = this.p;
        rh0Var.A = true;
        if (rh0Var.u() && !rh0Var.L) {
            rh0Var.L = true;
            rh0Var.l.post(rh0Var.M);
        }
        si0 si0Var = this.q;
        si0Var.g = true;
        if (!si0Var.f() || si0Var.n) {
            return;
        }
        si0Var.n = true;
        si0Var.i.post(si0Var.o);
    }

    public final void D() {
        if (this.F0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.E0) {
            this.E0 = jCurrentAnimationTimeMillis;
            t44 t44Var = this.i1;
            float[] fArr = this.C0;
            t44Var.a(this, fArr);
            b74.k0(fArr, this.D0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.A0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.G0 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void F(MotionEvent motionEvent) {
        this.E0 = AnimationUtils.currentAnimationTimeMillis();
        t44 t44Var = this.i1;
        float[] fArr = this.C0;
        t44Var.a(this, fArr);
        b74.k0(fArr, this.D0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = y4i.b((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.G0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final void G(e1l e1lVar) {
        ebz ebzVar;
        joj jojVar;
        Reference referencePoll;
        if (this.J != null) {
            g4w g4wVar = h4w.p;
        }
        do {
            ebzVar = this.c1;
            ReferenceQueue referenceQueue = (ReferenceQueue) ebzVar.c;
            jojVar = (joj) ebzVar.b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                jojVar.l(referencePoll);
            }
        } while (referencePoll != null);
        jojVar.d(new WeakReference(e1lVar, (ReferenceQueue) ebzVar.c));
        this.u.remove(e1lVar);
    }

    public final void H(lgg lggVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (lggVar != null) {
            while (lggVar != null && lggVar.G.p.l == igg.a) {
                if (!this.L) {
                    lgg lggVarU = lggVar.u();
                    if (lggVarU == null) {
                        break;
                    }
                    long j = ((hdf) lggVarU.F.c).d;
                    if (tq6.g(j) && tq6.f(j)) {
                        break;
                    }
                }
                lggVar = lggVar.u();
            }
            if (lggVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long I(long j) {
        D();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.G0 >> 32));
        return y4i.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.G0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.D0);
    }

    public final int J(MotionEvent motionEvent) {
        Object obj;
        if (this.j1) {
            this.j1 = false;
            int metaState = motionEvent.getMetaState();
            this.h.getClass();
            r8l r8lVar = jix.a;
            sjv.p().setValue(new ukn(metaState));
        }
        qbj qbjVar = this.y;
        gil gilVarA = qbjVar.a(motionEvent, this);
        bx4 bx4Var = this.z;
        if (gilVarA == null) {
            if (!bx4Var.a) {
                ((tlh) ((i7i) bx4Var.d).a).a();
                ((yoe) bx4Var.c).c();
            }
            return pke.l(false, false);
        }
        List listV = gilVarA.v();
        int size = listV.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = listV.get(size);
            if (((nkn) obj).a()) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        nkn nknVar = (nkn) obj;
        if (nknVar != null) {
            this.a = nknVar.e();
        }
        int iA = bx4Var.a(gilVarA, this, q(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iA & 1) != 0) {
            return iA;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        qbjVar.c.delete(pointerId);
        qbjVar.b.delete(pointerId);
        return iA;
    }

    public final void K(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jT = t((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jT >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jT & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        gil gilVarA = this.y.a(motionEventObtain, this);
        gilVarA.getClass();
        this.z.a(gilVarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void L(Function2 function2, pw6 pw6Var) {
        jh0 jh0Var;
        if (pw6Var instanceof jh0) {
            jh0Var = (jh0) pw6Var;
            int i = jh0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh0Var.l = i - Integer.MIN_VALUE;
            } else {
                jh0Var = new jh0(this, pw6Var);
            }
        } else {
            jh0Var = new jh0(this, pw6Var);
        }
        Object obj = jh0Var.j;
        f37 f37Var = f37.a;
        int i2 = jh0Var.l;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            g60 g60Var = new g60(i3, this);
            jh0Var.l = 1;
            if (j35.E(new bch(g60Var, this.Q0, function2, (Continuation) null, 24), jh0Var) == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    public final void M() {
        boolean z;
        boolean z2;
        int[] iArr = this.A0;
        getLocationOnScreen(iArr);
        long j = this.z0;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        int i3 = iArr[0];
        if (i == i3 && i2 == iArr[1] && this.E0 >= 0) {
            z = false;
        } else {
            this.z0 = (4294967295L & ((long) iArr[1])) | (((long) i3) << 32);
            if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                z = false;
            } else {
                getRoot().G.p.i0();
                z = true;
            }
        }
        D();
        ezo rectManager = getRectManager();
        long j2 = this.z0;
        long jV = ow4.V(this.G0);
        rectManager.getClass();
        float[] fArr = this.C0;
        int iJ = mn4.j(fArr);
        q0u q0uVar = rectManager.b;
        if ((iJ & 2) != 0) {
            fArr = null;
        }
        if (ggf.b(jV, q0uVar.c)) {
            z2 = false;
        } else {
            q0uVar.c = jV;
            z2 = true;
        }
        if (!ggf.b(j2, q0uVar.d)) {
            q0uVar.d = j2;
            z2 = true;
        }
        if (fArr != null) {
            z2 = true;
        }
        rectManager.e = z2 || rectManager.e;
        this.y0.a(z);
        getRectManager().a();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (g()) {
            dg0 dg0Var = this.C;
            if (dg0Var != null) {
                dg0Var.a(sparseArray);
            }
            bg0 bg0Var = this.B;
            if (bg0Var != null) {
                dkv.R(bg0Var, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.p.m(i, this.a, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.p.m(i, this.a, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            n(getRoot());
        }
        u(true);
        efs.k().m();
        this.w = true;
        m74 m74Var = this.i;
        fg0 fg0Var = m74Var.a;
        Canvas canvas2 = fg0Var.a;
        fg0Var.a = canvas;
        getRoot().j(fg0Var, null);
        m74Var.a.a = canvas2;
        ArrayList arrayList = this.u;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((e1l) arrayList.get(i)).k();
            }
        }
        if (h4w.t) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        arrayList.clear();
        this.w = false;
        ArrayList arrayList2 = this.v;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        getRectManager().a();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        mrp mrpVar;
        int size;
        r7k r7kVar;
        eaj eajVarH;
        r7k r7kVar2;
        if (this.g1) {
            ug0 ug0Var = this.f1;
            removeCallbacks(ug0Var);
            if (motionEvent.getActionMasked() == 8) {
                this.g1 = false;
            } else {
                ug0Var.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(RemoteCameraConfig.Camera.BITRATE)) {
            return (m(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        k3w.c(viewConfiguration, getContext());
        k3w.b(viewConfiguration, getContext());
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        pad focusOwner = getFocusOwner();
        ac0 ac0Var = new ac0(this, motionEvent, 3);
        rad radVar = (rad) focusOwner;
        if (radVar.g.f) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        abd abdVarH = px3.H(radVar.f);
        if (abdVarH != null) {
            if (!abdVarH.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eaj eajVar = abdVarH.a;
            lgg lggVarK0 = j35.k0(abdVarH);
            loop0: while (true) {
                if (lggVarK0 == null) {
                    eajVarH = null;
                    break;
                }
                if ((((eaj) lggVarK0.F.f).d & 16384) != 0) {
                    while (eajVar != null) {
                        if ((eajVar.c & 16384) != 0) {
                            joj jojVar = null;
                            eajVarH = eajVar;
                            while (eajVarH != null) {
                                if (eajVarH instanceof mrp) {
                                    break loop0;
                                }
                                if ((eajVarH.c & 16384) != 0 && (eajVarH instanceof ye8)) {
                                    int i = 0;
                                    for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                        if ((eajVar2.c & 16384) != 0) {
                                            i++;
                                            if (i == 1) {
                                                eajVarH = eajVar2;
                                            } else {
                                                if (jojVar == null) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH != null) {
                                                    jojVar.d(eajVarH);
                                                    eajVarH = null;
                                                }
                                                jojVar.d(eajVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar);
                            }
                        }
                        eajVar = eajVar.e;
                    }
                }
                lggVarK0 = lggVarK0.u();
                eajVar = (lggVarK0 == null || (r7kVar2 = lggVarK0.F) == null) ? null : (wmt) r7kVar2.e;
            }
            mrpVar = (mrp) eajVarH;
        } else {
            mrpVar = null;
        }
        if (mrpVar != null) {
            if (!mrpVar.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eaj eajVar3 = mrpVar.a.e;
            lgg lggVarK1 = j35.k0(mrpVar);
            ArrayList arrayList = null;
            while (lggVarK1 != null) {
                if ((((eaj) lggVarK1.F.f).d & 16384) != 0) {
                    while (eajVar3 != null) {
                        if ((eajVar3.c & 16384) != 0) {
                            eaj eajVarH2 = eajVar3;
                            joj jojVar2 = null;
                            while (eajVarH2 != null) {
                                if (eajVarH2 instanceof mrp) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(eajVarH2);
                                } else if ((eajVarH2.c & 16384) != 0 && (eajVarH2 instanceof ye8)) {
                                    int i2 = 0;
                                    for (eaj eajVar4 = ((ye8) eajVarH2).p; eajVar4 != null; eajVar4 = eajVar4.f) {
                                        if ((eajVar4.c & 16384) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                eajVarH2 = eajVar4;
                                            } else {
                                                if (jojVar2 == null) {
                                                    jojVar2 = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH2 != null) {
                                                    jojVar2.d(eajVarH2);
                                                    eajVarH2 = null;
                                                }
                                                jojVar2.d(eajVar4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                eajVarH2 = j35.h(jojVar2);
                            }
                        }
                        eajVar3 = eajVar3.e;
                    }
                }
                lggVarK1 = lggVarK1.u();
                eajVar3 = (lggVarK1 == null || (r7kVar = lggVarK1.F) == null) ? null : (wmt) r7kVar.e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i3 = size - 1;
                    ((mrp) arrayList.get(size)).getClass();
                    if (i3 < 0) {
                        break;
                    }
                    size = i3;
                }
            }
            eaj eajVarH3 = mrpVar.a;
            joj jojVar3 = null;
            while (eajVarH3 != null) {
                if (!(eajVarH3 instanceof mrp) && (eajVarH3.c & 16384) != 0 && (eajVarH3 instanceof ye8)) {
                    int i4 = 0;
                    for (eaj eajVar5 = ((ye8) eajVarH3).p; eajVar5 != null; eajVar5 = eajVar5.f) {
                        if ((eajVar5.c & 16384) != 0) {
                            i4++;
                            if (i4 == 1) {
                                eajVarH3 = eajVar5;
                            } else {
                                if (jojVar3 == null) {
                                    jojVar3 = new joj(0, new eaj[16]);
                                }
                                if (eajVarH3 != null) {
                                    jojVar3.d(eajVarH3);
                                    eajVarH3 = null;
                                }
                                jojVar3.d(eajVar5);
                            }
                        }
                    }
                    if (i4 == 1) {
                    }
                }
                eajVarH3 = j35.h(jojVar3);
            }
            if (!((Boolean) ac0Var.invoke()).booleanValue()) {
                eaj eajVarH4 = mrpVar.a;
                joj jojVar4 = null;
                while (eajVarH4 != null) {
                    if (!(eajVarH4 instanceof mrp) && (eajVarH4.c & 16384) != 0 && (eajVarH4 instanceof ye8)) {
                        int i5 = 0;
                        for (eaj eajVar6 = ((ye8) eajVarH4).p; eajVar6 != null; eajVar6 = eajVar6.f) {
                            if ((eajVar6.c & 16384) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    eajVarH4 = eajVar6;
                                } else {
                                    if (jojVar4 == null) {
                                        jojVar4 = new joj(0, new eaj[16]);
                                    }
                                    if (eajVarH4 != null) {
                                        jojVar4.d(eajVarH4);
                                        eajVarH4 = null;
                                    }
                                    jojVar4.d(eajVar6);
                                }
                            }
                        }
                        if (i5 == 1) {
                        }
                    }
                    eajVarH4 = j35.h(jojVar4);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        yg0 yg0Var = ((mrp) arrayList.get(i6)).o;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0159  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z = this.g1;
        ug0 ug0Var = this.f1;
        if (z) {
            removeCallbacks(ug0Var);
            ug0Var.run();
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            rh0 rh0Var = this.p;
            AndroidComposeView androidComposeView = rh0Var.d;
            AccessibilityManager accessibilityManager = rh0Var.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.u(true);
                    bpe bpeVar = new bpe();
                    lgg root = androidComposeView.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
                    r7k r7kVar = root.F;
                    y7k y7kVar = (y7k) r7kVar.d;
                    app appVar = y7k.H;
                    ((y7k) r7kVar.d).e1(y7k.L, y7kVar.V0(jFloatToRawIntBits), bpeVar, 1, true);
                    inj injVar = bpeVar.a;
                    int i2 = injVar.b - 1;
                    while (true) {
                        if (-1 < i2) {
                            Object objE = injVar.e(i2);
                            objE.getClass();
                            lgg lggVarK0 = j35.k0((eaj) objE);
                            if (androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(lggVarK0) == null) {
                                if (lggVarK0.F.i(8)) {
                                    int iZ = rh0Var.z(lggVarK0.b);
                                    urq urqVarS = b74.s(lggVarK0, false);
                                    if (yt2.G(urqVarS)) {
                                        if (!urqVarS.i().a.c(zrq.y)) {
                                            i = iZ;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i2--;
                            }
                        }
                        i = Integer.MIN_VALUE;
                        break;
                    }
                    androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i3 = rh0Var.e;
                    if (i3 != i) {
                        rh0Var.e = i;
                        rh0.D(rh0Var, i, 128, null, 12);
                        rh0.D(rh0Var, i3, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i4 = rh0Var.e;
                    if (i4 == Integer.MIN_VALUE) {
                        androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i4 != Integer.MIN_VALUE) {
                        rh0Var.e = Integer.MIN_VALUE;
                        rh0.D(rh0Var, Integer.MIN_VALUE, 128, null, 12);
                        rh0.D(rh0Var, i4, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && q(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.a1;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.a1 = MotionEvent.obtainNoHistory(motionEvent);
                        this.g1 = true;
                        postDelayed(ug0Var, 8L);
                        return false;
                    }
                } else if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (r(motionEvent)) {
                if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((rad) getFocusOwner()).c(keyEvent, new ac0(this, keyEvent, 2));
        }
        int metaState = keyEvent.getMetaState();
        this.h.getClass();
        r8l r8lVar = jix.a;
        sjv.p().setValue(new ukn(metaState));
        return ((rad) getFocusOwner()).c(keyEvent, iob.y) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        r7k r7kVar;
        if (isFocused()) {
            rad radVar = (rad) getFocusOwner();
            if (radVar.g.f) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                abd abdVarH = px3.H(radVar.f);
                if (abdVarH != null) {
                    if (!abdVarH.a.n) {
                        zcf.b("visitAncestors called on an unattached node");
                    }
                    eaj eajVar = abdVarH.a;
                    lgg lggVarK0 = j35.k0(abdVarH);
                    while (lggVarK0 != null) {
                        if ((((eaj) lggVarK0.F.f).d & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            while (eajVar != null) {
                                if ((eajVar.c & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                    eaj eajVarH = eajVar;
                                    joj jojVar = null;
                                    while (eajVarH != null) {
                                        if ((eajVarH.c & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 && (eajVarH instanceof ye8)) {
                                            int i = 0;
                                            for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                                if ((eajVar2.c & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        eajVarH = eajVar2;
                                                    } else {
                                                        if (jojVar == null) {
                                                            jojVar = new joj(0, new eaj[16]);
                                                        }
                                                        if (eajVarH != null) {
                                                            jojVar.d(eajVarH);
                                                            eajVarH = null;
                                                        }
                                                        jojVar.d(eajVar2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        eajVarH = j35.h(jojVar);
                                    }
                                }
                                eajVar = eajVar.e;
                            }
                        }
                        lggVarK0 = lggVarK0.u();
                        eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            wh0.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.g1) {
            ug0 ug0Var = this.f1;
            removeCallbacks(ug0Var);
            MotionEvent motionEvent2 = this.a1;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.g1 = false;
            } else {
                ug0Var.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || r(motionEvent))) {
            int iM = m(motionEvent);
            if ((iM & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iM & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return k(this, i);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        dzo dzoVarW;
        if (view == null || this.y0.c) {
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        if (view == this) {
            abd abdVarH = px3.H(((rad) getFocusOwner()).f);
            dzoVarW = abdVarH != null ? px3.I(abdVarH) : null;
            if (dzoVarW == null) {
                dzoVarW = b74.w(view, this);
            }
        } else {
            dzoVarW = b74.w(view, this);
        }
        had hadVarK0 = b74.K0(i);
        int iD = hadVarK0 != null ? hadVarK0.d() : 6;
        c2p c2pVar = new c2p();
        if (((rad) getFocusOwner()).d(iD, dzoVarW, new dh0(c2pVar, 0)) != null) {
            if (c2pVar.a != null) {
                if (viewFindNextFocus != null) {
                    if (qx0.M(iD)) {
                        return super.focusSearch(view, i);
                    }
                    Object obj = c2pVar.a;
                    obj.getClass();
                    if (kke.I(px3.I((abd) obj), b74.w(viewFindNextFocus, this), dzoVarW, iD)) {
                    }
                }
                return this;
            }
            if (viewFindNextFocus == null) {
            }
            return viewFindNextFocus;
        }
        return view;
    }

    @NotNull
    public final jn0 getAndroidViewsHandler$ui_release() {
        if (this.I == null) {
            jn0 jn0Var = new jn0(getContext());
            this.I = jn0Var;
            addView(jn0Var, -1);
            requestLayout();
        }
        jn0 jn0Var2 = this.I;
        jn0Var2.getClass();
        return jn0Var2;
    }

    @Override // defpackage.f1l
    public ao2 getAutofill() {
        return this.B;
    }

    @Override // defpackage.f1l
    public go2 getAutofillManager() {
        return this.C;
    }

    @Override // defpackage.f1l
    @NotNull
    public ho2 getAutofillTree() {
        return this.t;
    }

    @NotNull
    public final Function1<Configuration, Unit> getConfigurationChangeObserver() {
        return this.A;
    }

    @NotNull
    public final si0 getContentCaptureManager$ui_release() {
        return this.q;
    }

    @Override // defpackage.f1l
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.f;
    }

    @Override // defpackage.f1l
    @NotNull
    public fg8 getDensity() {
        return (fg8) this.d.getValue();
    }

    @Override // defpackage.f1l
    @NotNull
    public pad getFocusOwner() {
        return this.e;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        dzo dzoVarY = y();
        if (dzoVarY != null) {
            rect.left = Math.round(dzoVarY.a);
            rect.top = Math.round(dzoVarY.b);
            rect.right = Math.round(dzoVarY.c);
            rect.bottom = Math.round(dzoVarY.d);
            return;
        }
        if (Intrinsics.e(((rad) getFocusOwner()).d(6, null, n5.u), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // defpackage.f1l
    @NotNull
    public lbd getFontFamilyResolver() {
        return (lbd) this.T0.getValue();
    }

    @Override // defpackage.f1l
    @NotNull
    public gbd getFontLoader() {
        return this.S0;
    }

    @Override // defpackage.f1l
    @NotNull
    public mde getGraphicsContext() {
        return this.s;
    }

    @Override // defpackage.f1l
    @NotNull
    public rhe getHapticFeedBack() {
        return this.W0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.y0.b.L();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // defpackage.f1l
    @NotNull
    public bef getInputModeManager() {
        return this.X0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.E0;
    }

    @Override // android.view.View, android.view.ViewParent, defpackage.f1l
    @NotNull
    public vfg getLayoutDirection() {
        return (vfg) this.V0.getValue();
    }

    public long getMeasureIteration() {
        a6i a6iVar = this.y0;
        if (!a6iVar.c) {
            zcf.a("measureIteration should be only used during the measure/layout pass");
        }
        return a6iVar.g;
    }

    @Override // defpackage.f1l
    @NotNull
    public haj getModifierLocalManager() {
        return this.Y0;
    }

    @Override // defpackage.f1l
    @NotNull
    public awl getPlacementScope() {
        int i = cwl.b;
        return new dnh(1, this);
    }

    @Override // defpackage.f1l
    @NotNull
    public kkn getPointerIconService() {
        return this.l1;
    }

    @Override // defpackage.f1l
    @NotNull
    public ezo getRectManager() {
        return this.m;
    }

    @Override // defpackage.f1l
    @NotNull
    public lgg getRoot() {
        return this.k;
    }

    @NotNull
    public erp getRootForTest() {
        return this.n;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        p8q p8qVar;
        if (Build.VERSION.SDK_INT < 31 || (p8qVar = this.k1) == null) {
            return false;
        }
        return ((Boolean) p8qVar.a.getValue()).booleanValue();
    }

    @Override // defpackage.f1l
    @NotNull
    public xrq getSemanticsOwner() {
        return this.o;
    }

    @Override // defpackage.f1l
    @NotNull
    public ngg getSharedDrawScope() {
        return this.c;
    }

    @Override // defpackage.f1l
    public boolean getShowLayoutBounds() {
        return this.H;
    }

    @Override // defpackage.f1l
    @NotNull
    public h1l getSnapshotObserver() {
        return this.G;
    }

    @Override // defpackage.f1l
    @NotNull
    public bgs getSoftwareKeyboardController() {
        return this.R0;
    }

    @Override // defpackage.f1l
    @NotNull
    public swt getTextInputService() {
        return this.P0;
    }

    @Override // defpackage.f1l
    @NotNull
    public qyt getTextToolbar() {
        return this.Z0;
    }

    @NotNull
    public View getView() {
        return this;
    }

    @Override // defpackage.f1l
    @NotNull
    public j3w getViewConfiguration() {
        return this.j;
    }

    public final vg0 getViewTreeOwners() {
        return (vg0) this.J0.getValue();
    }

    @Override // defpackage.f1l
    @NotNull
    public iix getWindowInfo() {
        return this.h;
    }

    public final dg0 get_autofillManager$ui_release() {
        return this.C;
    }

    public final void l(lgg lggVar, boolean z) {
        this.y0.f(lggVar, z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int m(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        AndroidComposeView androidComposeView;
        removeCallbacks(this.e1);
        try {
            F(motionEvent);
            this.F0 = true;
            u(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.a1;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                bx4 bx4Var = this.z;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!bx4Var.a) {
                                ((tlh) ((i7i) bx4Var.d).a).a();
                                ((yoe) bx4Var.c).c();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z) {
                            motionEvent2 = motionEvent3;
                        } else {
                            K(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (z || !z2 || actionMasked2 == 3 || actionMasked2 == 9 || !q(motionEvent)) {
                    androidComposeView = this;
                } else {
                    androidComposeView = this;
                    androidComposeView.K(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = androidComposeView.a1;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = androidComposeView.a1;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    qbj qbjVar = androidComposeView.y;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            qbjVar.c.delete(pointerId);
                            qbjVar.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = androidComposeView.a1;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = androidComposeView.a1;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = androidComposeView.a1;
                        boolean z4 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                qbjVar.c.delete(pointerId);
                                qbjVar.b.delete(pointerId);
                            }
                            yoe yoeVar = (yoe) bx4Var.c;
                            if (yoeVar.d) {
                                yoeVar.d = true;
                            } else {
                                yoeVar.g.a.i();
                            }
                        }
                    }
                }
                androidComposeView.a1 = MotionEvent.obtainNoHistory(motionEvent);
                int iJ = J(motionEvent);
                Trace.endSection();
                androidComposeView.F0 = false;
                return iJ;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.F0 = false;
            throw th3;
        }
    }

    public final void o(lgg lggVar) {
        this.y0.p(lggVar, false);
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            o((lgg) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        bqg lifecycle;
        pqg pqgVar;
        bg0 bg0Var;
        super.onAttachedToWindow();
        boolean zHasWindowFocus = hasWindowFocus();
        sng sngVar = this.h;
        sngVar.a.setValue(Boolean.valueOf(zHasWindowFocus));
        sngVar.getClass();
        o(getRoot());
        n(getRoot());
        getSnapshotObserver().a.g();
        if (g() && (bg0Var = this.B) != null) {
            do2.a.a(bg0Var);
        }
        pqg pqgVarB = jfv.b(this);
        h1q h1qVarB = ugv.b(this);
        vg0 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (pqgVarB != null && h1qVarB != null && (pqgVarB != (pqgVar = viewTreeOwners.a) || h1qVarB != pqgVar))) {
            if (pqgVarB == null) {
                c.p("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (h1qVarB == null) {
                c.p("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.a.getLifecycle()) != null) {
                lifecycle.d(this);
            }
            pqgVarB.getLifecycle().a(this);
            vg0 vg0Var = new vg0(pqgVarB, h1qVarB);
            set_viewTreeOwners(vg0Var);
            Function1 function1 = this.K0;
            if (function1 != null) {
                function1.invoke(vg0Var);
            }
            this.K0 = null;
        }
        this.X0.a.setValue(new aef(isInTouchMode() ? 1 : 2));
        vg0 viewTreeOwners2 = getViewTreeOwners();
        bqg lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.a.getLifecycle() : null;
        if (lifecycle2 == null) {
            throw yds.g("No lifecycle owner exists");
        }
        lifecycle2.a(this);
        lifecycle2.a(this.q);
        getViewTreeObserver().addOnGlobalLayoutListener(this.L0);
        getViewTreeObserver().addOnScrollChangedListener(this.M0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.N0);
        if (Build.VERSION.SDK_INT >= 31) {
            ai0.a.b(this);
        }
        dg0 dg0Var = this.C;
        if (dg0Var != null) {
            ((rad) getFocusOwner()).k.a(dg0Var);
            getSemanticsOwner().d.a(dg0Var);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        bzq bzqVar = (bzq) this.Q0.get();
        yk0 yk0Var = (yk0) (bzqVar != null ? bzqVar.a() : null);
        return yk0Var == null ? this.O0.d : yk0Var.b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(zq7.c(getContext()));
        this.h.getClass();
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.U0) {
            this.U0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(lq4.z(getContext()));
        }
        this.A.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        bzq bzqVar = (bzq) this.Q0.get();
        yk0 yk0Var = (yk0) (bzqVar != null ? bzqVar.a() : null);
        if (yk0Var != null) {
            return yk0Var.a(editorInfo);
        }
        uwt uwtVar = this.O0;
        if (!uwtVar.d) {
            return null;
        }
        w2f w2fVar = uwtVar.h;
        dwt dwtVar = uwtVar.g;
        int i2 = w2fVar.e;
        boolean z = w2fVar.a;
        if (i2 == 1) {
            i = z ? 6 : 0;
        } else if (i2 == 0) {
            i = 1;
        } else if (i2 == 2) {
            i = 2;
        } else if (i2 == 6) {
            i = 5;
        } else if (i2 == 5) {
            i = 7;
        } else if (i2 == 3) {
            i = 3;
        } else if (i2 == 4) {
            i = 4;
        } else {
            if (i2 != 7) {
                c.p("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        int i3 = w2fVar.d;
        if (i3 == 1) {
            editorInfo.inputType = 1;
        } else if (i3 == 2) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions = Integer.MIN_VALUE | i;
        } else if (i3 == 3) {
            editorInfo.inputType = 2;
        } else if (i3 == 4) {
            editorInfo.inputType = 3;
        } else if (i3 == 5) {
            editorInfo.inputType = 17;
        } else if (i3 == 6) {
            editorInfo.inputType = 33;
        } else if (i3 == 7) {
            editorInfo.inputType = 129;
        } else if (i3 == 8) {
            editorInfo.inputType = 18;
        } else {
            if (i3 != 9) {
                c.p("Invalid Keyboard Type");
                return null;
            }
            editorInfo.inputType = 8194;
        }
        if (!z) {
            int i4 = editorInfo.inputType;
            if ((i4 & 1) == 1) {
                editorInfo.inputType = i4 | SQLiteDatabase.OPEN_SHAREDCACHE;
                if (i2 == 1) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            int i6 = w2fVar.b;
            if (i6 == 1) {
                editorInfo.inputType = i5 | 4096;
            } else if (i6 == 2) {
                editorInfo.inputType = i5 | RemoteCameraConfig.Notification.ID;
            } else if (i6 == 3) {
                editorInfo.inputType = i5 | 16384;
            }
            if (w2fVar.c) {
                editorInfo.inputType |= SQLiteDatabase.OPEN_NOMUTEX;
            }
        }
        long j = dwtVar.b;
        int i7 = zxt.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        xmb.d(editorInfo, dwtVar.a.b);
        editorInfo.imeOptions |= 33554432;
        if (opb.d()) {
            opb.a().i(editorInfo);
        }
        tyo tyoVar = new tyo(uwtVar.g, new xdl(uwtVar), uwtVar.h.c);
        uwtVar.i.add(new WeakReference(tyoVar));
        return tyoVar;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        si0 si0Var = this.q;
        si0Var.getClass();
        pi0.t(si0Var, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        bg0 bg0Var;
        super.onDetachedFromWindow();
        bb2 bb2Var = getSnapshotObserver().a;
        o oVar = (o) bb2Var.i;
        if (oVar != null) {
            oVar.b();
        }
        bb2Var.b();
        this.h.getClass();
        vg0 viewTreeOwners = getViewTreeOwners();
        bqg lifecycle = viewTreeOwners != null ? viewTreeOwners.a.getLifecycle() : null;
        if (lifecycle == null) {
            throw yds.g("No lifecycle owner exists");
        }
        lifecycle.d(this.q);
        lifecycle.d(this);
        if (g() && (bg0Var = this.B) != null) {
            do2.a.b(bg0Var);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.L0);
        getViewTreeObserver().removeOnScrollChangedListener(this.M0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.N0);
        if (Build.VERSION.SDK_INT >= 31) {
            ai0.a.a(this);
        }
        dg0 dg0Var = this.C;
        if (dg0Var != null) {
            getSemanticsOwner().d.h(dg0Var);
            ((rad) getFocusOwner()).k.h(dg0Var);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        xs3.s(((rad) getFocusOwner()).f, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.E0 = 0L;
        this.y0.j(this.h1);
        this.K = null;
        M();
        if (this.I != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        a6i a6iVar = this.y0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long j = j(i);
            szu szuVar = tzu.b;
            long j2 = j(i2);
            long jW = mn4.w((int) (j >>> 32), (int) (j & 4294967295L), (int) (j2 >>> 32), (int) (4294967295L & j2));
            tq6 tq6Var = this.K;
            if (tq6Var == null) {
                this.K = new tq6(jW);
                this.L = false;
            } else if (!tq6.c(tq6Var.a, jW)) {
                this.L = true;
            }
            a6iVar.q(jW);
            a6iVar.l();
            setMeasuredDimension(getRoot().G.p.a, getRoot().G.p.b);
            if (this.I != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().G.p.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().G.p.b, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!g() || viewStructure == null) {
            return;
        }
        dg0 dg0Var = this.C;
        if (dg0Var != null) {
            lgg lggVar = dg0Var.b.a;
            AutofillId autofillId = dg0Var.g;
            String str = dg0Var.e;
            ezo ezoVar = dg0Var.d;
            mne.v0(viewStructure, lggVar, autofillId, str, ezoVar);
            inj injVarE = cik.e(lggVar, viewStructure);
            while (true) {
                int i2 = injVarE.b;
                if (i2 == 0) {
                    break;
                }
                Object objI = injVarE.i(i2 - 1);
                objI.getClass();
                ViewStructure viewStructure2 = (ViewStructure) objI;
                Object objI2 = injVarE.i(injVarE.b - 1);
                objI2.getClass();
                List listO = ((lgg) objI2).o();
                int size = listO.size();
                for (int i3 = 0; i3 < size; i3++) {
                    lgg lggVar2 = (lgg) ((ioj) listO).get(i3);
                    if (!lggVar2.y0 && lggVar2.G() && lggVar2.H()) {
                        nrq nrqVarW = lggVar2.w();
                        if (nrqVarW != null) {
                            xnj xnjVar = nrqVarW.a;
                            if (xnjVar.b(lrq.g) || xnjVar.b(zrq.p) || xnjVar.b(zrq.q)) {
                                ViewStructure viewStructureG = bo2.g(viewStructure2, bo2.a(viewStructure2));
                                mne.v0(viewStructureG, lggVar2, dg0Var.g, str, ezoVar);
                                injVarE.a(lggVar2);
                                injVarE.a(viewStructureG);
                            } else {
                                injVarE.a(lggVar2);
                                injVarE.a(viewStructure2);
                            }
                        } else {
                            injVarE.a(lggVar2);
                            injVarE.a(viewStructure2);
                        }
                    }
                }
            }
        }
        bg0 bg0Var = this.B;
        if (bg0Var != null) {
            dkv.S(bg0Var, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        jkn jknVar;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (jknVar = ((fh0) getPointerIconService()).a) == null) ? super.onResolvePointerIcon(motionEvent, i) : bi0.b(getContext(), jknVar);
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        setShowLayoutBounds(bme.r());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        vfg vfgVar;
        if (this.b) {
            if (i != 0) {
                vfgVar = i != 1 ? null : vfg.b;
            } else {
                vfgVar = vfg.a;
            }
            if (vfgVar == null) {
                vfgVar = vfg.a;
            }
            setLayoutDirection(vfgVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        p8q p8qVar;
        if (Build.VERSION.SDK_INT < 31 || (p8qVar = this.k1) == null) {
            return;
        }
        p8qVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        si0 si0Var = this.q;
        si0Var.getClass();
        pi0.v(si0Var, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zR;
        this.h.a.setValue(Boolean.valueOf(z));
        this.j1 = true;
        super.onWindowFocusChanged(z);
        if (!z || getShowLayoutBounds() == (zR = bme.r())) {
            return;
        }
        setShowLayoutBounds(zR);
        n(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.a1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((rad) getFocusOwner()).f.f1().a()) {
            return super.requestFocus(i, rect);
        }
        had hadVarK0 = b74.K0(i);
        int iD = hadVarK0 != null ? hadVarK0.d() : 7;
        return Intrinsics.e(((rad) getFocusOwner()).d(iD, rect != null ? xde.d0(rect) : null, new gh0(iD, 0)), Boolean.TRUE);
    }

    public final void s(float[] fArr) {
        D();
        y4i.e(fArr, this.C0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.G0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.G0 & 4294967295L));
        float[] fArr2 = this.B0;
        y4i.d(fArr2);
        y4i.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        di0.S(fArr, fArr2);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.p.h = j;
    }

    public final void setConfigurationChangeObserver(@NotNull Function1<? super Configuration, Unit> function1) {
        this.A = function1;
    }

    public final void setContentCaptureManager$ui_release(@NotNull si0 si0Var) {
        this.q = si0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public void setCoroutineContext(@NotNull CoroutineContext coroutineContext) {
        this.f = coroutineContext;
        eaj eajVar = (eaj) getRoot().F.f;
        if (eajVar instanceof l9t) {
            ((l9t) eajVar).f1();
        }
        if (!eajVar.a.n) {
            zcf.b("visitSubtreeIf called on an unattached node");
        }
        joj jojVar = new joj(0, new eaj[16]);
        eaj eajVar2 = eajVar.a;
        eaj eajVar3 = eajVar2.f;
        if (eajVar3 == null) {
            j35.e(jojVar, eajVar2);
        } else {
            jojVar.d(eajVar3);
        }
        while (true) {
            int i = jojVar.c;
            if (i == 0) {
                return;
            }
            eaj eajVar4 = (eaj) jojVar.m(i - 1);
            if ((eajVar4.d & 16) != 0) {
                for (eaj eajVar5 = eajVar4; eajVar5 != null; eajVar5 = eajVar5.f) {
                    if ((eajVar5.c & 16) != 0) {
                        ?? H = eajVar5;
                        ?? jojVar2 = 0;
                        while (H != 0) {
                            if (H instanceof pkn) {
                                pkn pknVar = (pkn) H;
                                if (pknVar instanceof l9t) {
                                    ((l9t) pknVar).f1();
                                }
                            } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                                eaj eajVar6 = ((ye8) H).p;
                                int i2 = 0;
                                H = H;
                                jojVar2 = jojVar2;
                                while (eajVar6 != null) {
                                    if ((eajVar6.c & 16) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            jojVar2 = jojVar2;
                                            H = eajVar6;
                                        } else {
                                            if (jojVar2 == 0) {
                                                jojVar2 = new joj(0, new eaj[16]);
                                            }
                                            if (H != 0) {
                                                jojVar2.d(H);
                                                H = 0;
                                            }
                                            jojVar2.d(eajVar6);
                                        }
                                    }
                                    eajVar6 = eajVar6.f;
                                    H = H;
                                    jojVar2 = jojVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            H = j35.h(jojVar2);
                        }
                    }
                }
            }
            j35.e(jojVar, eajVar4);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.E0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(@NotNull Function1<? super vg0, Unit> function1) {
        vg0 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            function1.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.K0 = function1;
    }

    @Override // defpackage.f1l
    public void setShowLayoutBounds(boolean z) {
        this.H = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final long t(long j) {
        D();
        long jB = y4i.b(j, this.C0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.G0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.G0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void u(boolean z) {
        hh0 hh0Var;
        a6i a6iVar = this.y0;
        if (a6iVar.b.L() || ((joj) a6iVar.e.a).c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    hh0Var = this.h1;
                } finally {
                    Trace.endSection();
                }
            } else {
                hh0Var = null;
            }
            if (a6iVar.j(hh0Var)) {
                requestLayout();
            }
            a6iVar.a(false);
            if (this.x) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.x = false;
            }
        }
    }

    public final void v(lgg lggVar, long j) {
        a6i a6iVar = this.y0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            a6iVar.k(lggVar, j);
            if (!a6iVar.b.L()) {
                a6iVar.a(false);
                if (this.x) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.x = false;
                }
            }
            getRectManager().a();
        } finally {
            Trace.endSection();
        }
    }

    public final void w(e1l e1lVar, boolean z) {
        boolean z2 = this.w;
        ArrayList arrayList = this.u;
        if (!z) {
            if (z2) {
                return;
            }
            arrayList.remove(e1lVar);
            ArrayList arrayList2 = this.v;
            if (arrayList2 != null) {
                arrayList2.remove(e1lVar);
                return;
            }
            return;
        }
        if (!z2) {
            arrayList.add(e1lVar);
            return;
        }
        ArrayList arrayList3 = this.v;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.v = arrayList3;
        }
        arrayList3.add(e1lVar);
    }

    public final void x() {
        inj injVar;
        dg0 dg0Var;
        Object[] objArr;
        if (this.D) {
            bb2 bb2Var = getSnapshotObserver().a;
            synchronized (bb2Var.b) {
                try {
                    joj jojVar = (joj) bb2Var.h;
                    int i = jojVar.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = jojVar.a;
                        if (i2 >= i) {
                            break;
                        }
                        tfs tfsVar = (tfs) objArr[i2];
                        tfsVar.e();
                        if (!(tfsVar.f.e != 0)) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = jojVar.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    jojVar.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.D = false;
        }
        jn0 jn0Var = this.I;
        if (jn0Var != null) {
            i(jn0Var);
        }
        if (g() && (dg0Var = this.C) != null) {
            vmj vmjVar = dg0Var.h;
            if (vmjVar.d == 0 && dg0Var.i) {
                dg0Var.a.b();
                dg0Var.i = false;
            }
            if (vmjVar.d != 0) {
                dg0Var.i = true;
            }
        }
        while (true) {
            inj injVar2 = this.d1;
            if (injVar2.b == 0 || injVar2.e(0) == null) {
                return;
            }
            int i5 = this.d1.b;
            int i6 = 0;
            while (true) {
                injVar = this.d1;
                if (i6 < i5) {
                    Function0 function0 = (Function0) injVar.e(i6);
                    inj injVar3 = this.d1;
                    if (i6 < 0 || i6 >= injVar3.b) {
                        injVar3.l(i6);
                        throw null;
                    }
                    Object[] objArr3 = injVar3.a;
                    Object obj = objArr3[i6];
                    objArr3[i6] = null;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    i6++;
                }
            }
            injVar.j(0, i5);
        }
    }

    public final dzo y() {
        if (isFocused()) {
            abd abdVarH = px3.H(((rad) getFocusOwner()).f);
            if (abdVarH != null) {
                return px3.I(abdVarH);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return b74.w(viewFindFocus, this);
        }
        return null;
    }

    public final void z(lgg lggVar) {
        rh0 rh0Var = this.p;
        rh0Var.A = true;
        if (rh0Var.u()) {
            rh0Var.v(lggVar);
        }
        si0 si0Var = this.q;
        si0Var.g = true;
        if (si0Var.f()) {
            si0Var.h.f(Unit.a);
        }
    }

    @Override // defpackage.f1l
    @NotNull
    public cd0 getAccessibilityManager() {
        return this.r;
    }

    @Override // defpackage.f1l
    @NotNull
    public ng0 getClipboard() {
        return this.F;
    }

    @Override // defpackage.f1l
    @NotNull
    public og0 getClipboardManager() {
        return this.E;
    }

    @Override // defpackage.f1l
    @NotNull
    public oj0 getDragAndDropManager() {
        return this.g;
    }

    @NotNull
    public umj getLayoutNodes() {
        return this.l;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
