package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class fl6 extends pv6 {
    public gl6 k;
    public p9u l;

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        this.k = new gl6();
        Bundle bundle2 = (Bundle) Preconditions.nonNull(getArguments());
        gl6 gl6Var = this.k;
        euc eucVar = (euc) Preconditions.nonNull((euc) bundle2.getSerializable("atg_topic"));
        p6t p6tVar = (p6t) Preconditions.nonNull((p6t) bundle2.getSerializable("arg_source"));
        String str = (String) Preconditions.nonNull(bundle2.getString("arg_message"));
        String string = bundle2.getString("arg_payload");
        gl6Var.c = eucVar;
        gl6Var.d = p6tVar;
        gl6Var.e = str;
        gl6Var.f = string;
    }

    @Override // androidx.fragment.app.o
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        ((p9u) Preconditions.nonNull(this.l)).a(menu);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_confirm_email, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        ((gl6) Preconditions.nonNull(this.k)).getClass();
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        ((gl6) Preconditions.nonNull(this.k)).a = null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((gl6) Preconditions.nonNull(this.k)).b = this;
        this.l = new p9u((cu0) Preconditions.nonNull((cu0) getActivity()));
        gl6 gl6Var = (gl6) Preconditions.nonNull(this.k);
        jl6 jl6Var = new jl6(view, this.l);
        gl6Var.a = jl6Var;
        jl6Var.f = new cyj(gl6Var);
        euc eucVar = gl6Var.c;
        if (eucVar != null) {
            euc eucVar2 = (euc) Preconditions.nonNull(eucVar);
            String str = gl6Var.g;
            eucVar2.getClass();
            Context context = jl6Var.c;
            context.getClass();
            String string = context.getString(eucVar2.a);
            string.getClass();
            p9u p9uVar = jl6Var.d;
            le supportActionBar = p9uVar.a.getSupportActionBar();
            Assertions.assertNonNull(supportActionBar, "setSubtitle(): actionBar is null");
            if (supportActionBar != null) {
                supportActionBar.q(string);
            }
            le supportActionBar2 = p9uVar.a.getSupportActionBar();
            Assertions.assertNonNull(supportActionBar2, "showToolbar(): actionBar is null");
            if (supportActionBar2 != null) {
                supportActionBar2.t();
            }
            if (str == null) {
                str = "";
            }
            EditText editText = jl6Var.a;
            editText.setText(str);
            vdt vdtVar = a3v.a;
            editText.setSelection(editText.length());
            editText.requestFocus();
            wee.S(editText, context);
            jl6Var.b.setChecked(false);
        }
    }
}
