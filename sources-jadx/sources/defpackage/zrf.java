package defpackage;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zrf {
    public final vdt a = okg.b(new tve(14));

    public final List a(String str, Class cls) {
        List listZ;
        Object[] objArr = (Object[]) ((Gson) this.a.getValue()).e(str, TypeToken.getArray(cls).getType());
        return (objArr == null || (listZ = h51.Z(objArr)) == null) ? brb.a : listZ;
    }
}
