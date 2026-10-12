package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class bj8 extends akh {
    public static final Parcelable.Creator<bj8> CREATOR = new v96(25);
    public static ScheduledThreadPoolExecutor c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.akh
    public final String j() {
        return "device_auth";
    }

    @Override // defpackage.akh
    public final int n(cjh cjhVar) {
        t activity = i().c.getActivity();
        if (activity == null || activity.isFinishing()) {
            return 1;
        }
        aj8 aj8Var = new aj8();
        aj8Var.show(activity.getSupportFragmentManager(), "login_with_facebook");
        aj8Var.E(cjhVar);
        return 1;
    }
}
