package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.a;

/* JADX INFO: loaded from: classes.dex */
public final class f46 extends bj {
    public final /* synthetic */ i46 h;

    public f46(i46 i46Var) {
        this.h = i46Var;
    }

    @Override // defpackage.bj
    public final void b(int i, oi oiVar, Object obj) {
        Bundle bundleExtra;
        int i2;
        oiVar.getClass();
        i46 i46Var = this.h;
        ni synchronousResult = oiVar.getSynchronousResult(i46Var, obj);
        if (synchronousResult != null) {
            new Handler(Looper.getMainLooper()).post(new w62(this, i, synchronousResult, 1));
            return;
        }
        Intent intentCreateIntent = oiVar.createIntent(i46Var, obj);
        if (intentCreateIntent.getExtras() != null) {
            Bundle extras = intentCreateIntent.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                intentCreateIntent.setExtrasClassLoader(i46Var.getClassLoader());
            }
        }
        if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentCreateIntent.getAction())) {
            String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            a.n0(i46Var, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentCreateIntent.getAction())) {
            a.r0(i46Var, intentCreateIntent, i, bundle);
            return;
        }
        eif eifVar = (eif) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            eifVar.getClass();
            i2 = i;
            try {
                a.s0(i46Var, eifVar.g(), i2, eifVar.d(), eifVar.e(), eifVar.f(), 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new w62(this, i2, e, 2));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
