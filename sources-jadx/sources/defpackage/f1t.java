package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public class f1t extends pv6 {
    public final void A(int i, String str, String str2, Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle(4);
            setArguments(arguments);
        }
        arguments.putInt("title", i);
        arguments.putString("restoreFragClass", str);
        arguments.putString("restoreFragTag", str2);
        arguments.putBundle("restoreFragArgs", bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(gac gacVar) {
        A(((dgd) gacVar).e(), gacVar.getClass().getName(), gacVar.getTag(), gacVar.getArguments());
    }

    @Override // androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        int i = getArguments().getInt("title");
        if (toolbar != null) {
            if (i == -1) {
                a3v.d(toolbar);
            } else if (i != 0) {
                toolbar.setTitle(i);
            } else {
                toolbar.setTitle("");
            }
            ((cu0) getActivity()).setSupportActionBar(toolbar);
            qhe.b(toolbar, false, true, false, false);
        }
    }

    public final void z() {
        o oVarInstantiate = o.instantiate(getContext(), getArguments().getString("restoreFragClass", null));
        oVarInstantiate.setArguments(getArguments().getBundle("restoreFragArgs"));
        String string = getArguments().getString("restoreFragTag");
        y fragmentManager = getFragmentManager();
        int id = getId();
        if (fragmentManager != null) {
            a aVar = new a(fragmentManager);
            aVar.e(id, oVarInstantiate, string);
            try {
                aVar.k(true, true);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
