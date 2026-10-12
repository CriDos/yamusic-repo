package defpackage;

import android.app.Activity;
import android.os.Parcelable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class r2s {
    public final vdt a;

    public r2s(vdt vdtVar) {
        this.a = vdtVar;
    }

    public final Object a(Activity activity, d9t d9tVar) throws Throwable {
        String stringExtra = activity.getIntent().getStringExtra("extra.anchor.id");
        if (stringExtra == null) {
            return Unit.a;
        }
        Object objB = b(activity, stringExtra, d9tVar);
        return objB == f37.a ? objB : Unit.a;
    }

    public final Object b(Activity activity, String str, d9t d9tVar) throws Throwable {
        if (dl8.a(activity)) {
            return Unit.a;
        }
        Parcelable.Creator<kx5> creator = kx5.CREATOR;
        kx5 kx5Var = (kx5) kx5.d.get(str);
        if (kx5Var == null) {
            return Unit.a;
        }
        vdt vdtVar = r2k.e;
        boolean zK = xq4.K();
        vdt vdtVar2 = this.a;
        if (zK) {
            Object objU = dyx.u((tz5) vdtVar2.getValue(), kx5Var, activity, null, d9tVar);
            return objU == f37.a ? objU : Unit.a;
        }
        ((xz5) ((tz5) vdtVar2.getValue())).g(kx5Var, activity, true, null);
        return Unit.a;
    }
}
