package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class bt2 extends RecyclerView {
    public final ydf v1;

    public /* synthetic */ bt2(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0068 A[RETURN] */
    @Override // android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        ydf ydfVar = this.v1;
        bt2 bt2Var = (bt2) ydfVar.b;
        if (((dt2) ydfVar.c) == null || i != 4) {
            if (super.onKeyPreIme(i, keyEvent)) {
                return false;
            }
        } else if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            KeyEvent.DispatcherState keyDispatcherState = bt2Var.getKeyDispatcherState();
            if (keyDispatcherState != null) {
                keyDispatcherState.startTracking(keyEvent, ydfVar);
                return true;
            }
        } else {
            if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = bt2Var.getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    dt2 dt2Var = (dt2) ydfVar.c;
                    dt2Var.getClass();
                    oc ocVar = (oc) ((vx2) dt2Var).b;
                    if (ocVar.j) {
                        bt2 bt2Var2 = ocVar.f;
                        bt2Var2.performAccessibilityAction(64, null);
                        bt2Var2.sendAccessibilityEvent(1);
                        ocVar.k();
                        return true;
                    }
                }
            }
            if (super.onKeyPreIme(i, keyEvent)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        this.v1.t();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        ydf ydfVar = this.v1;
        if (z) {
            ydfVar.t();
        } else {
            ydfVar.getClass();
        }
    }

    public void setOnBackClickListener(dt2 dt2Var) {
        setDescendantFocusability(dt2Var != null ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_PRIVATECACHE);
        ydf ydfVar = this.v1;
        ydfVar.c = dt2Var;
        ydfVar.t();
    }

    public bt2(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.v1 = new ydf(this, 22);
    }
}
