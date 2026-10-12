package com.yandex.passport.internal.ui.social.gimap;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import com.yandex.passport.internal.widget.InputFieldView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements TextWatcher {
    public final /* synthetic */ int a = 0;
    public final InputFieldView b;
    public final /* synthetic */ com.yandex.passport.internal.ui.base.d c;

    public g(com.yandex.passport.internal.ui.social.mail.b bVar, InputFieldView inputFieldView) {
        inputFieldView.getClass();
        this.c = bVar;
        this.b = inputFieldView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.a) {
            case 0:
                break;
            default:
                editable.getClass();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                break;
            default:
                charSequence.getClass();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        InputFieldView inputFieldView;
        boolean z;
        Button button;
        int i4 = this.a;
        com.yandex.passport.internal.ui.base.d dVar = this.c;
        InputFieldView inputFieldView2 = this.b;
        switch (i4) {
            case 0:
                inputFieldView2.a();
                int i5 = i.t;
                ((i) dVar).J();
                return;
            default:
                charSequence.getClass();
                inputFieldView2.a();
                com.yandex.passport.internal.ui.social.mail.b bVar = (com.yandex.passport.internal.ui.social.mail.b) dVar;
                InputFieldView inputFieldView3 = bVar.j;
                if (inputFieldView3 == null) {
                    Intrinsics.k("inputLogin");
                    throw null;
                }
                String string2 = inputFieldView3.getEditText().getText().toString();
                int length = string2.length() - 1;
                int i6 = 0;
                boolean z2 = false;
                while (i6 <= length) {
                    boolean z3 = Intrinsics.f(string2.charAt(!z2 ? i6 : length), 32) <= 0;
                    if (z2) {
                        if (!z3) {
                            string = string2.subSequence(i6, length + 1).toString();
                            inputFieldView = bVar.k;
                            if (inputFieldView != null) {
                                Intrinsics.k("inputPassword");
                                throw null;
                            }
                            z = string.length() != 0 || inputFieldView.getEditText().getText().toString().length() == 0;
                            button = bVar.l;
                            if (button != null) {
                                button.setEnabled(!z);
                                return;
                            } else {
                                Intrinsics.k("signInButton");
                                throw null;
                            }
                        }
                        length--;
                    } else if (z3) {
                        i6++;
                    } else {
                        z2 = true;
                    }
                }
                string = string2.subSequence(i6, length + 1).toString();
                inputFieldView = bVar.k;
                if (inputFieldView != null) {
                    Intrinsics.k("inputPassword");
                    throw null;
                }
                if (string.length() != 0) {
                }
                button = bVar.l;
                if (button != null) {
                    button.setEnabled(!z);
                    return;
                } else {
                    Intrinsics.k("signInButton");
                    throw null;
                }
        }
    }

    public g(i iVar, InputFieldView inputFieldView) {
        this.c = iVar;
        this.b = inputFieldView;
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }
}
