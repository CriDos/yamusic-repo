package defpackage;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class xi8 implements DialogInterface.OnClickListener {
    public final /* synthetic */ aj8 a;

    public xi8(aj8 aj8Var) {
        this.a = aj8Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        aj8 aj8Var = this.a;
        aj8Var.getDialog().setContentView(aj8Var.y(false));
        aj8Var.E(aj8Var.q);
    }
}
