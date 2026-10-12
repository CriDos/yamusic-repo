package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: loaded from: classes3.dex */
public final class tv0 implements zv0, DialogInterface.OnClickListener {
    public k50 a;
    public uv0 b;
    public CharSequence c;
    public final /* synthetic */ aw0 d;

    public tv0(aw0 aw0Var) {
        this.d = aw0Var;
    }

    @Override // defpackage.zv0
    public final boolean a() {
        k50 k50Var = this.a;
        if (k50Var != null) {
            return k50Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.zv0
    public final Drawable c() {
        return null;
    }

    @Override // defpackage.zv0
    public final void dismiss() {
        k50 k50Var = this.a;
        if (k50Var != null) {
            k50Var.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.zv0
    public final int e() {
        return 0;
    }

    @Override // defpackage.zv0
    public final void f(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.zv0
    public final CharSequence g() {
        return this.c;
    }

    @Override // defpackage.zv0
    public final void i(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.zv0
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.zv0
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.zv0
    public final void l(int i, int i2) {
        if (this.b == null) {
            return;
        }
        aw0 aw0Var = this.d;
        j50 j50Var = new j50(aw0Var.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            j50Var.setTitle(charSequence);
        }
        uv0 uv0Var = this.b;
        int selectedItemPosition = aw0Var.getSelectedItemPosition();
        f50 f50Var = j50Var.a;
        f50Var.p = uv0Var;
        f50Var.q = this;
        f50Var.t = selectedItemPosition;
        f50Var.s = true;
        k50 k50VarCreate = j50Var.create();
        this.a = k50VarCreate;
        AlertController$RecycleListView alertController$RecycleListView = k50VarCreate.f.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.zv0
    public final int m() {
        return 0;
    }

    @Override // defpackage.zv0
    public final void n(ListAdapter listAdapter) {
        this.b = (uv0) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        aw0 aw0Var = this.d;
        aw0Var.setSelection(i);
        if (aw0Var.getOnItemClickListener() != null) {
            aw0Var.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.zv0
    public final void p(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
}
