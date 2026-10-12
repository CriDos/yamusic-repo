package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;

/* JADX INFO: loaded from: classes6.dex */
public final class a88 implements s9j {
    public final Resources a;

    public a88(Context context) {
        context.getClass();
        this.a = context.getResources();
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new xx1(this.a, v34Var.r(Uri.class, AssetFileDescriptor.class));
    }

    public a88(Resources resources) {
        this.a = resources;
    }
}
