package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class l0q extends View {
    public final e4s a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0q(@NotNull Context context, @NotNull e4s e4sVar) {
        super(context);
        context.getClass();
        e4sVar.getClass();
        this.a = e4sVar;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        parcelable.getClass();
        if (!(parcelable instanceof k0q)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k0q k0qVar = (k0q) parcelable;
        String str = k0qVar.a;
        e4s e4sVar = this.a;
        if (Intrinsics.e(str, e4sVar.getClass().getName())) {
            String str2 = k0qVar.b;
            Bundle bundle = k0qVar.c;
            str2.getClass();
            bundle.getClass();
            String str3 = e4sVar.f;
            if (str3 != null) {
                str3.equals(str2);
            }
            e4sVar.f = str2;
            e4sVar.d = bundle;
        }
        super.onRestoreInstanceState(k0qVar.getSuperState());
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        e4s e4sVar = this.a;
        e4sVar.l(bundle);
        String strH = e4sVar.f;
        if (strH == null) {
            strH = lo5.h();
            e4sVar.f = strH;
        }
        return new k0q(super.onSaveInstanceState(), e4sVar.getClass().getName(), strH, bundle);
    }
}
