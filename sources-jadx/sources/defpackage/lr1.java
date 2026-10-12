package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lr1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nr1 b;

    public /* synthetic */ lr1(nr1 nr1Var, int i) {
        this.a = i;
        this.b = nr1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        nr1 nr1Var = this.b;
        switch (i) {
            case 0:
                cb1 cb1VarZ = nr1Var.z();
                Bundle bundleRequireArguments = nr1Var.requireArguments();
                bundleRequireArguments.getClass();
                bt1 bt1Var = (bt1) bundleRequireArguments.getSerializable("arg.tracks_source");
                if (bt1Var != null) {
                    return new ms1(cb1VarZ, bt1Var, nr1Var.d());
                }
                c.x("Required value was null.");
                return null;
            case 1:
                return new r7q(x6c.ArtistTrackListScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Artist, nr1Var.z().a), 44);
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(vq1.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = nr1Var.requireActivity();
                tVarRequireActivity.getClass();
                y childFragmentManager = nr1Var.getChildFragmentManager();
                childFragmentManager.getClass();
                cb1 cb1VarZ2 = nr1Var.z();
                ewj ewjVarD = nr1Var.d();
                Bundle bundleRequireArguments2 = nr1Var.requireArguments();
                bundleRequireArguments2.getClass();
                Parcelable parcelable = (Parcelable) r67.g(bundleRequireArguments2, Parcelable.class, "arg.playback_scope");
                if (parcelable != null) {
                    return new nq1(tVarRequireActivity, childFragmentManager, cb1VarZ2, ewjVarD, parcelable);
                }
                c.x("Required value was null.");
                return null;
        }
    }
}
