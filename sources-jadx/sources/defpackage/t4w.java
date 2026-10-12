package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface t4w {
    default l4w a(jzf jzfVar, h97 h97Var) {
        jzfVar.getClass();
        h97Var.getClass();
        return c(j35.J(jzfVar), h97Var);
    }

    default l4w b(Class cls) {
        cls.getClass();
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        return b(cls);
    }
}
