package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Leac;", "Lcv0;", "Liac;", "Lfwj;", "<init>", "()V", "shared-core-ui-evgen-analytics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class eac extends cv0 implements iac, fwj {
    public r7q g;
    public boolean h;
    public final kac i = new kac(this);
    public final vdt j = okg.b(new swa(21, this));

    @Override // defpackage.fwj
    public final ewj d() {
        Intent intent;
        pot potVarI;
        cac cacVarH = this.i.h();
        t activity = getActivity();
        return new ewj(cacVarH, (activity == null || (intent = activity.getIntent()) == null || (potVarI = jde.I(intent)) == null) ? null : potVarI.a);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        this.i.p(this, bundle, null);
        super.onCreate(bundle);
        this.h = bundle != null ? bundle.getBoolean("changingConfigurations") : false;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onDetach() {
        super.onDetach();
        dl8.c(this);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        this.i.q(bundle);
        t activity = getActivity();
        bundle.putBoolean("changingConfigurations", activity != null ? activity.isChangingConfigurations() : false);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        this.i.r(null);
        if (!this.h) {
            ((r9c) this.j.getValue()).b().e();
        }
        this.h = false;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onStop() {
        this.i.f = true;
        t activity = getActivity();
        if (activity == null || !activity.isChangingConfigurations()) {
            ((r9c) this.j.getValue()).b().b();
        }
        super.onStop();
    }

    @Override // defpackage.iac
    public final cac p() {
        return this.i.h();
    }

    @Override // androidx.fragment.app.i
    public void show(y yVar, String str) {
        yVar.getClass();
        yVar.getClass();
        a aVar = new a(yVar);
        aVar.d(0, this, str, 1);
        aVar.k(true, true);
    }

    @Override // androidx.fragment.app.o
    public final void startActivity(Intent intent) {
        intent.getClass();
        this.i.m(intent);
        super.startActivity(intent);
    }

    @Override // androidx.fragment.app.o
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        this.i.m(intent);
        super.startActivityForResult(intent, i);
    }

    @Override // androidx.fragment.app.o
    public final void startActivity(Intent intent, Bundle bundle) {
        intent.getClass();
        this.i.m(intent);
        super.startActivity(intent, bundle);
    }

    @Override // androidx.fragment.app.o
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        this.i.m(intent);
        super.startActivityForResult(intent, i, bundle);
    }
}
