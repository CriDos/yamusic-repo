package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lnpt;", "Landroidx/fragment/app/o;", "<init>", "()V", "Lzc9;", "divConfigBuilderFactory", "Lhb3;", "bduResourceLoadTracker", "tariff-paywall"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class npt extends o {
    public final fpt g;
    public final vdt h;
    public final r4w i;
    public final c63 j;
    public final bre k;

    public npt() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(fpt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.g = (fpt) ebzVar.k(eyuVarV);
        this.h = okg.b(new mpt(this, 0));
        this.i = new r4w(j2p.a(oqt.class), new diq(21, this), new diq(22, new mpt(this, 1)));
        this.j = new c63(8, this);
        this.k = new bre(4, this);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().a(this.j);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(tpt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        tpt tptVar = (tpt) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(wpt.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        wpt wptVar = (wpt) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(ept.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        ept eptVar = (ept) ebzVar3.k(eyuVarV3);
        eyu eyuVarV4 = p85.V(aqt.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        aqt aqtVar = (aqt) ebzVar4.k(eyuVarV4);
        eyu eyuVarV5 = p85.V(lpt.class);
        ebz ebzVar5 = nk8Var.a;
        ebzVar5.getClass();
        lpt lptVar = (lpt) ebzVar5.k(eyuVarV5);
        eyu eyuVarV6 = p85.V(dpt.class);
        ebz ebzVar6 = nk8Var.a;
        ebzVar6.getClass();
        dpt dptVar = (dpt) ebzVar6.k(eyuVarV6);
        eyu eyuVarV7 = p85.V(zpt.class);
        ebz ebzVar7 = nk8Var.a;
        ebzVar7.getClass();
        zpt zptVar = (zpt) ebzVar7.k(eyuVarV7);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        gqt gqtVar = new gqt(contextRequireContext, null, 0, 6, null);
        fpt fptVar = this.g;
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        ((opt) fptVar).getClass();
        qzp qzpVar = new qzp(tVarRequireActivity);
        hqt hqtVar = (hqt) this.i.getValue();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        vpt vptVar = new vpt(hqtVar, qzpVar, tptVar, wptVar, eptVar, aqtVar, v().b.a, o15.y(viewLifecycleOwner.getLifecycle()));
        vdt vdtVarB = nk8Var.b(p85.V(zc9.class), true);
        vdt vdtVarB2 = nk8Var.b(p85.V(hb3.class), true);
        t tVarRequireActivity2 = requireActivity();
        tVarRequireActivity2.getClass();
        xc9 xc9VarA = ((ecr) ((zc9) vdtVarB.getValue())).a((hb3) vdtVarB2.getValue());
        xc9VarA.b(tptVar);
        xc9VarA.b(wptVar);
        xc9VarA.b(eptVar);
        xc9VarA.b(aqtVar);
        xc9VarA.b(lptVar);
        xc9VarA.b(dptVar);
        xc9VarA.b(zptVar);
        xc9VarA.b = new zot(vptVar, wptVar, zptVar, lptVar, dptVar);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        xc9VarA.f = new uwk(contextRequireContext2, vptVar);
        rv8 rv8Var = new rv8(tVarRequireActivity2, xc9VarA.a(), getViewLifecycleOwner());
        gvo gvoVar = vptVar.g;
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        p85.o(gvoVar, o15.y(viewLifecycleOwner2.getLifecycle()), new a4(gqtVar, vptVar, rv8Var, this, vdtVarB2, 6));
        if (bundle == null && v().c != null) {
            String str = v().c;
            int i = PromoCodeWebViewActivity.u;
            tVarRequireActivity.startActivity(vie.z(tVarRequireActivity, null, str));
        }
        return gqtVar;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        getLifecycle().d(this.j);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        oqk onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        onBackPressedDispatcher.a(viewLifecycleOwner, this.k);
    }

    public final cqt v() {
        Parcelable parcelable = requireArguments().getParcelable("fullscreenGallery:args");
        if (parcelable != null) {
            return (cqt) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
