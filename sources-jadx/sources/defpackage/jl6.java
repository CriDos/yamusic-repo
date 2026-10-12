package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.util.EnumSet;
import java.util.HashMap;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class jl6 {
    public final EditText a;
    public final SwitchCompat b;
    public final Context c;
    public final p9u d;
    public final yjo e;
    public cyj f;

    public jl6(View view, p9u p9uVar) {
        EditText editText = (EditText) view.findViewById(R.id.input_email);
        this.a = editText;
        SwitchCompat switchCompat = (SwitchCompat) view.findViewById(R.id.switcher_need_answer);
        this.b = switchCompat;
        editText.addTextChangedListener(new hl6(0, this));
        switchCompat.setOnCheckedChangeListener(new ex4(1, this));
        this.c = view.getContext();
        this.d = p9uVar;
        gg3 gg3Var = new gg3(14);
        int[] iArr = {R.menu.single_text_action};
        p9uVar.getClass();
        EnumSet enumSetAllOf = EnumSet.allOf(il6.class);
        HashMap map = p9uVar.b;
        map.remove(il6.class);
        o9u o9uVar = new o9u(iArr, enumSetAllOf, gg3Var);
        map.put(il6.class, o9uVar);
        cu0 cu0Var = p9uVar.a;
        cu0Var.invalidateOptionsMenu();
        yjo yjoVar = o9uVar.b;
        this.e = yjoVar;
        le supportActionBar = cu0Var.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar, "setTitle(): actionBar is null");
        if (supportActionBar != null) {
            supportActionBar.r(R.string.feedback_subject_title);
        }
        yjoVar.U(new up0(15, this));
        yjoVar.W(new am(14, this));
    }
}
