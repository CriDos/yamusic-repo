package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class mx4 implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener a;
    public final /* synthetic */ nx4 b;

    public mx4(nx4 nx4Var) {
        this.b = nx4Var;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        nx4 nx4Var = this.b;
        if (view == nx4Var && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            vw4 vw4Var = nx4Var.h;
            Chip chip = (Chip) view2;
            ((HashMap) vw4Var.c).put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                vw4Var.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new syj(14, vw4Var));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        nx4 nx4Var = this.b;
        if (view == nx4Var && (view2 instanceof Chip)) {
            vw4 vw4Var = nx4Var.h;
            Chip chip = (Chip) view2;
            vw4Var.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            ((HashMap) vw4Var.c).remove(Integer.valueOf(chip.getId()));
            ((HashSet) vw4Var.d).remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
