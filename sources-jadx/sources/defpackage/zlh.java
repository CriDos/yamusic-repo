package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zlh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bmh b;

    public /* synthetic */ zlh(bmh bmhVar, int i) {
        this.a = i;
        this.b = bmhVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bmh bmhVar = this.b;
        switch (i) {
            case 0:
                Parcelable parcelable = bmhVar.requireArguments().getParcelable("long_tap_args");
                if (parcelable != null) {
                    return (wlh) parcelable;
                }
                c.x("Required value was null.");
                return null;
            case 1:
                Bundle bundleRequireArguments = bmhVar.requireArguments();
                bundleRequireArguments.getClass();
                return (Parcelable) r67.g(bundleRequireArguments, Parcelable.class, "long_tap_playback_scope");
            case 2:
                smh smhVar = ((wlh) bmhVar.l.getValue()).a;
                vdt vdtVar = bmhVar.j;
                xlh xlhVar = (xlh) vdtVar.getValue();
                rmh rmhVar = smhVar.b;
                ((ylh) xlhVar).getClass();
                rmhVar.getClass();
                uw6 uw6Var = new uw6(rmhVar);
                xlh xlhVar2 = (xlh) vdtVar.getValue();
                cac cacVarH = bmhVar.g.h();
                g7a g7aVar = new g7a(smhVar.b);
                ((ylh) xlhVar2).getClass();
                return new nmh(smhVar, uw6Var, new uw6(cacVarH, g7aVar));
            default:
                nmh nmhVar = (nmh) bmhVar.n.getValue();
                vdt vdtVar2 = bmhVar.j;
                xlh xlhVar3 = (xlh) vdtVar2.getValue();
                Context contextRequireContext = bmhVar.requireContext();
                contextRequireContext.getClass();
                y parentFragmentManager = bmhVar.getParentFragmentManager();
                parentFragmentManager.getClass();
                return new jmh(nmhVar, ((ylh) xlhVar3).a(contextRequireContext, parentFragmentManager, bmhVar.m.getValue(), bmhVar.d(), new y4g(0, (xlh) vdtVar2.getValue(), xlh.class, "isDownloadUnavailable", "isDownloadUnavailable()Z", 0, 29)));
        }
    }
}
