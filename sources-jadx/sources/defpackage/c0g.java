package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class c0g extends ivj {
    public static final Parcelable.Creator<c0g> CREATOR = new e0d(23);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.akh
    public final String j() {
        return "katana_proxy_auth";
    }

    @Override // defpackage.akh
    public final int n(cjh cjhVar) {
        ArrayList arrayList;
        boolean z = npc.l && oe7.C() != null && epd.b(cjhVar.a);
        String strH = ejh.h();
        i().c.getActivity();
        String str = cjhVar.d;
        Set set = cjhVar.b;
        boolean zD = cjhVar.d();
        int i = cjhVar.c;
        String strH2 = h(cjhVar.e);
        String str2 = cjhVar.h;
        String str3 = cjhVar.j;
        boolean z2 = cjhVar.k;
        boolean z3 = cjhVar.m;
        boolean z4 = cjhVar.n;
        String str4 = cjhVar.o;
        ArrayList arrayList2 = mvj.a;
        if (v57.a.contains(mvj.class)) {
            arrayList = null;
        } else {
            try {
                str.getClass();
                set.getClass();
                strH.getClass();
                if (i == 0) {
                    throw null;
                }
                str2.getClass();
                ArrayList arrayList3 = mvj.a;
                arrayList = new ArrayList();
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    boolean z5 = z3;
                    boolean z6 = z2;
                    boolean z7 = z4;
                    String str5 = str3;
                    Intent intentC = mvj.d.c((lvj) it.next(), str, set, strH, zD, i, strH2, str2, z, str5, z6, 1, z5, z7, str4);
                    if (intentC != null) {
                        arrayList.add(intentC);
                    }
                    str3 = str5;
                    z2 = z6;
                    z3 = z5;
                    z4 = z7;
                }
            } catch (Throwable th) {
                v57.a(mvj.class, th);
                arrayList = null;
            }
        }
        a("e2e", strH);
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                Intent intent = (Intent) arrayList.get(i2);
                int iE = uvk.e(1);
                if (intent != null) {
                    try {
                        i().c.startActivityForResult(intent, iE);
                        return i2 + 1;
                    } catch (Exception unused) {
                        continue;
                    }
                }
            }
        }
        return 0;
    }
}
