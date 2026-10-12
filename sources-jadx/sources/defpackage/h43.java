package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class h43 extends un0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;

    public /* synthetic */ h43(View view, int i) {
        this.b = i;
        this.c = view;
    }

    @Override // defpackage.un0
    public final void a(Drawable drawable) {
        int i = this.b;
        View view = this.c;
        switch (i) {
            case 0:
                i43 i43Var = (i43) view;
                i43Var.setIndeterminate(false);
                i43Var.a(i43Var.b, i43Var.c);
                break;
            case 1:
                i43 i43Var2 = (i43) view;
                if (!i43Var2.g) {
                    i43Var2.setVisibility(i43Var2.h);
                }
                break;
            default:
                ColorStateList colorStateList = ((v3i) view).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    @Override // defpackage.un0
    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                v3i v3iVar = (v3i) this.c;
                ColorStateList colorStateList = v3iVar.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(v3iVar.s, colorStateList.getDefaultColor()));
                }
                break;
        }
    }
}
