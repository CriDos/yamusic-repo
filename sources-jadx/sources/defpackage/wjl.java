package defpackage;

import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.yandex.payment.divkit.bind.view.DKCvnInput;

/* JADX INFO: loaded from: classes5.dex */
public final class wjl implements k2w {
    public final TextView a;
    public final EditText b;

    public /* synthetic */ wjl(LinearLayout linearLayout, TextView textView, EditText editText) {
        this.a = textView;
        this.b = editText;
    }

    public wjl(DKCvnInput dKCvnInput, AppCompatImageView appCompatImageView, TextView textView, EditText editText) {
        this.a = textView;
        this.b = editText;
    }
}
