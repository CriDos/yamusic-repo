package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class a3i extends ArrayAdapter {
    public ColorStateList a;
    public ColorStateList b;
    public final /* synthetic */ b3i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3i(b3i b3iVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.c = b3iVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        b3i b3iVar = this.c;
        ColorStateList colorStateList2 = b3iVar.l;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.b = colorStateList;
        if (b3iVar.k != 0 && b3iVar.l != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{ap5.i(b3iVar.l.getColorForState(iArr3, 0), b3iVar.k), ap5.i(b3iVar.l.getColorForState(iArr2, 0), b3iVar.k), b3iVar.k});
        }
        this.a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            b3i b3iVar = this.c;
            Drawable rippleDrawable = null;
            if (b3iVar.getText().toString().contentEquals(textView.getText()) && b3iVar.k != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(b3iVar.k);
                if (this.b != null) {
                    colorDrawable.setTintList(this.a);
                    rippleDrawable = new RippleDrawable(this.b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
