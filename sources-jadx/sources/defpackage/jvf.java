package defpackage;

import com.google.gson.Gson;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes6.dex */
public final class jvf implements hvf {
    public static final ivf a = new ivf();
    public static final vdt b = okg.b(new tve(15));

    @Override // defpackage.hvf
    public final Object a(String str, Type type) {
        str.getClass();
        type.getClass();
        return ((Gson) b.getValue()).e(str, type);
    }

    @Override // defpackage.hvf
    public final String to(Object obj) {
        String strJ = ((Gson) b.getValue()).j(obj);
        strJ.getClass();
        return strJ;
    }
}
