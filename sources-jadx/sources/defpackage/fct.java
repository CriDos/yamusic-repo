package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import androidx.compose.ui.platform.ComposeView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public class fct extends ujd {
    public static final /* synthetic */ int p = 0;
    public SeekBar k;
    public ComposeView l;
    public boolean m;
    public int n;
    public final jq2 j = (jq2) b74.i0(jq2.class);
    public final obq o = new obq(5, this);

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_sync_progress, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        o1y.f().removeCallbacks(this.o);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ru.yandex.music.auth.progress", this.n);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.k = (SeekBar) view.findViewById(R.id.progress);
        this.l = (ComposeView) view.findViewById(R.id.sync_dialog_avatar_icon_view);
        jq2 jq2Var = this.j;
        w4w viewModelStore = getViewModelStore();
        jq2Var.getClass();
        viewModelStore.getClass();
        tq2 tq2VarG = jq2Var.a.g(viewModelStore);
        ComposeView composeView = this.l;
        zrs zrsVarY = bt5.y();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(fms.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        fms fmsVar = (fms) ebzVar2.k(eyuVarV2);
        composeView.getClass();
        i4p.W(composeView, tq2VarG, zrsVarY, q1fVar, fmsVar, 4.0f, null, 3.0f);
        setCancelable(false);
        this.k.setMax(1000);
        this.k.setOnTouchListener(q0f.b);
        if (bundle == null) {
            this.o.run();
            return;
        }
        int i = bundle.getInt("ru.yandex.music.auth.progress", 150);
        this.n = i;
        this.k.setProgress(i);
    }
}
