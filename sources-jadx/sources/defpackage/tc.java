package defpackage;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tc {
    public static int d;
    public final AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    public tc(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    public static String g(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case SQLiteDatabase.OPEN_URI /* 64 */:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case RemoteCameraConfig.Mic.BUFFER_SIZE /* 512 */:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case RemoteCameraConfig.Notification.ID /* 8192 */:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case SQLiteDatabase.OPEN_NOMUTEX /* 32768 */:
                return "ACTION_PASTE";
            case SQLiteDatabase.OPEN_FULLMUTEX /* 65536 */:
                return "ACTION_CUT";
            case SQLiteDatabase.OPEN_SHAREDCACHE /* 131072 */:
                return "ACTION_SET_SELECTION";
            case SQLiteDatabase.OPEN_PRIVATECACHE /* 262144 */:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] j(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public static tc m0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new tc(accessibilityNodeInfo);
    }

    public static tc r() {
        return new tc(AccessibilityNodeInfo.obtain());
    }

    public final void A(boolean z) {
        this.a.setClickable(z);
    }

    public final void B(sc scVar) {
        this.a.setCollectionInfo(scVar == null ? null : (AccessibilityNodeInfo.CollectionInfo) scVar.a);
    }

    public final void C(mbe mbeVar) {
        this.a.setCollectionItemInfo(mbeVar == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) mbeVar.b);
    }

    public final void D(CharSequence charSequence) {
        this.a.setContentDescription(charSequence);
    }

    public final void E() {
        this.a.setContentInvalid(true);
    }

    public final void F(boolean z) {
        this.a.setEditable(z);
    }

    public final void G(boolean z) {
        this.a.setEnabled(z);
    }

    public final void H(CharSequence charSequence) {
        this.a.setError(charSequence);
    }

    public final void I(boolean z) {
        this.a.setFocusable(z);
    }

    public final void J(boolean z) {
        this.a.setFocused(z);
    }

    public final void K(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a.setHeading(z);
        } else {
            u(2, z);
        }
    }

    public final void L(String str) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    public final void M(boolean z) {
        this.a.setImportantForAccessibility(z);
    }

    public final void N(int i) {
        this.a.setLiveRegion(i);
    }

    public final void O(boolean z) {
        this.a.setLongClickable(z);
    }

    public final void P(int i) {
        this.a.setMaxTextLength(i);
    }

    public final void Q(int i) {
        this.a.setMovementGranularities(i);
    }

    public final void R(String str) {
        this.a.setPackageName(str);
    }

    public final void S(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public final void T(View view) {
        this.b = -1;
        this.a.setParent(view);
    }

    public final void U(View view, int i) {
        this.b = i;
        this.a.setParent(view, i);
    }

    public final void V(boolean z) {
        this.a.setPassword(z);
    }

    public final void W(cyj cyjVar) {
        this.a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) cyjVar.a);
    }

    public final void X(String str) {
        this.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", str);
    }

    public final void Y(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a.setScreenReaderFocusable(z);
        } else {
            u(1, z);
        }
    }

    public final void Z(boolean z) {
        this.a.setScrollable(z);
    }

    public final void a(int i) {
        this.a.addAction(i);
    }

    public final void a0(boolean z) {
        this.a.setSelected(z);
    }

    public final void b(qc qcVar) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) qcVar.a);
    }

    public final void b0(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a.setShowingHintText(z);
        } else {
            u(4, z);
        }
    }

    public final void c(dn0 dn0Var) {
        this.a.addChild(dn0Var);
    }

    public final void c0(View view, int i) {
        this.c = i;
        this.a.setSource(view, i);
    }

    public final void d(View view, int i) {
        this.a.addChild(view, i);
    }

    public final void d0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 30) {
            upr.K(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public final void e(View view, CharSequence charSequence) {
        int iKeyAt;
        if (Build.VERSION.SDK_INT < 26) {
            AccessibilityNodeInfo accessibilityNodeInfo = this.a;
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(ru.yandex.music.R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < sparseArray.size(); i++) {
                    if (((WeakReference) sparseArray.valueAt(i)).get() == null) {
                        arrayList.add(Integer.valueOf(i));
                    }
                }
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    sparseArray.remove(((Integer) arrayList.get(i2)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArrJ = j(charSequence);
            if (clickableSpanArrJ == null || clickableSpanArrJ.length <= 0) {
                return;
            }
            accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", ru.yandex.music.R.id.accessibility_action_clickable_span);
            SparseArray sparseArray2 = (SparseArray) view.getTag(ru.yandex.music.R.id.tag_accessibility_clickable_spans);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                view.setTag(ru.yandex.music.R.id.tag_accessibility_clickable_spans, sparseArray2);
            }
            for (int i3 = 0; i3 < clickableSpanArrJ.length; i3++) {
                ClickableSpan clickableSpan = clickableSpanArrJ[i3];
                int i4 = 0;
                while (true) {
                    if (i4 >= sparseArray2.size()) {
                        iKeyAt = d;
                        d = iKeyAt + 1;
                        break;
                    } else {
                        if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i4)).get())) {
                            iKeyAt = sparseArray2.keyAt(i4);
                            break;
                        }
                        i4++;
                    }
                }
                sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArrJ[i3]));
                ClickableSpan clickableSpan2 = clickableSpanArrJ[i3];
                Spanned spanned = (Spanned) charSequence;
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
            }
        }
    }

    public final void e0(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof tc)) {
            return false;
        }
        tc tcVar = (tc) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = tcVar.a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.c == tcVar.c && this.b == tcVar.b;
    }

    public final ArrayList f(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void f0(int i, int i2) {
        this.a.setTextSelection(i, i2);
    }

    public final void g0(View view) {
        this.a.setTraversalAfter(view);
    }

    public final boolean h(int i) {
        Bundle extras = this.a.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public final void h0(dn0 dn0Var) {
        this.a.setTraversalBefore(dn0Var);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(Rect rect) {
        this.a.getBoundsInParent(rect);
    }

    public final void i0(View view, int i) {
        this.a.setTraversalBefore(view, i);
    }

    public final void j0(String str) {
        this.a.setViewIdResourceName(str);
    }

    public final Bundle k() {
        return this.a.getExtras();
    }

    public final void k0(boolean z) {
        this.a.setVisibleToUser(z);
    }

    public final int l() {
        return this.a.getMovementGranularities();
    }

    public final AccessibilityNodeInfo l0() {
        return this.a;
    }

    public final CharSequence m() {
        boolean zIsEmpty = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (zIsEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListF = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListF2 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListF3 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListF4 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < arrayListF.size(); i++) {
            spannableString.setSpan(new rb(((Integer) arrayListF4.get(i)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListF.get(i)).intValue(), ((Integer) arrayListF2.get(i)).intValue(), ((Integer) arrayListF3.get(i)).intValue());
        }
        return spannableString;
    }

    public final boolean n() {
        return this.a.isClickable();
    }

    public final boolean o() {
        return this.a.isFocusable();
    }

    public final boolean p() {
        return this.a.isFocused();
    }

    public final boolean q() {
        return Build.VERSION.SDK_INT >= 26 ? this.a.isShowingHintText() : h(4);
    }

    public final void s(boolean z) {
        this.a.setAccessibilityFocused(z);
    }

    public final void t(ArrayList arrayList) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a.setAvailableExtraData(arrayList);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        i(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            rc.l(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(m());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        sb.append(i >= 30 ? upr.p(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; tooltipText: ");
        sb.append(i >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(i >= 33 ? ocx.P(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; fieldRequired: ");
        sb.append(accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo.isContextClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        sb.append(i >= 34 ? rc.m(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(h(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(i >= 33 ? ocx.U(accessibilityNodeInfo) : h(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(i >= 34 ? rc.t(accessibilityNodeInfo) : h(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new qc(actionList.get(i2), 0, null, null, null));
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            qc qcVar = (qc) arrayList.get(i3);
            String strG = g(qcVar.b());
            if (strG.equals("ACTION_UNKNOWN") && qcVar.c() != null) {
                strG = qcVar.c().toString();
            }
            sb.append(strG);
            if (i3 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final void u(int i, boolean z) {
        Bundle extras = this.a.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public final void v(Rect rect) {
        this.a.setBoundsInParent(rect);
    }

    public final void w(Rect rect) {
        this.a.setBoundsInScreen(rect);
    }

    public final void x(boolean z) {
        this.a.setCheckable(z);
    }

    public final void y(boolean z) {
        this.a.setChecked(z);
    }

    public final void z(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }
}
