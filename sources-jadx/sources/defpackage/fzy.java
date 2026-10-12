package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class fzy extends luy {
    public final /* synthetic */ wae a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzy(wae waeVar, Looper looper) {
        super(looper, 3);
        this.a = waeVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        rvy rvyVar;
        wae waeVar = this.a;
        int i = waeVar.B.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (rvyVar = (rvy) message.obj) != null) {
                rvyVar.d();
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !waeVar.d()) {
            rvy rvyVar2 = (rvy) message.obj;
            if (rvyVar2 != null) {
                rvyVar2.d();
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            waeVar.y = new sm6(message.arg2, null, null);
            if (!waeVar.z && !TextUtils.isEmpty(waeVar.t()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(waeVar.t());
                    if (!waeVar.z) {
                        waeVar.A(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            sm6 sm6Var = waeVar.y;
            if (sm6Var == null) {
                sm6Var = new sm6(8, null, null);
            }
            waeVar.o.a(sm6Var);
            waeVar.w(sm6Var);
            return;
        }
        if (i4 == 5) {
            sm6 sm6Var2 = waeVar.y;
            if (sm6Var2 == null) {
                sm6Var2 = new sm6(8, null, null);
            }
            waeVar.o.a(sm6Var2);
            waeVar.w(sm6Var2);
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            sm6 sm6Var3 = new sm6(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null);
            waeVar.o.a(sm6Var3);
            waeVar.w(sm6Var3);
            return;
        }
        if (i4 == 6) {
            waeVar.A(5, null);
            u7t u7tVar = waeVar.t;
            if (u7tVar != null) {
                ((cbe) u7tVar.a).p0(message.arg2);
            }
            waeVar.a = message.arg2;
            waeVar.b = System.currentTimeMillis();
            waeVar.z(5, 1, null);
            return;
        }
        if (i4 == 2 && !waeVar.isConnected()) {
            rvy rvyVar3 = (rvy) message.obj;
            if (rvyVar3 != null) {
                rvyVar3.d();
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 == 2 || i5 == 1 || i5 == 7) {
            ((rvy) message.obj).c();
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 34);
        sb.append("Don't know how to handle message: ");
        sb.append(i5);
        Log.wtf("GmsClient", sb.toString(), new Exception());
    }
}
