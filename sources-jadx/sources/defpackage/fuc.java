package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class fuc extends pv6 {
    public String k;
    public p6t l;
    public String m;

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.view_recycler, viewGroup, false);
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [sgs] */
    /* JADX WARN: Type inference failed for: r6v0, types: [sgs] */
    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        cu0 cu0Var = (cu0) Preconditions.nonNull((cu0) getActivity());
        new HashMap();
        le supportActionBar = cu0Var.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar, "setTitle(): actionBar is null");
        if (supportActionBar != null) {
            supportActionBar.r(R.string.feedback_write_to_developers_title);
        }
        le supportActionBar2 = cu0Var.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar2, "setSubtitle(): actionBar is null");
        if (supportActionBar2 != null) {
            supportActionBar2.q(null);
        }
        le supportActionBar3 = cu0Var.getSupportActionBar();
        Assertions.assertNonNull(supportActionBar3, "showToolbar(): actionBar is null");
        if (supportActionBar3 != null) {
            supportActionBar3.t();
        }
        Bundle bundle2 = (Bundle) Preconditions.nonNull(getArguments());
        this.k = bundle2.getString("arg_initial_message");
        this.l = (p6t) bundle2.getSerializable("arg_source");
        this.m = bundle2.getString("arg_payload");
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        final int i = 0;
        if (linearLayoutManager.i) {
            linearLayoutManager.i = false;
            linearLayoutManager.j = 0;
            RecyclerView recyclerView2 = linearLayoutManager.b;
            if (recyclerView2 != null) {
                recyclerView2.c.n();
            }
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        final int i2 = 1;
        recyclerView.setHasFixedSize(true);
        final lhq lhqVar = new lhq(new j7j(29));
        ArrayList arrayList = (ArrayList) lhqVar.c;
        final b4q b4qVar = new b4q(6, new qwr(new ntb(13)));
        lhqVar.u(b4qVar, "title_space");
        arrayList.add(new s37(b4qVar, new gkd() { // from class: sgs
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i3 = i2;
                b4q b4qVar2 = b4qVar;
                lhq lhqVar2 = lhqVar;
                switch (i3) {
                    case 0:
                        break;
                }
                return (Integer) ((j7j) lhqVar2.d).d((uzo) b4qVar2.b);
            }
        }, false));
        euc.d.getClass();
        ArrayList arrayListD = um5.d(euc.SUBSCRIPTION, euc.NO_ARTIST_TRACKS, euc.CONTENT_PROBLEM, euc.APP_PROBLEM, euc.ENHANCEMENT, euc.ANOTHER);
        huc hucVar = new huc();
        ArrayList arrayList2 = (ArrayList) hucVar.e;
        arrayList2.clear();
        arrayList2.addAll(arrayListD);
        hucVar.g();
        hucVar.f = new vec(8, this);
        final b4q b4qVar2 = new b4q(6, hucVar);
        lhqVar.u(b4qVar2, "topic_space");
        arrayList.add(new s37(b4qVar2, new gkd() { // from class: sgs
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i3 = i;
                b4q b4qVar3 = b4qVar2;
                lhq lhqVar2 = lhqVar;
                switch (i3) {
                    case 0:
                        break;
                }
                return (Integer) ((j7j) lhqVar2.d).d((uzo) b4qVar3.b);
            }
        }));
        HashMap map = (HashMap) lhqVar.a;
        Set set = (Set) lhqVar.b;
        c6o c6oVar = new c6o();
        c6oVar.a = map;
        c6oVar.b = arrayList;
        c6oVar.c = set;
        recyclerView.setAdapter(new rzo(new a1l(c6oVar)));
    }
}
