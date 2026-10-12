package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bl7 extends FrameLayout {
    public static final /* synthetic */ int b = 0;
    public final gil a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl7(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_divkit_bank_search_input_layout, this);
        int i = R.id.bankInputEditText;
        TextInputEditText textInputEditText = (TextInputEditText) n3v.i(this, R.id.bankInputEditText);
        if (textInputEditText != null) {
            i = R.id.bankInputLayout;
            if (((TextInputLayout) n3v.i(this, R.id.bankInputLayout)) != null) {
                i = R.id.clearInputButton;
                ImageView imageView = (ImageView) n3v.i(this, R.id.clearInputButton);
                if (imageView != null) {
                    this.a = new gil(this, textInputEditText, imageView, 2);
                    return;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i)));
        throw null;
    }

    public final void setOnTextChangeListener(@NotNull Function1<? super String, Unit> function1) {
        function1.getClass();
        gil gilVar = this.a;
        ((TextInputEditText) gilVar.b).addTextChangedListener(new ca4(function1, this, 2));
        ((ImageView) gilVar.c).setOnClickListener(new pm(9, this));
    }

    public /* synthetic */ bl7(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bl7(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }
}
