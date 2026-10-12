package defpackage;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class cne extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ HiddenActivity s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cne(HiddenActivity hiddenActivity, int i, int i2) {
        super(1);
        this.r = i2;
        this.s = hiddenActivity;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                HiddenActivity hiddenActivity = this.s;
                ob3 ob3Var = (ob3) obj;
                try {
                    hiddenActivity.b = true;
                    hiddenActivity.startIntentSenderForResult(ob3Var.a.getIntentSender(), this.t, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e) {
                    ResultReceiver resultReceiver = hiddenActivity.a;
                    resultReceiver.getClass();
                    hiddenActivity.a(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
                }
                break;
            case 1:
                HiddenActivity hiddenActivity2 = this.s;
                j0q j0qVar = (j0q) obj;
                try {
                    hiddenActivity2.b = true;
                    hiddenActivity2.startIntentSenderForResult(j0qVar.a.getIntentSender(), this.t, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e2) {
                    ResultReceiver resultReceiver2 = hiddenActivity2.a;
                    resultReceiver2.getClass();
                    hiddenActivity2.a(resultReceiver2, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e2.getMessage());
                }
                break;
            case 2:
                HiddenActivity hiddenActivity3 = this.s;
                PendingIntent pendingIntent = (PendingIntent) obj;
                pendingIntent.getClass();
                try {
                    hiddenActivity3.b = true;
                    hiddenActivity3.startIntentSenderForResult(pendingIntent.getIntentSender(), this.t, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e3) {
                    ResultReceiver resultReceiver3 = hiddenActivity3.a;
                    resultReceiver3.getClass();
                    hiddenActivity3.a(resultReceiver3, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e3.getMessage());
                }
                break;
            default:
                HiddenActivity hiddenActivity4 = this.s;
                PendingIntent pendingIntent2 = (PendingIntent) obj;
                try {
                    hiddenActivity4.b = true;
                    hiddenActivity4.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.t, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e4) {
                    ResultReceiver resultReceiver4 = hiddenActivity4.a;
                    resultReceiver4.getClass();
                    hiddenActivity4.a(resultReceiver4, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e4.getMessage());
                }
                break;
        }
        return Unit.a;
    }
}
