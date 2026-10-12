package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;
import io.requery.android.database.sqlite.SQLiteDatabase;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class j0h implements csi, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public cri c;
    public ExpandedMenuView d;
    public bsi e;
    public i0h f;

    public j0h(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final i0h a() {
        if (this.f == null) {
            this.f = new i0h(this);
        }
        return this.f;
    }

    @Override // defpackage.csi
    public final boolean b(w1t w1tVar) {
        if (!w1tVar.hasVisibleItems()) {
            return false;
        }
        eri eriVar = new eri();
        eriVar.a = w1tVar;
        j50 j50Var = new j50(w1tVar.a);
        j0h j0hVar = new j0h(j50Var.getContext());
        eriVar.c = j0hVar;
        j0hVar.e = eriVar;
        w1tVar.b(j0hVar);
        i0h i0hVarA = eriVar.c.a();
        f50 f50Var = j50Var.a;
        f50Var.p = i0hVarA;
        f50Var.q = eriVar;
        View view = w1tVar.o;
        if (view != null) {
            f50Var.e = view;
        } else {
            f50Var.c = w1tVar.n;
            j50Var.setTitle(w1tVar.m);
        }
        f50Var.o = eriVar;
        k50 k50VarCreate = j50Var.create();
        eriVar.b = k50VarCreate;
        k50VarCreate.setOnDismissListener(eriVar);
        WindowManager.LayoutParams attributes = eriVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= SQLiteDatabase.OPEN_SHAREDCACHE;
        eriVar.b.show();
        bsi bsiVar = this.e;
        if (bsiVar == null) {
            return true;
        }
        bsiVar.C(w1tVar);
        return true;
    }

    @Override // defpackage.csi
    public final boolean c(nri nriVar) {
        return false;
    }

    public final jsi d(ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = (ExpandedMenuView) this.b.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.f == null) {
                this.f = new i0h(this);
            }
            this.d.setAdapter((ListAdapter) this.f);
            this.d.setOnItemClickListener(this);
        }
        return this.d;
    }

    @Override // defpackage.csi
    public final void e(bsi bsiVar) {
        this.e = bsiVar;
    }

    @Override // defpackage.csi
    public final void f() {
        i0h i0hVar = this.f;
        if (i0hVar != null) {
            i0hVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.csi
    public final void g(cri criVar, boolean z) {
        bsi bsiVar = this.e;
        if (bsiVar != null) {
            bsiVar.g(criVar, z);
        }
    }

    @Override // defpackage.csi
    public final boolean h() {
        return false;
    }

    @Override // defpackage.csi
    public final boolean i(nri nriVar) {
        return false;
    }

    @Override // defpackage.csi
    public final void j(Context context, cri criVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = criVar;
        i0h i0hVar = this.f;
        if (i0hVar != null) {
            i0hVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.r(this.f.getItem(i), this, 0);
    }
}
