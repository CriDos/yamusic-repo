package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v03 implements eo0 {
    public final /* synthetic */ int a;
    public final List b;

    public /* synthetic */ v03(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.eo0
    public List c() {
        return this.b;
    }

    @Override // defpackage.eo0
    public boolean d() {
        List list = this.b;
        return list.isEmpty() || (list.size() == 1 && ((j2g) list.get(0)).c());
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                List list = this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
