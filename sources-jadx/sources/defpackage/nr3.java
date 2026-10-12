package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.o;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class nr3 extends rr3 implements iac, fwj {
    public kfd h;
    public final bl8 g = (bl8) b74.i0(bl8.class);
    public final kac i = new kac(this);

    @Override // defpackage.fwj
    public final ewj d() {
        Intent intent = getActivity() != null ? getActivity().getIntent() : null;
        pot potVarI = intent != null ? jde.I(intent) : null;
        return new ewj(this.i.h(), potVarI != null ? potVarI.a : null);
    }

    @Override // androidx.fragment.app.o
    public final Context getContext() {
        return (Context) Preconditions.nonNull(this.h);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onAttach(Context context) {
        o parentFragment = getParentFragment();
        if (parentFragment != null) {
            context = parentFragment.getContext();
        }
        kfd kfdVar = new kfd((Context) new hw6(context, x()), false);
        this.h = kfdVar;
        super.onAttach(kfdVar);
        this.g.getClass();
        dl8.b(this);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.i.p(this, bundle, null);
    }

    @Override // defpackage.rr3, defpackage.cv0, androidx.fragment.app.i
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        if (Build.VERSION.SDK_INT >= 27) {
            a3v.a(getContext(), dialogOnCreateDialog);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDetach() {
        super.onDetach();
        this.g.getClass();
        dl8.c(this);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return super.onGetLayoutInflater(bundle).cloneInContext(this.h);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.i.q(bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onStart() {
        super.onStart();
        this.i.r(null);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onStop() {
        this.i.f = true;
        super.onStop();
    }

    @Override // defpackage.iac
    public final cac p() {
        return this.i.h();
    }

    @Override // androidx.fragment.app.o
    public final void startActivity(Intent intent) {
        super.startActivity(intent);
        this.i.m(intent);
    }

    @Override // androidx.fragment.app.o
    public final void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
        this.i.m(intent);
    }

    public int x() {
        sy0 sy0Var = (sy0) ((tlr) b74.i0(tlr.class)).d.a.invoke();
        sy0Var.getClass();
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }

    @Override // androidx.fragment.app.o
    public final void startActivity(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
        this.i.m(intent);
    }

    @Override // androidx.fragment.app.o
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
        this.i.m(intent);
    }
}
