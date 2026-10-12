package defpackage;

import com.yandex.music.shared.network.api.converter.ConvertedResultContext$Companion$ConvertedResultContextException;

/* JADX INFO: loaded from: classes4.dex */
public interface e07 {
    public static final o65 a = o65.e;

    static Object a(c07 c07Var) throws ConvertedResultContext$Companion$ConvertedResultContextException {
        c07Var.getClass();
        if (c07Var instanceof b07) {
            return ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            throw new ConvertedResultContext$Companion$ConvertedResultContextException((a07) c07Var);
        }
        f9e.e();
        return null;
    }
}
