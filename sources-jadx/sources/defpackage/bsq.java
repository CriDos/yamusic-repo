package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class bsq {
    public static final /* synthetic */ wzf[] a;

    static {
        snj snjVar = new snj(bsq.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1);
        j2p.a.getClass();
        a = new wzf[]{snjVar, new snj(bsq.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new snj(bsq.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new snj(bsq.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new snj(bsq.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new snj(bsq.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new snj(bsq.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new snj(bsq.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new snj(bsq.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new snj(bsq.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new snj(bsq.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new snj(bsq.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new snj(bsq.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new snj(bsq.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new snj(bsq.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new snj(bsq.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new snj(bsq.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new snj(bsq.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new snj(bsq.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new snj(bsq.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new snj(bsq.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new snj(bsq.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new snj(bsq.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new snj(bsq.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new snj(bsq.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new snj(bsq.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new snj(bsq.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};
        csq csqVar = zrq.a;
        csq csqVar2 = lrq.a;
    }

    public static final void A(nrq nrqVar, o8q o8qVar) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.t;
        wzf wzfVar = a[11];
        csqVar2.getClass();
        nrqVar.q(csqVar2, o8qVar);
    }

    public static final csq a(String str) {
        csq csqVar = new csq(str);
        csqVar.c = true;
        return csqVar;
    }

    public static final csq b(String str, Function2 function2) {
        return new csq(str, true, function2);
    }

    public static final void c(nrq nrqVar) {
        csq csqVar = zrq.a;
        nrqVar.q(zrq.i, Unit.a);
    }

    public static void d(nrq nrqVar, Function1 function1) {
        nrqVar.q(lrq.a, new qb(null, function1));
    }

    public static final void e(nrq nrqVar) {
        csq csqVar = zrq.a;
        nrqVar.q(zrq.h, Unit.a);
    }

    public static final void f(nrq nrqVar) {
        csq csqVar = zrq.a;
        nrqVar.q(zrq.o, Unit.a);
    }

    public static final void g(nrq nrqVar) {
        csq csqVar = zrq.a;
        nrqVar.q(zrq.n, Unit.a);
    }

    public static void h(nrq nrqVar, Function0 function0) {
        nrqVar.q(lrq.b, new qb(null, function0));
    }

    public static void i(nrq nrqVar, int i, Function0 function0) {
        nrqVar.q(zrq.F, new s2f(i));
        nrqVar.q(lrq.o, new qb(null, function0));
    }

    public static void j(nrq nrqVar, Function0 function0) {
        nrqVar.q(lrq.c, new qb(null, function0));
    }

    public static final void k(nrq nrqVar, ad5 ad5Var) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.f;
        wzf wzfVar = a[21];
        csqVar2.getClass();
        nrqVar.q(csqVar2, ad5Var);
    }

    public static final void l(nrq nrqVar, cd5 cd5Var) {
        csq csqVar = zrq.g;
        wzf wzfVar = a[22];
        csqVar.getClass();
        nrqVar.q(csqVar, cd5Var);
    }

    public static final void m(nrq nrqVar, String str) {
        csq csqVar = zrq.a;
        nrqVar.q(zrq.a, tm5.c(str));
    }

    public static final void n(nrq nrqVar, List list) {
        csq csqVar = lrq.a;
        csq csqVar2 = lrq.w;
        wzf wzfVar = a[26];
        csqVar2.getClass();
        nrqVar.q(csqVar2, list);
    }

    public static final void o(nrq nrqVar, o8q o8qVar) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.s;
        wzf wzfVar = a[10];
        csqVar2.getClass();
        nrqVar.q(csqVar2, o8qVar);
    }

    public static final void p(nrq nrqVar, int i) {
        csq csqVar = zrq.j;
        wzf wzfVar = a[3];
        x4h x4hVarA = x4h.a(i);
        csqVar.getClass();
        nrqVar.q(csqVar, x4hVarA);
    }

    public static void q(nrq nrqVar, Function1 function1) {
        nrqVar.q(lrq.h, new qb(null, function1));
    }

    public static final void r(nrq nrqVar, xzn xznVar) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.c;
        wzf wzfVar = a[1];
        csqVar2.getClass();
        nrqVar.q(csqVar2, xznVar);
    }

    public static final void s(nrq nrqVar, int i) {
        csq csqVar = zrq.w;
        wzf wzfVar = a[12];
        nqp nqpVar = new nqp(i);
        csqVar.getClass();
        nrqVar.q(csqVar, nqpVar);
    }

    public static final void t(nrq nrqVar, boolean z) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.G;
        wzf wzfVar = a[20];
        Boolean boolValueOf = Boolean.valueOf(z);
        csqVar2.getClass();
        nrqVar.q(csqVar2, boolValueOf);
    }

    public static final void u(nrq nrqVar, String str) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.b;
        wzf wzfVar = a[0];
        csqVar2.getClass();
        nrqVar.q(csqVar2, str);
    }

    public static final void v(nrq nrqVar, String str) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.x;
        wzf wzfVar = a[13];
        csqVar2.getClass();
        nrqVar.q(csqVar2, str);
    }

    public static final void w(nrq nrqVar, cr0 cr0Var) {
        csq csqVar = zrq.a;
        nrqVar.q(zrq.z, tm5.c(cr0Var));
    }

    public static final void x(nrq nrqVar, l6u l6uVar) {
        csq csqVar = zrq.H;
        wzf wzfVar = a[23];
        csqVar.getClass();
        nrqVar.q(csqVar, l6uVar);
    }

    public static final void y(nrq nrqVar) {
        csq csqVar = zrq.m;
        wzf wzfVar = a[6];
        Boolean bool = Boolean.TRUE;
        csqVar.getClass();
        nrqVar.q(csqVar, bool);
    }

    public static final void z(nrq nrqVar, float f) {
        csq csqVar = zrq.a;
        csq csqVar2 = zrq.r;
        wzf wzfVar = a[9];
        Float fValueOf = Float.valueOf(f);
        csqVar2.getClass();
        nrqVar.q(csqVar2, fValueOf);
    }
}
