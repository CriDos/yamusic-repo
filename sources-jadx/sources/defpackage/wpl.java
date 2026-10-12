package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;

/* JADX INFO: loaded from: classes5.dex */
public final class wpl implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ PersonalInfoView b;

    public /* synthetic */ wpl(PersonalInfoView personalInfoView, int i) {
        this.a = i;
        this.b = personalInfoView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        PersonalInfoView personalInfoView = this.b;
        switch (i) {
            case 0:
                personalInfoView.t.invoke();
                break;
            case 1:
                personalInfoView.t.invoke();
                break;
            default:
                int i2 = PersonalInfoView.u;
                personalInfoView.t(false);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }
}
