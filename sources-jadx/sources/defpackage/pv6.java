package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.o;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public class pv6 extends gac {
    public kfd j;

    @Override // androidx.fragment.app.o
    public final Context getContext() {
        return (Context) Preconditions.nonNull(this.j);
    }

    @Override // androidx.fragment.app.o
    public final void onAttach(Context context) {
        o parentFragment = getParentFragment();
        if (parentFragment != null) {
            context = parentFragment.getContext();
        }
        kfd kfdVar = new kfd(context, 0);
        this.j = kfdVar;
        super.onAttach(kfdVar);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        uke.o(this);
    }

    @Override // androidx.fragment.app.o
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle).cloneInContext(this.j);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void startActivity(Intent intent) {
        y(intent);
        super.startActivity(intent);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void startActivityForResult(Intent intent, int i) {
        y(intent);
        super.startActivityForResult(intent, i);
    }

    public final void y(Intent intent) {
        Context context = getContext();
        context.getClass();
        intent.getClass();
        if (l45.N(context, intent)) {
            Activity activityQ = oe7.Q(getContext());
            if (activityQ instanceof s03) {
                ((s03) activityQ).k().x(intent);
                return;
            }
            Assertions.fail(this + " has to be attached to BaseActivity in order to use shared tabs");
        }
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void startActivity(Intent intent, Bundle bundle) {
        y(intent);
        super.startActivity(intent, bundle);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        y(intent);
        super.startActivityForResult(intent, i, bundle);
    }
}
