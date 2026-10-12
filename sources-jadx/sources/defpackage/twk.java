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
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltwk;", "Landroidx/fragment/app/o;", "<init>", "()V", "option-paywall"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class twk extends o {
    public final tkl g;
    public final c63 h;
    public final vdt i;
    public final r4w j;

    public twk() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(tkl.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.g = (tkl) ebzVar.k(eyuVarV);
        this.h = new c63(3, this);
        this.i = okg.b(new swk(this, 0));
        this.j = new r4w(j2p.a(kxk.class), new bbk(4, this), new bbk(5, new swk(this, 1)));
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().a(this.h);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        mc9 mc9Var = new mc9(2);
        mc9Var.b = new LinkedHashMap();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        dxk dxkVar = new dxk(contextRequireContext, null, 0, 6, null);
        kxk kxkVar = (kxk) this.j.getValue();
        tkl tklVar = this.g;
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        ((vkl) tklVar).getClass();
        ukl uklVar = new ukl(tVarRequireActivity);
        Parcelable parcelable = requireArguments().getParcelable("paywallScreenFragment:args.option");
        if (parcelable == null) {
            c.x("Required value was null.");
            return null;
        }
        pt6 pt6Var = (pt6) parcelable;
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        zwk zwkVar = new zwk(kxkVar, uklVar, pt6Var, mc9Var, o15.y(viewLifecycleOwner.getLifecycle()));
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(hb3.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        hb3 hb3Var = (hb3) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(zc9.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        zc9 zc9Var = (zc9) ebzVar2.k(eyuVarV2);
        t tVarRequireActivity2 = requireActivity();
        tVarRequireActivity2.getClass();
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        xc9 xc9VarA = ((ecr) zc9Var).a(hb3Var);
        xc9VarA.b(mc9Var);
        xc9VarA.b = new cc9(new vc9(1, zwkVar), 1);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        xc9VarA.f = new uwk(contextRequireContext2, zwkVar);
        rv8 rv8Var = new rv8(tVarRequireActivity2, xc9VarA.a(), viewLifecycleOwner2);
        gvo gvoVar = zwkVar.f;
        pqg viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        p85.o(gvoVar, o15.y(viewLifecycleOwner3.getLifecycle()), new a4(dxkVar, zwkVar, this, rv8Var, hb3Var, 2));
        return dxkVar;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        getLifecycle().d(this.h);
    }
}
