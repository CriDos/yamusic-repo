package defpackage;

import android.graphics.RuntimeShader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sv8 {
    public static final sv8 a = new sv8();
    public static final sv8 b = new sv8();
    public static final sv8 c = new sv8();

    public static /* bridge */ /* synthetic */ RuntimeShader d(Object obj) {
        return (RuntimeShader) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue f(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* synthetic */ void g(String str, Object obj, Exception exc) {
        throw new s0(str + obj, exc);
    }

    public Drawable a(int i) {
        return new ColorDrawable(i);
    }
}
