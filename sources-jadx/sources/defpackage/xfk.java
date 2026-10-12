package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.core.app.w0;

/* JADX INFO: loaded from: classes.dex */
public final class xfk extends p {
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public xfk() {
        super(2);
        this.b = okg.b(new sbr(12, "push_status_prefs"));
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(vfk.class), true);
        wfk wfkVar = new wfk(0, this);
        edd eddVar = ddd.a;
        eddVar.getClass();
        eddVar.b.add(wfkVar);
    }

    public final void f() {
        boolean zG = g();
        vdt vdtVar = this.b;
        if (((SharedPreferences) vdtVar.getValue()).getBoolean("push_status_last_state", true) != zG) {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) vdtVar.getValue()).edit();
            editorEdit.putBoolean("push_status_last_state", zG);
            editorEdit.apply();
            r80 r80VarC = c();
            r90 r90Var = new r90();
            r90Var.l(zG ? "allowed" : "denied", "changed_status");
            sol.l(r80VarC, "Settings_PushPermission_Changed", r90Var.m());
        }
    }

    public final boolean g() {
        NotificationChannel notificationChannelB;
        if (!((vfk) this.d.getValue()).a()) {
            return false;
        }
        w0 w0Var = new w0((Context) this.c.getValue());
        if (w0Var.b.areNotificationsEnabled()) {
            return Build.VERSION.SDK_INT < 26 || (notificationChannelB = w0Var.b("yandex_metrica_push_v2")) == null || notificationChannelB.getImportance() != 0;
        }
        return false;
    }
}
