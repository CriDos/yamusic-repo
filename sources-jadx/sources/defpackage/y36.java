package defpackage;

import android.os.Bundle;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y36 implements d1q {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y36(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.d1q
    public final Bundle a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return i46.e((i46) obj);
            case 1:
                Map mapD = ((r0q) obj).d();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapD.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            default:
                return ((y) obj).b0();
        }
    }
}
