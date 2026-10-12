package com.yandex.passport.internal.ui.autologin;

import android.view.View;
import android.widget.Button;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.social.gimap.h;
import com.yandex.passport.internal.ui.social.gimap.i;
import com.yandex.passport.internal.ui.util.l;
import defpackage.ekk;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements ekk {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ekk
    public final void onChanged(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AutoLoginRetryActivity autoLoginRetryActivity = (AutoLoginRetryActivity) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                autoLoginRetryActivity.c = zBooleanValue;
                Button button = autoLoginRetryActivity.h;
                if (!zBooleanValue) {
                    button.setText(R.string.passport_smartlock_autologin_login_error_button);
                    autoLoginRetryActivity.i.setText(autoLoginRetryActivity.getString(R.string.passport_smartlock_autologin_login_error_text, autoLoginRetryActivity.d.b));
                } else {
                    button.setText(R.string.passport_smartlock_autologin_retry_button);
                    autoLoginRetryActivity.i.setText(R.string.passport_error_network);
                }
                break;
            case 1:
                com.yandex.passport.internal.ui.domik.common.e eVar = (com.yandex.passport.internal.ui.domik.common.e) obj2;
                Boolean bool = (Boolean) obj;
                if (eVar.j.getResources().getConfiguration().orientation == 2 && bool.booleanValue()) {
                    eVar.j.setVisibility(8);
                    View view = eVar.u;
                    int i2 = R.dimen.passport_domik_bottom_scrollable_padding_without_button;
                    view.getClass();
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), (int) view.getResources().getDimension(i2));
                } else {
                    eVar.j.setVisibility(0);
                    View view2 = eVar.u;
                    int i3 = R.dimen.passport_domik_bottom_scrollable_padding_full;
                    view2.getClass();
                    view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), (int) view2.getResources().getDimension(i3));
                }
                break;
            case 2:
                i iVar = (i) obj2;
                h hVar = (h) obj;
                int i4 = i.t;
                View view3 = iVar.getView();
                if (iVar.s != hVar) {
                    iVar.I(hVar, view3);
                }
                break;
            default:
                l lVar = (l) obj2;
                if (obj != null) {
                    lVar.onChanged(obj);
                }
                break;
        }
    }
}
