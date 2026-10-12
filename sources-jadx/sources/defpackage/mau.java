package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class mau {
    public static WeakReference b;
    public g62 a;

    public final synchronized lau a() {
        String str;
        lau lauVar;
        g62 g62Var = this.a;
        synchronized (((ArrayDeque) g62Var.d)) {
            str = (String) ((ArrayDeque) g62Var.d).peek();
        }
        Pattern pattern = lau.d;
        lauVar = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                lauVar = new lau(strArrSplit[0], strArrSplit[1]);
            }
        }
        return lauVar;
    }
}
