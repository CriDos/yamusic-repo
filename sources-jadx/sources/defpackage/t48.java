package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t48 implements uqn {
    public final /* synthetic */ int a;

    @Override // defpackage.uqn
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
