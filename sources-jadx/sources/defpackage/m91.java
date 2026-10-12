package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m91 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o91 b;

    public /* synthetic */ m91(o91 o91Var, int i) {
        this.a = i;
        this.b = o91Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        o91 o91Var = this.b;
        switch (i) {
            case 0:
                x6c x6cVar = x6c.ArtistConcertsScreen;
                f8c f8cVar = f8c.Fullscreen;
                Parcelable parcelable = o91Var.requireArguments().getParcelable("artistConcerts:args");
                if (parcelable != null) {
                    return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.Artist, ((w81) parcelable).a), 44);
                }
                c.x("Required value was null.");
                return null;
            case 1:
                Parcelable parcelable2 = o91Var.requireArguments().getParcelable("artistConcerts:args");
                if (parcelable2 != null) {
                    return new ca1(((w81) parcelable2).a, ((w91) ((l91) o91Var.l.getValue())).a);
                }
                c.x("Required value was null.");
                return null;
            default:
                s91 s91Var = (s91) o91Var.n.getValue();
                t tVarRequireActivity = o91Var.requireActivity();
                tVarRequireActivity.getClass();
                ((v91) s91Var).getClass();
                return new t91(tVarRequireActivity);
        }
    }
}
