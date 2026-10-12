package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class y41 implements slc {
    public final ArrayList a;

    public y41(int i) {
        switch (i) {
            case 2:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        return new s41(this.a);
    }

    public y41(ArrayList arrayList) {
        this.a = arrayList;
    }
}
