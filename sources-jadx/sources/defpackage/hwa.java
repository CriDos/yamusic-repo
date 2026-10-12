package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.t;
import com.yandex.passport.internal.ui.YxAuthActivity;
import com.yandex.passport.internal.ui.c;
import com.yandex.passport.internal.ui.social.i;
import com.yandex.passport.internal.ui.social.mail.b;
import com.yandex.passport.internal.ui.social.o;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hwa implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hwa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                Activity activity = (Activity) ((pyp) obj).b;
                try {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(Uri.parse("package:com.android.providers.downloads"));
                    activity.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    activity.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
                    return;
                }
                break;
            case 1:
                dialogInterface.dismiss();
                ((c) obj).finish();
                break;
            case 2:
                int i3 = YxAuthActivity.d;
                ((YxAuthActivity) obj).finishAffinity();
                break;
            case 3:
                ((i) obj).requireActivity().getOnBackPressedDispatcher().d();
                break;
            case 4:
                String str = o.k;
                ((t) obj).getOnBackPressedDispatcher().d();
                break;
            default:
                ((b) obj).A();
                break;
        }
    }
}
