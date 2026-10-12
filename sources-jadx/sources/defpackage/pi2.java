package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
public final class pi2 extends Fragment {
    public static final /* synthetic */ int d = 0;
    public int a;
    public oi2 b;
    public boolean c;

    public final void a(Task task) {
        if (this.c) {
            return;
        }
        int i = 1;
        this.c = true;
        Activity activity = getActivity();
        activity.getFragmentManager().beginTransaction().remove(this).commit();
        int i2 = this.a;
        if (task == null) {
            qi2.a(activity, i2, 0, new Intent());
            return;
        }
        int i3 = qi2.b;
        if (activity.isFinishing()) {
            if (Log.isLoggable("AutoResolveHelper", 3)) {
                Log.d("AutoResolveHelper", "Ignoring task result for, Activity is finishing.");
                return;
            }
            return;
        }
        if (task.g() instanceof hep) {
            try {
                ((hep) task.g()).a.e(activity, i2);
                return;
            } catch (IntentSender.SendIntentException e) {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Error starting pending intent!", e);
                    return;
                }
                return;
            }
        }
        Intent intent = new Intent();
        if (task.l()) {
            qgl qglVar = (qgl) task.h();
            qglVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            qglVar.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            intent.putExtra("com.google.android.gms.wallet.PaymentData", bArrMarshall);
            i = -1;
        } else if (task.g() instanceof es0) {
            es0 es0Var = (es0) task.g();
            intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", new Status(es0Var.a.a, es0Var.getMessage(), null, null));
        } else {
            if (Log.isLoggable("AutoResolveHelper", 6)) {
                Log.e("AutoResolveHelper", "Unexpected non API exception!", task.g());
            }
            intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!", null, null));
        }
        qi2.a(activity, i2, i, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = getArguments().getInt("requestCode");
        if (qi2.a != getArguments().getLong("initializationElapsedRealtime")) {
            this.b = null;
        } else {
            this.b = (oi2) oi2.e.get(getArguments().getInt("resolveCallId"));
        }
        this.c = bundle != null && bundle.getBoolean("delivered");
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        oi2 oi2Var = this.b;
        if (oi2Var == null || oi2Var.b != this) {
            return;
        }
        oi2Var.b = null;
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        oi2 oi2Var = this.b;
        if (oi2Var != null) {
            oi2Var.b = this;
            oi2Var.a();
        } else {
            if (Log.isLoggable("AutoResolveHelper", 5)) {
                Log.w("AutoResolveHelper", "Sending canceled result for garbage collected task!");
            }
            a(null);
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("delivered", this.c);
        oi2 oi2Var = this.b;
        if (oi2Var == null || oi2Var.b != this) {
            return;
        }
        oi2Var.b = null;
    }
}
