package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u97 {
    public static final p97 a = new p97();
    public static final Set b = h51.b0(new Integer[]{7, 20});
    public static final int c = 1;

    public static final void a(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (ja7.a(cancellationSignal)) {
            return;
        }
        function0.invoke();
    }

    public static void b(ResultReceiver resultReceiver, Intent intent, String str) {
        resultReceiver.getClass();
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", c);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(SQLiteDatabase.OPEN_FULLMUTEX);
    }

    public static boolean c(Bundle bundle, Function2 function2, Executor executor, m97 m97Var, CancellationSignal cancellationSignal) {
        bundle.getClass();
        executor.getClass();
        m97Var.getClass();
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        a(cancellationSignal, new qd3(executor, m97Var, function2.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), 7));
        return true;
    }
}
