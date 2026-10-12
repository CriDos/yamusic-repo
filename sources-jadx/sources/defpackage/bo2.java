package defpackage;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes3.dex */
public final class bo2 {
    public static int a(ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    public static AutofillValue b(String str) {
        return AutofillValue.forText(str);
    }

    public static boolean c(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public static boolean d(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public static boolean e(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public static boolean f(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }

    public static ViewStructure g(ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    public static void h(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void i(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void j(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void k(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void l(ViewStructure viewStructure) {
        viewStructure.setDataIsSensitive(true);
    }

    public static void m(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static CharSequence n(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }
}
