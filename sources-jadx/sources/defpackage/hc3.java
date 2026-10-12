package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class hc3 {
    public volatile uub a;
    public final Context b;
    public volatile rbo c;
    public volatile boolean d;

    public /* synthetic */ hc3(Context context) {
        this.b = context;
    }

    public static hc3 b() {
        throw null;
    }

    public final jc3 a() {
        Context context = this.b;
        if (context == null) {
            c.x("Please provide a valid Context.");
            return null;
        }
        if (this.c == null) {
            c.x("Please provide a valid listener for purchases updates.");
            return null;
        }
        if (this.a == null) {
            c.x("Pending purchases for one-time products must be supported.");
            return null;
        }
        this.a.getClass();
        rbo rboVar = this.c;
        uub uubVar = this.a;
        if (rboVar == null) {
            return c() ? new y2z(uubVar, context, this) : new jc3(uubVar, context, this);
        }
        rbo rboVar2 = this.c;
        return c() ? new y2z(uubVar, context, rboVar2, this) : new jc3(uubVar, context, rboVar2, this);
    }

    public final boolean c() {
        try {
            Context context = this.b;
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e) {
            z0z.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
            return false;
        }
    }
}
