package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ChipTextInputComboView;

/* JADX INFO: loaded from: classes3.dex */
public final class px4 extends bzt {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewGroup c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ px4(ViewGroup viewGroup, int i) {
        super(1);
        this.b = i;
        this.c = viewGroup;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.b;
        ViewGroup viewGroup = this.c;
        switch (i) {
            case 0:
                boolean zIsEmpty = TextUtils.isEmpty(editable);
                ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) viewGroup;
                Chip chip = chipTextInputComboView.a;
                if (!zIsEmpty) {
                    String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
                    if (TextUtils.isEmpty(strA)) {
                        strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
                    }
                    chip.setText(strA);
                } else {
                    chip.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
                }
                break;
            default:
                ((ctb) viewGroup).a().a();
                break;
        }
    }

    @Override // defpackage.bzt, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.b) {
            case 1:
                ((ctb) this.c).a().b();
                break;
            default:
                super.beforeTextChanged(charSequence, i, i2, i3);
                break;
        }
    }
}
