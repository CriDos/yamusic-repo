package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class uef extends ivj {
    public static final Parcelable.Creator<uef> CREATOR = new e0d(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.akh
    public final String j() {
        return "instagram_login";
    }

    @Override // defpackage.akh
    public final int n(cjh cjhVar) {
        Object obj;
        uef uefVar = this;
        String strH = ejh.h();
        t activity = uefVar.i().c.getActivity();
        String str = cjhVar.d;
        Set set = cjhVar.b;
        boolean zD = cjhVar.d();
        int i = cjhVar.c;
        String strH2 = uefVar.h(cjhVar.e);
        String str2 = cjhVar.h;
        String str3 = cjhVar.j;
        boolean z = cjhVar.k;
        boolean z2 = cjhVar.m;
        boolean z3 = cjhVar.n;
        ArrayList arrayList = mvj.a;
        Intent intentM = null;
        if (!v57.a.contains(mvj.class)) {
            try {
                activity.getClass();
                str.getClass();
                set.getClass();
                strH.getClass();
                try {
                    if (i == 0) {
                        throw null;
                    }
                    str2.getClass();
                    intentM = mvj.m(activity, mvj.d.c(new lvj(2), str, set, strH, zD, i, strH2, str2, false, str3, z, 2, z2, z3, ""));
                } catch (Throwable th) {
                    th = th;
                    obj = uefVar;
                    v57.a(obj, th);
                }
            } catch (Throwable th2) {
                th = th2;
                obj = mvj.class;
            }
            v57.a(obj, th);
        }
        Intent intent = intentM;
        a("e2e", strH);
        int iE = uvk.e(1);
        if (intent != null) {
            try {
                i().c.startActivityForResult(intent, iE);
                return 1;
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @Override // defpackage.ivj
    public final pb p() {
        return pb.INSTAGRAM_APPLICATION_WEB;
    }
}
