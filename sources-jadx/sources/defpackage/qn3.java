package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class qn3 implements tn3 {
    public final ArrayList a;

    public qn3(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.tn3
    public final List a(tit titVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qn3) && this.a.equals(((qn3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("SingleBlockList(blocks=", ")", this.a);
    }
}
