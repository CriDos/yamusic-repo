package defpackage;

import com.google.common.cache.b;
import java.io.IOException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class t8h extends x8h implements pkd {
    private static final long serialVersionUID = 1;
    public transient v8h J;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        c24 c24VarP = P();
        c24VarP.a();
        fqb fqbVar = this.H;
        fqbVar.getClass();
        this.J = new v8h(new b(c24VarP, fqbVar));
    }

    private Object readResolve() {
        return this.J;
    }

    @Override // defpackage.pkd
    public final Object apply(Object obj) {
        return this.J.apply(obj);
    }
}
