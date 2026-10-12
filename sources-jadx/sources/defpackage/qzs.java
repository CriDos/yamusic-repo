package defpackage;

import android.content.Context;
import java.util.Arrays;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class qzs implements ozs {
    public final Context a;

    public qzs(Context context) {
        this.a = context;
    }

    public final String a(int i, int i2) {
        String quantityString = this.a.getResources().getQuantityString(i, i2);
        quantityString.getClass();
        return quantityString;
    }

    public final String b(int i, int i2, Object... objArr) {
        String quantityString = this.a.getResources().getQuantityString(i, i2);
        quantityString.getClass();
        if (!StringsKt.R(quantityString, '%')) {
            return quantityString;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(quantityString, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public final String c(int i) {
        String string = this.a.getResources().getString(i);
        string.getClass();
        return string;
    }

    public final String d(int i, Object... objArr) {
        String string = this.a.getResources().getString(i, Arrays.copyOf(objArr, objArr.length));
        string.getClass();
        return string;
    }
}
