package defpackage;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hs0 {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public hs0(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = fs0.a;
        String str = this.b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
