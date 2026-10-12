package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class jlc extends cae {
    public final /* synthetic */ klc j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlc(klc klcVar) {
        super(6, (byte) 0);
        this.j = klcVar;
    }

    @Override // defpackage.cae
    public final tc K(int i) {
        return new tc(AccessibilityNodeInfo.obtain(this.j.s(i).a));
    }

    @Override // defpackage.cae
    public final tc N(int i) {
        klc klcVar = this.j;
        int i2 = i == 2 ? klcVar.k : klcVar.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return K(i2);
    }

    @Override // defpackage.cae
    public final boolean V(int i, int i2, Bundle bundle) {
        int i3;
        klc klcVar = this.j;
        View view = klcVar.i;
        if (i == -1) {
            WeakHashMap weakHashMap = g3w.a;
            return view.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return klcVar.y(i);
        }
        if (i2 == 2) {
            return klcVar.j(i);
        }
        if (i2 != 64) {
            if (i2 != 128) {
                return klcVar.u(i, i2, bundle);
            }
            if (klcVar.k != i) {
                return false;
            }
            klcVar.k = Integer.MIN_VALUE;
            view.invalidate();
            klcVar.z(i, SQLiteDatabase.OPEN_FULLMUTEX);
            return true;
        }
        AccessibilityManager accessibilityManager = klcVar.h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = klcVar.k) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            klcVar.k = Integer.MIN_VALUE;
            view.invalidate();
            klcVar.z(i3, SQLiteDatabase.OPEN_FULLMUTEX);
        }
        klcVar.k = i;
        view.invalidate();
        klcVar.z(i, SQLiteDatabase.OPEN_NOMUTEX);
        return true;
    }
}
