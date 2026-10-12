package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class dac extends cu0 implements iac, fwj {
    public final jac a = new jac(this);

    @Override // defpackage.fwj
    public final ewj d() {
        pot potVarI;
        cac cacVarP = p();
        Intent intent = getIntent();
        return new ewj(cacVarP, (intent == null || (potVarI = jde.I(intent)) == null) ? null : potVarI.d());
    }

    public lrp i() {
        return null;
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        intent.getClass();
        lrp lrpVarI = i();
        jac jacVar = this.a;
        jacVar.getClass();
        jacVar.c = this;
        jacVar.b = hac.a.o(this, intent, bundle, lrpVarI);
        super.onCreate(bundle);
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        jac jacVar = this.a;
        jacVar.getClass();
        bundle.putParcelable("global.key.evgen.meta", ((iac) jacVar.a).p());
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onStart() {
        super.onStart();
        lrp lrpVarI = i();
        jac jacVar = this.a;
        cac cacVarH = jacVar.h();
        if ((cacVarH instanceof yoj) && lrpVarI != null && jacVar.d) {
            yoj yojVar = (yoj) cacVarH;
            yojVar.a = lrpVarI;
            yojVar.b = lq4.G(lrpVarI.a);
            jacVar.d = false;
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onStop() {
        this.a.d = true;
        super.onStop();
    }

    @Override // defpackage.iac
    public cac p() {
        return this.a.h();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivities(Intent[] intentArr, Bundle bundle) {
        intentArr.getClass();
        for (Intent intent : (Intent[]) Arrays.copyOf(intentArr, intentArr.length)) {
            this.a.m(intent);
        }
        super.startActivities(intentArr, bundle);
    }

    @Override // defpackage.i46, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        this.a.m(new Intent[]{intent}[0]);
        super.startActivityForResult(intent, i, bundle);
    }
}
