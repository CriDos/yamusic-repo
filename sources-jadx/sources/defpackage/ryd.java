package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ryd extends akh {
    public static final Parcelable.Creator<ryd> CREATOR = new e0d(7);
    public qyd c;

    @Override // defpackage.akh
    public final void d() {
        qyd qydVar = this.c;
        if (qydVar != null) {
            qydVar.d = false;
            qydVar.c = null;
            this.c = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.akh
    public final String j() {
        return "get_token";
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #0 {all -> 0x0073, blocks: (B:4:0x0012, B:9:0x001b, B:21:0x0044, B:24:0x004e, B:15:0x003b, B:12:0x002b), top: B:37:0x0012, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:4:0x0012, B:9:0x001b, B:21:0x0044, B:24:0x004e, B:15:0x003b, B:12:0x002b), top: B:37:0x0012, inners: #1 }] */
    @Override // defpackage.akh
    public final int n(cjh cjhVar) {
        int i;
        Intent intentD;
        boolean z;
        qyd qydVar = new qyd(i().c.getActivity(), cjhVar);
        this.c = qydVar;
        synchronized (qydVar) {
            try {
                if (!qydVar.d) {
                    int i2 = qydVar.i;
                    ArrayList arrayList = mvj.a;
                    if (v57.a.contains(mvj.class)) {
                        i = 0;
                        if (i == -1) {
                            intentD = mvj.d(qydVar.a);
                            if (intentD == null) {
                                z = false;
                            } else {
                                qydVar.d = true;
                                qydVar.a.bindService(intentD, qydVar, 1);
                                z = true;
                            }
                        }
                    } else {
                        try {
                            i = mvj.d.g(mvj.a, new int[]{i2}).b;
                        } catch (Throwable th) {
                            v57.a(mvj.class, th);
                            i = 0;
                        }
                        if (i == -1) {
                            intentD = mvj.d(qydVar.a);
                            if (intentD == null) {
                                z = false;
                            } else {
                                qydVar.d = true;
                                qydVar.a.bindService(intentD, qydVar, 1);
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z) {
            return 0;
        }
        yh8 yh8Var = i().e;
        if (yh8Var != null) {
            ((View) yh8Var.a).setVisibility(0);
        }
        this.c.c = new e88(this, cjhVar, false);
        return 1;
    }

    public final void o(cjh cjhVar, Bundle bundle) {
        djh djhVarB;
        a72 a72Var;
        ejh ejhVarI = i();
        try {
            hb hbVarE = akh.e(bundle, cjhVar.d);
            String str = cjhVar.o;
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                a72Var = null;
            } else {
                try {
                    a72Var = new a72(string, str);
                } catch (Exception e) {
                    throw new gpc(e.getMessage());
                }
            }
            djhVarB = new djh(cjhVar, 1, hbVarE, a72Var, null, null);
        } catch (gpc e2) {
            djhVarB = djh.b(ejhVarI.g, null, e2.getMessage(), null);
        }
        ejhVarI.f(djhVarB);
    }
}
