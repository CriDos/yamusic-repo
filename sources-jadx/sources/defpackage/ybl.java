package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ybl extends itb {
    public final int e;
    public EditText f;
    public final pm g;

    public ybl(ctb ctbVar, int i) {
        super(ctbVar);
        this.e = R.drawable.design_password_eye;
        this.g = new pm(26, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.itb
    public final void b() {
        p();
    }

    @Override // defpackage.itb
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.itb
    public final int d() {
        return this.e;
    }

    @Override // defpackage.itb
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.itb
    public final boolean j() {
        return true;
    }

    @Override // defpackage.itb
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.itb
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.itb
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.itb
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
