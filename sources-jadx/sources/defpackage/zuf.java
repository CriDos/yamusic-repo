package defpackage;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zuf extends tne {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ zuf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.tne
    public final String p() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((JSONArray) obj).toString();
            default:
                return ((JSONObject) obj).toString();
        }
    }
}
