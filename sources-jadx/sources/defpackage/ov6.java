package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.o;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class ov6 extends g1y {
    public kfd h;
    public boolean i;

    @Override // androidx.fragment.app.o
    public final Context getContext() {
        return (Context) Preconditions.nonNull(this.h);
    }

    @Override // defpackage.g1y, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onAttach(Context context) {
        o parentFragment = getParentFragment();
        if (parentFragment != null) {
            context = parentFragment.getContext();
        }
        kfd kfdVar = new kfd(context, false);
        this.h = kfdVar;
        super.onAttach(kfdVar);
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        int theme = getTheme();
        if (theme == 0) {
            TypedValue typedValue = new TypedValue();
            getContext().getTheme().resolveAttribute(R.attr.appDialogTheme, typedValue, true);
            theme = typedValue.resourceId;
        }
        return new Dialog(getContext(), theme);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return super.onGetLayoutInflater(bundle).cloneInContext(this.i ? new ContextThemeWrapper(this.h, getTheme()) : this.h);
    }

    @Override // androidx.fragment.app.i
    public final void setStyle(int i, int i2) {
        super.setStyle(i, i2);
        if (i2 != 0) {
            this.i = true;
        }
    }
}
