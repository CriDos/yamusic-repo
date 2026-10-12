package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bu8 implements lzr {
    public final Context a;

    public bu8(Context context) {
        this.a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bu8) {
            return Intrinsics.e(this.a, ((bu8) obj).a);
        }
        return false;
    }

    @Override // defpackage.lzr
    public final Object h(vvo vvoVar) {
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        um8 um8Var = new um8(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new vyr(um8Var, um8Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
