package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lizn;", "Lpv6;", "Ldgd;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class izn extends pv6 implements dgd {
    public mzn k;
    public final vdt l = nk8.b.b(p85.V(tlr.class), true);
    public final r7q m = new r7q(x6c.ProfileScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);

    @Override // defpackage.dgd
    public final int e() {
        return R.string.profile_title;
    }

    @Override // defpackage.dgd
    public final boolean f() {
        return true;
    }

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        cac cacVar = d().a;
        t activity = getActivity();
        activity.getClass();
        w4w viewModelStore = getViewModelStore();
        viewModelStore.getClass();
        mzn mznVar = new mzn(cacVar, (cu0) activity, viewModelStore);
        this.k = mznVar;
        mznVar.r = new ouc(26, this);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.profile_layout_plus_pult, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        mzn mznVar = this.k;
        if (mznVar != null) {
            mznVar.o.W();
        }
        this.k = null;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        mzn mznVar = this.k;
        if (mznVar != null) {
            mznVar.k = null;
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        nk8 nk8Var = nk8.b;
        view.getClass();
        super.onViewCreated(view, bundle);
        t activity = getActivity();
        activity.getClass();
        r9u r9uVar = new r9u(view, (cu0) activity, new uld(25, this));
        mzn mznVar = this.k;
        byte b = 0;
        boolean z = true;
        char c = 1;
        if (mznVar != null) {
            pzn pznVar = new pzn(view);
            mznVar.k = pznVar;
            pznVar.i.v(mznVar.a());
            zrs zrsVar = (zrs) mznVar.s.getValue();
            e37 e37Var = mznVar.p;
            p85.o(zrsVar, e37Var, new kzn(mznVar, 2));
            ydf ydfVar = pznVar.b;
            wzf[] wzfVarArr = pzn.n;
            ComposeView composeView = (ComposeView) ydfVar.j(wzfVarArr[0]);
            jq2 jq2Var = (jq2) mznVar.g.getValue();
            w4w w4wVar = mznVar.c;
            jq2Var.getClass();
            w4wVar.getClass();
            tq2 tq2VarG = jq2Var.a.g(w4wVar);
            eyu eyuVarV = p85.V(q1f.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(fms.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            i4p.W(composeView, tq2VarG, bt5.y(), q1fVar, (fms) ebzVar2.k(eyuVarV2), 2.5f, Boolean.TRUE, 1.25f);
            String str = mznVar.d.a.c;
            str.getClass();
            ((TextView) pznVar.e.j(wzfVarArr[1])).setText(str);
            ((TextView) pznVar.f.j(wzfVarArr[2])).setText(mznVar.n);
            mznVar.d();
            p85.o(((z6l) mznVar.m.getValue()).g, e37Var, new xan(9, pznVar));
            eyu eyuVarV3 = p85.V(yjc.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            if (!((gen) ((yjc) ebzVar3.k(eyuVarV3)).b(gen.class)).b()) {
                z6l z6lVar = (z6l) mznVar.m.getValue();
                z6lVar.getClass();
                ComposeView composeView2 = (ComposeView) pznVar.l.j(wzfVarArr[9]);
                composeView2.getClass();
                composeView2.setContent(new b56(new w6l(z6lVar, z, c == true ? 1 : 0, b), true, 1254225532));
            }
            dgn dgnVar = new dgn(0, mznVar, mzn.class, "onEasyLoginConnectClicked", "onEasyLoginConnectClicked()V", 0, 27);
            if (((Boolean) pznVar.d.getValue()).booleanValue()) {
                ComposeView composeView3 = (ComposeView) pznVar.m.j(wzfVarArr[10]);
                composeView3.getClass();
                composeView3.setContent(new b56(new hkb(dgnVar, b, b), true, 1705689820));
            }
        }
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
        p85.o(((tlr) this.l.getValue()).d, dqgVarY, new hzn(r9uVar, 0));
        eyu eyuVarV4 = p85.V(hg5.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        p85.o(((hg5) ebzVar4.k(eyuVarV4)).a(), dqgVarY, new hzn(r9uVar, 1));
        View viewFindViewById = view.findViewById(R.id.no_connection_slot);
        viewFindViewById.getClass();
        ((ComposeView) viewFindViewById).setContent(new b56(new omk(new bzj(28, this), smk.d, b), true, 1441306406));
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.m;
    }
}
