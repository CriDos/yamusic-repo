package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;

/* JADX INFO: loaded from: classes.dex */
public final class kac extends u5 {
    public final iac d;
    public boolean e;
    public boolean f;

    public kac(iac iacVar) {
        super(iacVar);
        this.d = iacVar;
    }

    public static Activity s(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return s(baseContext);
    }

    public final void p(o oVar, Bundle bundle, lrp lrpVar) {
        cac cacVarF = hac.a.f(oVar, bundle, lrpVar);
        if (cacVarF != null) {
            this.b = cacVarF;
            this.e = true;
            return;
        }
        t tVarRequireActivity = oVar.requireActivity();
        tVarRequireActivity.getClass();
        Activity activityS = s(tVarRequireActivity);
        if (!(activityS instanceof dac)) {
            activityS = null;
        }
        dac dacVar = (dac) activityS;
        cac cacVarP = dacVar != null ? dacVar.p() : null;
        if (cacVarP != null) {
            this.b = cacVarP;
            this.e = false;
        } else {
            Assertions.throwOrSkip$default(new FailedAssertionException(aui.n("No evgen meta provided in non root screen ", this.d.getClass())), null, 2, null);
            this.b = new yoj(lrp.Unknown);
            this.e = false;
        }
    }

    public final void q(Bundle bundle) {
        bundle.getClass();
        if (this.e) {
            bundle.putParcelable("global.key.evgen.meta", ((iac) this.a).p());
        }
    }

    public final void r(lrp lrpVar) {
        if ((h() instanceof yoj) && lrpVar != null && this.e && this.f) {
            yoj yojVar = (yoj) h();
            yojVar.a = lrpVar;
            yojVar.b = lq4.G(lrpVar.a);
            this.f = false;
        }
    }
}
