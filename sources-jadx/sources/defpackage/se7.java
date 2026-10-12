package defpackage;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class se7 {
    public static String a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
