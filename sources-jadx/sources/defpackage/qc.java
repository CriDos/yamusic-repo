package defpackage;

import android.R;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class qc {
    public static final qc e;
    public static final qc f;
    public static final qc g;
    public static final qc h;
    public static final qc i;
    public static final qc j;
    public static final qc k;
    public static final qc l;
    public static final qc m;
    public static final qc n;
    public static final qc o;
    public static final qc p;
    public static final qc q;
    public static final qc r;
    public static final qc s;
    public final Object a;
    public final int b;
    public final Class c;
    public final fd d;

    static {
        new qc(1, (String) null);
        new qc(2, (String) null);
        new qc(4, (String) null);
        new qc(8, (String) null);
        e = new qc(16, (String) null);
        f = new qc(32, (String) null);
        g = new qc(64, (String) null);
        h = new qc(128, (String) null);
        new qc(256, yc.class);
        new qc(RemoteCameraConfig.Mic.BUFFER_SIZE, yc.class);
        new qc(1024, zc.class);
        new qc(2048, zc.class);
        i = new qc(4096, (String) null);
        j = new qc(RemoteCameraConfig.Notification.ID, (String) null);
        new qc(16384, (String) null);
        new qc(SQLiteDatabase.OPEN_NOMUTEX, (String) null);
        new qc(SQLiteDatabase.OPEN_FULLMUTEX, (String) null);
        new qc(SQLiteDatabase.OPEN_SHAREDCACHE, dd.class);
        k = new qc(SQLiteDatabase.OPEN_PRIVATECACHE, (String) null);
        l = new qc(524288, (String) null);
        m = new qc(1048576, (String) null);
        new qc(2097152, ed.class);
        new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        n = new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, bd.class);
        o = new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        p = new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        q = new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        r = new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        int i2 = Build.VERSION.SDK_INT;
        new qc(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new qc(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new qc(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new qc(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new qc(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, cd.class);
        new qc(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, ad.class);
        new qc(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new qc(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new qc(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new qc(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new qc(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new qc(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new qc(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new qc(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        s = new qc(i2 >= 34 ? rc.j() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public qc(Object obj, int i2, CharSequence charSequence, fd fdVar, Class cls) {
        this.b = i2;
        this.d = fdVar;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }

    public final qc a(CharSequence charSequence, fd fdVar) {
        return new qc(null, this.b, charSequence, fdVar, this.c);
    }

    public final int b() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final CharSequence c() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getLabel();
    }

    public final boolean d(View view) {
        fd fdVar = this.d;
        if (fdVar == null) {
            return false;
        }
        Class cls = this.c;
        if (cls != null) {
            try {
                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (Exception e2) {
                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e2);
            }
        }
        return fdVar.n(view);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof qc)) {
            return false;
        }
        Object obj2 = ((qc) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strG = tc.g(this.b);
        if (strG.equals("ACTION_UNKNOWN") && c() != null) {
            strG = c().toString();
        }
        sb.append(strG);
        return sb.toString();
    }

    public qc(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public qc(int i2, String str) {
        this(null, i2, str, null, null);
    }
}
