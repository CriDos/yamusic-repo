package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lgac;", "Landroidx/fragment/app/o;", "Liac;", "Lfwj;", "<init>", "()V", "shared-core-ui-evgen-analytics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class gac extends o implements iac, fwj {
    public final kac g = new kac(this);
    public final vdt h = okg.b(new uw0(14, this));
    public boolean i;

    @Override // defpackage.fwj
    public final ewj d() {
        Intent intent;
        pot potVarI;
        cac cacVarH = this.g.h();
        t activity = getActivity();
        return new ewj(cacVarH, (activity == null || (intent = activity.getIntent()) == null || (potVarI = jde.I(intent)) == null) ? null : potVarI.d());
    }

    @Override // androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        this.g.p(this, bundle, getO());
        super.onCreate(bundle);
        this.i = bundle != null ? bundle.getBoolean("changingConfigurations") : false;
    }

    @Override // androidx.fragment.app.o
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        this.g.q(bundle);
        t activity = getActivity();
        bundle.putBoolean("changingConfigurations", activity != null ? activity.isChangingConfigurations() : false);
    }

    @Override // androidx.fragment.app.o
    public void onStart() {
        r9c r9cVar;
        rac racVarB;
        super.onStart();
        this.g.r(getO());
        if (!this.i && (r9cVar = (r9c) this.h.getValue()) != null && (racVarB = r9cVar.b()) != null) {
            racVarB.e();
        }
        this.i = false;
    }

    @Override // androidx.fragment.app.o
    public void onStop() {
        r9c r9cVar;
        rac racVarB;
        this.g.f = true;
        t activity = getActivity();
        if ((activity == null || !activity.isChangingConfigurations()) && (r9cVar = (r9c) this.h.getValue()) != null && (racVarB = r9cVar.b()) != null) {
            racVarB.b();
        }
        super.onStop();
    }

    @Override // defpackage.iac
    public final cac p() {
        return this.g.h();
    }

    @Override // androidx.fragment.app.o
    public void startActivity(Intent intent) {
        intent.getClass();
        this.g.m(intent);
        super.startActivity(intent);
    }

    @Override // androidx.fragment.app.o
    public void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        this.g.m(intent);
        super.startActivityForResult(intent, i);
    }

    public final r9c v() {
        r9c r9cVar = (r9c) this.h.getValue();
        r9cVar.getClass();
        return r9cVar;
    }

    /* JADX INFO: renamed from: w */
    public lrp getO() {
        return null;
    }

    /* JADX INFO: renamed from: x */
    public r7q getM() {
        return null;
    }

    @Override // androidx.fragment.app.o
    public void startActivity(Intent intent, Bundle bundle) {
        intent.getClass();
        this.g.m(intent);
        super.startActivity(intent, bundle);
    }

    @Override // androidx.fragment.app.o
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        this.g.m(intent);
        super.startActivityForResult(intent, i, bundle);
    }
}
