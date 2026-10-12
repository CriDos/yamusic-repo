package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SwitchCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qw7 implements fu8 {
    public final ViewGroup a;
    public final dw8 b;
    public final ax7 c;
    public final mia d;
    public final olu e;
    public uw6 f;
    public tk2 g;
    public PopupWindow h;
    public final yw7 i;

    public qw7(ViewGroup viewGroup, dw8 dw8Var, ax7 ax7Var, mia miaVar) {
        this.a = viewGroup;
        this.b = dw8Var;
        this.c = ax7Var;
        this.d = miaVar;
        this.e = new olu(viewGroup);
        ti7 ti7Var = new ti7(4, this);
        ax7Var.g.add(ti7Var);
        ti7Var.invoke(ax7Var.d(ax7Var.m));
        this.i = new yw7(ax7Var, ti7Var, 0);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.view.ViewGroup$MarginLayoutParams] */
    public static final void a(final qw7 qw7Var, xw7 xw7Var) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        View childAt;
        LinearLayout linearLayout3;
        ?? r8;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        LinearLayout linearLayout4;
        LinearLayout linearLayout5;
        int iZ;
        LinearLayout linearLayout6;
        View childAt2;
        ax7 ax7Var = qw7Var.c;
        ViewGroup viewGroup = qw7Var.a;
        int i = 0;
        int i2 = 1;
        if (xw7Var instanceof uw7) {
            uw6 uw6Var = qw7Var.f;
            if (uw6Var != null) {
                viewGroup.removeView((LinearLayout) uw6Var.d);
            }
            qw7Var.f = null;
            tk2 tk2Var = qw7Var.g;
            int i3 = 2;
            if (tk2Var == null || (linearLayout6 = (LinearLayout) tk2Var.m) == null) {
                Context context = viewGroup.getContext();
                ax7Var.getClass();
                tk2 tk2Var2 = new tk2(context, new uh5(1, ax7Var.b, dw8.class, "logError", "logError(Ljava/lang/Throwable;)V", 0, 28), new pw7(qw7Var, i2), new pw7(qw7Var, i3));
                linearLayout5 = (LinearLayout) tk2Var2.m;
                iZ = s5z.z(150, viewGroup.getContext().getResources().getDisplayMetrics());
                if (viewGroup.getWidth() >= iZ || viewGroup.getHeight() < iZ) {
                    PopupWindow popupWindow = new PopupWindow((View) linearLayout5, -1, -2, true);
                    popupWindow.setOutsideTouchable(true);
                    popupWindow.showAsDropDown(viewGroup, 0, -viewGroup.getHeight());
                    popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: ow7
                        @Override // android.widget.PopupWindow.OnDismissListener
                        public final void onDismiss() {
                            ax7 ax7Var2 = this.a.c;
                            ax7Var2.c(trs.a(ax7Var2.m, false, false, null, null, null, 30));
                        }
                    });
                    qw7Var.h = popupWindow;
                } else {
                    viewGroup.addView(linearLayout5, new ViewGroup.MarginLayoutParams(-1, -1));
                }
                qw7Var.g = tk2Var2;
            } else {
                if (viewGroup.getChildCount() > 0) {
                    childAt2 = viewGroup.getChildAt(0);
                    if (childAt2 == null) {
                        o48.h();
                        return;
                    }
                    int i4 = 1;
                    while (i4 < viewGroup.getChildCount()) {
                        int i5 = i4 + 1;
                        View childAt3 = viewGroup.getChildAt(i4);
                        if (childAt3 == null) {
                            o48.h();
                            return;
                        } else {
                            i4 = i5;
                            childAt2 = childAt3;
                        }
                    }
                } else {
                    childAt2 = null;
                }
                if (!Intrinsics.e(childAt2, linearLayout6)) {
                    viewGroup.removeView(linearLayout6);
                    qw7Var.g = null;
                    Context context2 = viewGroup.getContext();
                    ax7Var.getClass();
                    tk2 tk2Var3 = new tk2(context2, new uh5(1, ax7Var.b, dw8.class, "logError", "logError(Ljava/lang/Throwable;)V", 0, 28), new pw7(qw7Var, i2), new pw7(qw7Var, i3));
                    linearLayout5 = (LinearLayout) tk2Var3.m;
                    iZ = s5z.z(150, viewGroup.getContext().getResources().getDisplayMetrics());
                    if (viewGroup.getWidth() >= iZ) {
                        PopupWindow popupWindow2 = new PopupWindow((View) linearLayout5, -1, -2, true);
                        popupWindow2.setOutsideTouchable(true);
                        popupWindow2.showAsDropDown(viewGroup, 0, -viewGroup.getHeight());
                        popupWindow2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: ow7
                            @Override // android.widget.PopupWindow.OnDismissListener
                            public final void onDismiss() {
                                ax7 ax7Var2 = this.a.c;
                                ax7Var2.c(trs.a(ax7Var2.m, false, false, null, null, null, 30));
                            }
                        });
                        qw7Var.h = popupWindow2;
                    } else {
                        PopupWindow popupWindow3 = new PopupWindow((View) linearLayout5, -1, -2, true);
                        popupWindow3.setOutsideTouchable(true);
                        popupWindow3.showAsDropDown(viewGroup, 0, -viewGroup.getHeight());
                        popupWindow3.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: ow7
                            @Override // android.widget.PopupWindow.OnDismissListener
                            public final void onDismiss() {
                                ax7 ax7Var2 = this.a.c;
                                ax7Var2.c(trs.a(ax7Var2.m, false, false, null, null, null, 30));
                            }
                        });
                        qw7Var.h = popupWindow3;
                    }
                    qw7Var.g = tk2Var3;
                }
            }
            tk2 tk2Var4 = qw7Var.g;
            if (tk2Var4 != null) {
                uw7 uw7Var = (uw7) xw7Var;
                svp runtimeStore$div_release = ax7Var.b.getRuntimeStore$div_release();
                Map mapF = runtimeStore$div_release.f();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("", runtimeStore$div_release.a().a.d);
                for (Map.Entry entry : mapF.entrySet()) {
                    linkedHashMap.put((String) entry.getKey(), ((emc) entry.getValue()).a.d);
                }
                ((AppCompatTextView) tk2Var4.l).setText(uw7Var.a);
                zmv zmvVar = (zmv) tk2Var4.d;
                Map map = zmvVar.d;
                LinkedHashMap linkedHashMap2 = zmvVar.b;
                if (!linkedHashMap.isEmpty()) {
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        if (!Intrinsics.e(map.get(entry2.getKey()), entry2.getValue())) {
                            Set setZ0 = CollectionsKt.z0(zmvVar.d.values());
                            zmvVar.d = linkedHashMap;
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                                if (!setZ0.contains((tmv) entry3.getValue())) {
                                    linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                                }
                            }
                            for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                                String str = (String) entry4.getKey();
                                tmv tmvVar = (tmv) entry4.getValue();
                                List listA = tmvVar.a();
                                ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
                                Iterator it = listA.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((pmv) it.next()).c());
                                }
                                tmvVar.f(arrayList, new ytt(zmvVar, str, 14));
                            }
                            linkedHashMap2.clear();
                            for (Map.Entry entry5 : zmvVar.d.entrySet()) {
                                String str2 = (String) entry5.getKey();
                                for (pmv pmvVar : ((tmv) entry5.getValue()).a()) {
                                    linkedHashMap2.put(new Pair(str2, pmvVar.c()), pmvVar);
                                }
                            }
                            zmvVar.a();
                            break;
                        }
                    }
                }
                tw7 tw7Var = uw7Var.b;
                AppCompatTextView appCompatTextView = (AppCompatTextView) tk2Var4.i;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) tk2Var4.g;
                gv0 gv0Var = (gv0) tk2Var4.h;
                SwitchCompat switchCompat = (SwitchCompat) tk2Var4.e;
                LinearLayout linearLayout7 = (LinearLayout) tk2Var4.k;
                String str3 = (String) tw7Var.c;
                String str4 = (String) tw7Var.d;
                String str5 = (String) tw7Var.b;
                boolean z = tw7Var.a;
                linearLayout7.setVisibility(0);
                switchCompat.setText("Hot Reload");
                switchCompat.setChecked(z);
                switchCompat.setOnCheckedChangeListener(new ex4(i3, tw7Var));
                ((AppCompatTextView) tk2Var4.f).setText("Hot Reload");
                appCompatTextView2.setText(str5);
                appCompatTextView2.setVisibility(0);
                if (!String.valueOf(gv0Var.getText()).equals(str4)) {
                    gv0Var.setText(str4);
                }
                gv0Var.addTextChangedListener(new vo4(5, tw7Var));
                ((LinearLayout) tk2Var4.j).setVisibility(z ? 0 : 8);
                appCompatTextView.setVisibility(str3 != null ? 0 : 8);
                String str6 = str3 != null ? str3 : "";
                SpannableString spannableString = new SpannableString(str6);
                spannableString.setSpan(new p66(tw7Var), 0, str6.length(), 33);
                appCompatTextView.setText(spannableString);
                linearLayout = null;
            } else {
                linearLayout = null;
            }
        } else {
            if (xw7Var instanceof ww7) {
                qw7Var.b();
                uw6 uw6Var2 = qw7Var.f;
                if (uw6Var2 == null || (linearLayout2 = (LinearLayout) uw6Var2.d) == null) {
                    uw6 uw6Var3 = new uw6(viewGroup.getContext(), qw7Var.d, new pw7(qw7Var, i));
                    viewGroup.addView((LinearLayout) uw6Var3.d, new ViewGroup.MarginLayoutParams(-1, -1));
                    qw7Var.f = uw6Var3;
                } else {
                    if (viewGroup.getChildCount() > 0) {
                        childAt = viewGroup.getChildAt(0);
                        if (childAt == null) {
                            o48.h();
                            return;
                        }
                        while (i2 < viewGroup.getChildCount()) {
                            int i6 = i2 + 1;
                            View childAt4 = viewGroup.getChildAt(i2);
                            if (childAt4 == null) {
                                o48.h();
                                return;
                            } else {
                                i2 = i6;
                                childAt = childAt4;
                            }
                        }
                    } else {
                        childAt = null;
                    }
                    if (!Intrinsics.e(childAt, linearLayout2)) {
                        viewGroup.removeView(linearLayout2);
                        qw7Var.f = null;
                        uw6 uw6Var4 = new uw6(viewGroup.getContext(), qw7Var.d, new pw7(qw7Var, i));
                        viewGroup.addView((LinearLayout) uw6Var4.d, new ViewGroup.MarginLayoutParams(-1, -1));
                        qw7Var.f = uw6Var4;
                    }
                }
                uw6 uw6Var5 = qw7Var.f;
                if (uw6Var5 != null) {
                    ww7 ww7Var = (ww7) xw7Var;
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) uw6Var5.b;
                    appCompatTextView3.setText(ww7Var.a);
                    appCompatTextView3.setBackgroundResource(ww7Var.c);
                    AppCompatTextView appCompatTextView4 = (AppCompatTextView) uw6Var5.c;
                    String str7 = ww7Var.b;
                    appCompatTextView4.setText(str7 != null ? str7 : "");
                    appCompatTextView4.setVisibility((str7 == null || str7.length() == 0) ? 8 : 0);
                }
            } else if (Intrinsics.e(xw7Var, vw7.a)) {
                uw6 uw6Var6 = qw7Var.f;
                if (uw6Var6 != null) {
                    viewGroup.removeView((LinearLayout) uw6Var6.d);
                }
                linearLayout = null;
                qw7Var.f = null;
                qw7Var.b();
            }
            linearLayout = null;
        }
        olu oluVar = qw7Var.e;
        uw6 uw6Var7 = qw7Var.f;
        if (uw6Var7 == null || (linearLayout4 = (LinearLayout) uw6Var7.d) == null) {
            tk2 tk2Var5 = qw7Var.g;
            linearLayout3 = tk2Var5 != null ? (LinearLayout) tk2Var5.m : linearLayout;
        } else {
            linearLayout3 = linearLayout4;
        }
        oluVar.f = linearLayout3;
        if (linearLayout3 != null) {
            ViewGroup.LayoutParams layoutParams = linearLayout3.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                r8 = linearLayout;
            }
            if (r8 == 0) {
                r8 = marginLayoutParams;
                return;
            }
            int i7 = ((ViewGroup.MarginLayoutParams) r8).topMargin;
            int i8 = oluVar.b;
            if (i7 == i8) {
                r8 = marginLayoutParams;
                return;
            }
            r8 = marginLayoutParams;
            ((ViewGroup.MarginLayoutParams) r8).topMargin = i8;
            linearLayout3.requestLayout();
        }
    }

    public final void b() {
        tk2 tk2Var = this.g;
        if (tk2Var != null) {
            PopupWindow popupWindow = this.h;
            if (popupWindow == null || !popupWindow.isShowing()) {
                this.a.removeView((LinearLayout) tk2Var.m);
            } else {
                PopupWindow popupWindow2 = this.h;
                if (popupWindow2 != null) {
                    popupWindow2.dismiss();
                }
                this.h = null;
            }
        }
        this.g = null;
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public final void close() throws Exception {
        this.i.close();
        uw6 uw6Var = this.f;
        if (uw6Var != null) {
            this.a.removeView((LinearLayout) uw6Var.d);
        }
        olu oluVar = this.e;
        ((ViewGroup) oluVar.c).removeOnAttachStateChangeListener((jc) oluVar.e);
        oluVar.f = null;
        b();
    }
}
