package defpackage;

import com.google.gson.Gson;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes6.dex */
public final class ivf implements hvf {
    @Override // defpackage.hvf
    public final Object a(String str, Type type) {
        str.getClass();
        type.getClass();
        return ((Gson) jvf.b.getValue()).e(str, type);
    }

    @Override // defpackage.hvf
    public final String to(Object obj) {
        String strJ = ((Gson) jvf.b.getValue()).j(obj);
        strJ.getClass();
        return strJ;
    }
}
