package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class klc extends tb {
    public static final Rect n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final ilc o = new ilc();
    public static final mqb p = new mqb(1);
    public final AccessibilityManager h;
    public final View i;
    public jlc j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    public klc(View view) {
        this.i = view;
        this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap weakHashMap = g3w.a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.tb
    public final cae b(View view) {
        if (this.j == null) {
            this.j = new jlc(this);
        }
        return this.j;
    }

    @Override // defpackage.tb
    public void d(View view, tc tcVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        v(tcVar);
    }

    public final boolean j(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        x(i, false);
        z(i, 8);
        return true;
    }

    public final AccessibilityEvent k(int i, int i2) {
        View view = this.i;
        if (i == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i2);
        tc tcVarS = s(i);
        accessibilityEventObtain2.getText().add(tcVarS.m());
        AccessibilityNodeInfo accessibilityNodeInfo = tcVarS.a;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            opp.v("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            return null;
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        accessibilityEventObtain2.setSource(view, i);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final tc l(int i) {
        tc tcVarR = tc.r();
        AccessibilityNodeInfo accessibilityNodeInfo = tcVarR.a;
        tcVarR.G(true);
        tcVarR.I(true);
        tcVarR.z("android.view.View");
        Rect rect = n;
        tcVarR.v(rect);
        tcVarR.w(rect);
        View view = this.i;
        tcVarR.T(view);
        w(i, tcVarR);
        if (tcVarR.m() == null && accessibilityNodeInfo.getContentDescription() == null) {
            opp.v("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.e;
        tcVarR.i(rect2);
        if (rect2.equals(rect)) {
            opp.v("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int actions = accessibilityNodeInfo.getActions();
        if ((actions & 64) != 0) {
            opp.v("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((actions & 128) != 0) {
            opp.v("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        tcVarR.R(view.getContext().getPackageName());
        tcVarR.c0(view, i);
        if (this.k == i) {
            tcVarR.s(true);
            tcVarR.a(128);
        } else {
            tcVarR.s(false);
            tcVarR.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            tcVarR.a(2);
        } else if (accessibilityNodeInfo.isFocusable()) {
            tcVarR.a(1);
        }
        tcVarR.J(z);
        int[] iArr = this.g;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.d;
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            tcVarR.i(rect3);
            if (tcVarR.b != -1) {
                tc tcVarR2 = tc.r();
                for (int i2 = tcVarR.b; i2 != -1; i2 = tcVarR2.b) {
                    tcVarR2.U(view, -1);
                    tcVarR2.v(rect);
                    w(i2, tcVarR2);
                    tcVarR2.i(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.f;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                tcVarR.w(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > 0.0f && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        tcVarR.k0(true);
                    }
                }
            }
        }
        return tcVarR;
    }

    public final boolean m(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iO = o(motionEvent.getX(), motionEvent.getY());
            int i2 = this.m;
            if (i2 != iO) {
                this.m = iO;
                z(iO, 128);
                z(i2, 256);
            }
            if (iO == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i = this.m) == Integer.MIN_VALUE) {
                return false;
            }
            if (i != Integer.MIN_VALUE) {
                this.m = Integer.MIN_VALUE;
                z(Integer.MIN_VALUE, 128);
                z(i, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    public final boolean n(KeyEvent keyEvent) {
        int i;
        int i2 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i3 = 33;
                                } else if (keyCode == 21) {
                                    i3 = 17;
                                } else if (keyCode != 22) {
                                    i3 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i2 < repeatCount && r(i3, null)) {
                                    i2++;
                                    z = true;
                                }
                                return z;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = this.l;
                                if (i != Integer.MIN_VALUE) {
                                    u(i, 16, null);
                                }
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = this.l;
                    if (i != Integer.MIN_VALUE) {
                        u(i, 16, null);
                    }
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return r(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return r(1, null);
                }
            }
        }
        return false;
    }

    public abstract int o(float f, float f2);

    public abstract void p(ArrayList arrayList);

    public final void q(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventK = k(i, 2048);
        accessibilityEventK.setContentChangeTypes(i2);
        parent.requestSendAccessibilityEvent(view, accessibilityEventK);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0145  */
    public final boolean r(int i, Rect rect) {
        int i2;
        Object obj;
        tc tcVar;
        ArrayList arrayList = new ArrayList();
        p(arrayList);
        vhs vhsVar = new vhs(0);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            vhsVar.d(((Integer) arrayList.get(i3)).intValue(), l(((Integer) arrayList.get(i3)).intValue()));
        }
        int i4 = this.l;
        int iC = Integer.MIN_VALUE;
        tc tcVar2 = i4 == Integer.MIN_VALUE ? null : (tc) mq4.n(vhsVar, i4);
        ilc ilcVar = o;
        mqb mqbVar = p;
        View view = this.i;
        int i5 = -1;
        if (i == 1 || i == 2) {
            WeakHashMap weakHashMap = g3w.a;
            boolean z = view.getLayoutDirection() == 1;
            mqbVar.getClass();
            int i6 = vhsVar.c;
            ArrayList arrayList2 = new ArrayList(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                arrayList2.add((tc) vhsVar.e(i7));
            }
            Collections.sort(arrayList2, new zad(z, ilcVar));
            if (i == 1) {
                i2 = 0;
                int size = arrayList2.size();
                if (tcVar2 != null) {
                    size = arrayList2.indexOf(tcVar2);
                }
                int i8 = size - 1;
                obj = i8 >= 0 ? arrayList2.get(i8) : null;
            } else {
                if (i != 2) {
                    c.x("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                    return false;
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (tcVar2 == null ? -1 : arrayList2.lastIndexOf(tcVar2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                i2 = 0;
            }
            tcVar = (tc) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                c.x("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            Rect rect2 = new Rect();
            int i9 = this.l;
            if (i9 != Integer.MIN_VALUE) {
                s(i9).i(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            Rect rect3 = new Rect(rect2);
            if (i == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i != 130) {
                    c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    return false;
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            mqbVar.getClass();
            int i10 = vhsVar.c;
            Rect rect4 = new Rect();
            tcVar = null;
            for (int i11 = 0; i11 < i10; i11++) {
                tc tcVar3 = (tc) vhsVar.e(i11);
                if (tcVar3 != tcVar2) {
                    ilcVar.getClass();
                    tcVar3.i(rect4);
                    if (c23.L(i, rect2, rect4)) {
                        if (!c23.L(i, rect2, rect3) || c23.q(i, rect2, rect4, rect3)) {
                            rect3.set(rect4);
                            tcVar = tcVar3;
                        } else if (!c23.q(i, rect2, rect3, rect4)) {
                            int iO = c23.O(i, rect2, rect4);
                            int iQ = c23.Q(i, rect2, rect4);
                            int i12 = (iQ * iQ) + (iO * 13 * iO);
                            int iO2 = c23.O(i, rect2, rect3);
                            int iQ2 = c23.Q(i, rect2, rect3);
                            if (i12 < (iQ2 * iQ2) + (iO2 * 13 * iO2)) {
                                rect3.set(rect4);
                                tcVar = tcVar3;
                            }
                        }
                    }
                }
            }
            i2 = 0;
        }
        tc tcVar4 = tcVar;
        if (tcVar4 != null) {
            int i13 = vhsVar.c;
            for (int i14 = i2; i14 < i13; i14++) {
                if (vhsVar.b[i14] == tcVar4) {
                    i5 = i14;
                    break;
                }
            }
            iC = vhsVar.c(i5);
        }
        return y(iC);
    }

    public final tc s(int i) {
        if (i != -1) {
            return l(i);
        }
        View view = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        tc tcVar = new tc(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = g3w.a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        p(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            opp.v("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            tcVar.d(view, ((Integer) arrayList.get(i2)).intValue());
        }
        return tcVar;
    }

    public final void t(boolean z, int i, Rect rect) {
        int i2 = this.l;
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (z) {
            r(i, rect);
        }
    }

    public abstract boolean u(int i, int i2, Bundle bundle);

    public abstract void w(int i, tc tcVar);

    public final boolean y(int i) {
        int i2;
        View view = this.i;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        x(i, true);
        z(i, 8);
        return true;
    }

    public final void z(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, k(i, i2));
    }

    public void v(tc tcVar) {
    }

    public void x(int i, boolean z) {
    }
}
