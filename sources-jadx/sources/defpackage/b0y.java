package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class b0y extends pv6 {
    public c0y k;
    public p9u l;

    public static b0y z(euc eucVar, p6t p6tVar, String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("arg_topic", eucVar);
        bundle.putSerializable("arg_source", p6tVar);
        bundle.putString("arg_initial_message", str);
        bundle.putString("arg_payload", str2);
        bundle.putString("arg_hint_text", str3);
        b0y b0yVar = new b0y();
        b0yVar.setArguments(bundle);
        return b0yVar;
    }

    public final void A(pv6 pv6Var) {
        y supportFragmentManager = ((t) Preconditions.nonNull(getActivity())).getSupportFragmentManager();
        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        aVarF.g(R.anim.slide_in_left, R.anim.slide_out_right, R.anim.slide_in_right, R.anim.slide_out_left);
        aVarF.e(R.id.content_frame, pv6Var, null);
        aVarF.c(null);
        aVarF.j();
    }

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        this.k = new c0y(getContext());
        Bundle bundle2 = (Bundle) Preconditions.nonNull(getArguments());
        c0y c0yVar = this.k;
        euc eucVar = (euc) Preconditions.nonNull(bundle2.getSerializable("arg_topic"));
        p6t p6tVar = (p6t) Preconditions.nonNull(bundle2.getSerializable("arg_source"));
        String string = bundle2.getString("arg_initial_message");
        String string2 = bundle2.getString("arg_payload");
        String string3 = bundle2.getString("arg_hint_text");
        c0yVar.e = eucVar;
        c0yVar.f = p6tVar;
        Context context = c0yVar.a;
        eucVar.getClass();
        context.getClass();
        Integer num = eucVar.c;
        c0yVar.j = num != null ? context.getString(num.intValue()) : null;
        c0yVar.g = string;
        c0yVar.h = string2;
        c0yVar.i = string3;
    }

    @Override // androidx.fragment.app.o
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        ((p9u) Preconditions.nonNull(this.l)).a(menu);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_write_feedback, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        c0y c0yVar = (c0y) Preconditions.nonNull(this.k);
        String string = ((e0y) Preconditions.nonNull(c0yVar.c)).b.getText().toString();
        if (!string.equals(c0yVar.j)) {
            r6t r6tVar = c0yVar.b;
            euc eucVar = (euc) Preconditions.nonNull(c0yVar.e);
            r6tVar.getClass();
            eucVar.getClass();
            r6tVar.a().edit().putString(eucVar.name(), string).apply();
        }
        c0yVar.c = null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((c0y) Preconditions.nonNull(this.k)).d = this;
        this.l = new p9u((cu0) Preconditions.nonNull((cu0) getActivity()));
        c0y c0yVar = (c0y) Preconditions.nonNull(this.k);
        e0y e0yVar = new e0y(view, this.l);
        c0yVar.c = e0yVar;
        e0yVar.f = new qun(22, c0yVar);
        euc eucVar = (euc) Preconditions.nonNull(c0yVar.e);
        String string = c0yVar.g;
        if (string == null) {
            r6t r6tVar = c0yVar.b;
            r6tVar.getClass();
            eucVar.getClass();
            string = r6tVar.a().getString(eucVar.name(), null);
            if (string == null) {
                string = c0yVar.j;
            }
        }
        e0y e0yVar2 = c0yVar.c;
        String str = c0yVar.i;
        yjo yjoVar = e0yVar2.e;
        EditText editText = e0yVar2.b;
        p9u p9uVar = e0yVar2.d;
        Context context = e0yVar2.c;
        eucVar.getClass();
        context.getClass();
        String string2 = context.getString(eucVar.a);
        string2.getClass();
        le supportActionBar = p9uVar.a.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar, "setSubtitle(): actionBar is null");
        if (supportActionBar != null) {
            supportActionBar.q(string2);
        }
        le supportActionBar2 = p9uVar.a.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar2, "showToolbar(): actionBar is null");
        if (supportActionBar2 != null) {
            supportActionBar2.t();
        }
        TextView textView = e0yVar2.a;
        Integer num = eucVar.b;
        String string3 = num != null ? context.getString(num.intValue()) : null;
        vdt vdtVar = a3v.a;
        textView.getClass();
        a3v.e(textView, string3);
        if (!hde.S(str)) {
            editText.setHint(str);
        }
        if (string == null) {
            string = "";
        }
        editText.setText(string);
        editText.setSelection(editText.length());
        editText.requestFocus();
        Context context2 = editText.getContext();
        context2.getClass();
        wee.S(editText, context2);
        euc.d.getClass();
        boolean zContains = um5.d(euc.SUBSCRIPTION, euc.NO_ARTIST_TRACKS, euc.CONTENT_PROBLEM, euc.APP_PROBLEM, euc.ENHANCEMENT, euc.ANOTHER).contains(eucVar);
        yjoVar.getClass();
        int i = 1;
        yjoVar.U(new vk7(yjoVar, d0y.NEXT_STEP, zContains, i));
        yjoVar.U(new vk7(yjoVar, d0y.SEND, !zContains, i));
    }
}
