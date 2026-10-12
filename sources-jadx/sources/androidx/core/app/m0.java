package androidx.core.app;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends n0 {
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final c1 d;
    public Boolean e;

    public m0(c1 c1Var) {
        if (TextUtils.isEmpty(c1Var.a)) {
            defpackage.c.x("User's name must not be empty.");
            throw null;
        }
        this.d = c1Var;
    }

    @Override // androidx.core.app.n0
    public final void a(Bundle bundle) {
        super.a(bundle);
        c1 c1Var = this.d;
        bundle.putCharSequence("android.selfDisplayName", c1Var.a);
        bundle.putBundle("android.messagingStyleUser", c1Var.a());
        bundle.putCharSequence("android.hiddenConversationTitle", null);
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArray("android.messages", l0.a(arrayList));
        }
        ArrayList arrayList2 = this.c;
        if (!arrayList2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", l0.a(arrayList2));
        }
        Boolean bool = this.e;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    @Override // androidx.core.app.n0
    public final void b(p0 p0Var) {
        Boolean bool;
        Notification.MessagingStyle messagingStyleB;
        f0 f0Var = (f0) this.a;
        boolean zBooleanValue = false;
        if ((f0Var == null || f0Var.a.getApplicationInfo().targetSdkVersion >= 28 || this.e != null) && (bool = this.e) != null) {
            zBooleanValue = bool.booleanValue();
        }
        this.e = Boolean.valueOf(zBooleanValue);
        int i = Build.VERSION.SDK_INT;
        c1 c1Var = this.d;
        if (i >= 28) {
            c1Var.getClass();
            messagingStyleB = i0.a(x.e(c1Var));
        } else {
            messagingStyleB = g0.b(c1Var.a);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            g0.a(messagingStyleB, ((l0) it.next()).b());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Iterator it2 = this.c.iterator();
            while (it2.hasNext()) {
                h0.a(messagingStyleB, ((l0) it2.next()).b());
            }
        }
        if (this.e.booleanValue() || Build.VERSION.SDK_INT >= 28) {
            g0.c(messagingStyleB, null);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            i0.b(messagingStyleB, this.e.booleanValue());
        }
        messagingStyleB.setBuilder(p0Var.b);
    }

    @Override // androidx.core.app.n0
    public final String h() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    public final void j(l0 l0Var) {
        ArrayList arrayList = this.b;
        arrayList.add(l0Var);
        if (arrayList.size() > 25) {
            arrayList.remove(0);
        }
    }
}
