package defpackage;

import android.os.Bundle;
import com.google.android.gms.cast.CastDevice;
import java.util.Arrays;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class bj4 implements vr0 {
    public final CastDevice a;
    public final ky4 b;
    public final Bundle c;
    public final String d = UUID.randomUUID().toString();

    public /* synthetic */ bj4(ili iliVar) {
        this.a = (CastDevice) iliVar.b;
        this.b = (ky4) iliVar.c;
        this.c = (Bundle) iliVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0064 A[RETURN] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bj4)) {
            return false;
        }
        bj4 bj4Var = (bj4) obj;
        if (p85.v(this.a, bj4Var.a)) {
            Bundle bundle = bj4Var.c;
            Bundle bundle2 = this.c;
            if (bundle2 == null || bundle == null) {
                if (bundle2 == bundle) {
                    if (p85.v(this.d, bj4Var.d)) {
                        return true;
                    }
                }
            } else if (bundle2.size() == bundle.size()) {
                Set<String> setKeySet = bundle2.keySet();
                if (setKeySet.containsAll(bundle.keySet())) {
                    for (String str : setKeySet) {
                        if (!p85.v(bundle2.get(str), bundle.get(str))) {
                        }
                    }
                    if (p85.v(this.d, bj4Var.d)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, 0, this.d});
    }
}
