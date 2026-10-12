package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
public final class fk6 {
    public final Activity a;

    public fk6(Activity activity, int i) {
        switch (i) {
            case 1:
                activity.getClass();
                this.a = activity;
                break;
            case 2:
                j35.y(activity, "Activity must not be null");
                this.a = activity;
                break;
            default:
                activity.getClass();
                this.a = activity;
                break;
        }
    }
}
