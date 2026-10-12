package androidx.core.app;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class l0 {
    public final CharSequence a;
    public final long b;
    public final c1 c;
    public final Bundle d = new Bundle();

    public l0(String str, long j, c1 c1Var) {
        this.a = str;
        this.b = j;
        this.c = c1Var;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            l0 l0Var = (l0) arrayList.get(i);
            c1 c1Var = l0Var.c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = l0Var.a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", l0Var.b);
            if (c1Var != null) {
                bundle.putCharSequence("sender", c1Var.a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", k0.a(x.e(c1Var)));
                } else {
                    bundle.putBundle("person", c1Var.a());
                }
            }
            Bundle bundle2 = l0Var.d;
            if (bundle2 != null) {
                bundle.putBundle("extras", bundle2);
            }
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    public final Notification.MessagingStyle.Message b() {
        int i = Build.VERSION.SDK_INT;
        long j = this.b;
        c1 c1Var = this.c;
        CharSequence charSequence = this.a;
        if (i >= 28) {
            return k0.b(charSequence, j, c1Var != null ? x.e(c1Var) : null);
        }
        return j0.a(charSequence, j, c1Var != null ? c1Var.a : null);
    }
}
