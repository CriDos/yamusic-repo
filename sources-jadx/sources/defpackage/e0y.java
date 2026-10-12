package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import java.util.EnumSet;
import java.util.HashMap;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class e0y {
    public final TextView a;
    public final EditText b;
    public final Context c;
    public final p9u d;
    public final yjo e;
    public qun f;

    public e0y(View view, p9u p9uVar) {
        this.a = (TextView) view.findViewById(R.id.text_view_description);
        EditText editText = (EditText) view.findViewById(R.id.input_message);
        this.b = editText;
        editText.addTextChangedListener(new hl6(1, this));
        this.c = view.getContext();
        this.d = p9uVar;
        wsu wsuVar = new wsu(13);
        int[] iArr = {R.menu.write_feedback_message};
        p9uVar.getClass();
        EnumSet enumSetAllOf = EnumSet.allOf(d0y.class);
        HashMap map = p9uVar.b;
        map.remove(d0y.class);
        o9u o9uVar = new o9u(iArr, enumSetAllOf, wsuVar);
        map.put(d0y.class, o9uVar);
        cu0 cu0Var = p9uVar.a;
        cu0Var.invalidateOptionsMenu();
        yjo yjoVar = o9uVar.b;
        this.e = yjoVar;
        le supportActionBar = cu0Var.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar, "setTitle(): actionBar is null");
        if (supportActionBar != null) {
            supportActionBar.r(R.string.feedback_subject_title);
        }
        yjoVar.U(new zss(13, this));
        yjoVar.W(new t7q(29, this));
    }

    public final TextView a(d0y d0yVar) {
        Object obj = ((HashMap) this.e.a).get(d0yVar);
        Assertions.assertNonNull(obj, "getItemView() called before fill()");
        return (TextView) ((MenuItem) Preconditions.nonNull((MenuItem) obj)).getActionView();
    }
}
