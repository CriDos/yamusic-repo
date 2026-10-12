package defpackage;

import com.google.common.cache.a;
import com.google.common.cache.b;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final class v8h extends w8h implements pkd {
    private static final long serialVersionUID = 1;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use LoadingSerializationProxy");
    }

    public final Object a(Object obj) {
        h2p h2pVarJ;
        b bVar = this.a;
        fqb fqbVar = bVar.r;
        obj.getClass();
        int iD = bVar.d(obj);
        a aVarF = bVar.f(iD);
        aVarF.getClass();
        fqbVar.getClass();
        try {
            try {
                if (aVarF.b != 0 && (h2pVarJ = aVarF.j(iD, obj)) != null) {
                    long jA = aVarF.a.o.a();
                    Object objK = aVarF.k(h2pVarJ, jA);
                    if (objK != null) {
                        aVarF.p(h2pVarJ, jA);
                        aVarF.n.getClass();
                        aVarF.a.getClass();
                        aVarF.m();
                        return objK;
                    }
                    i9h i9hVarG = h2pVarJ.g();
                    if (i9hVarG.h()) {
                        Object objZ = aVarF.z(h2pVarJ, obj, i9hVarG);
                        aVarF.m();
                        return objZ;
                    }
                }
                Object objL = aVarF.l(obj, iD, fqbVar);
                aVarF.m();
                return objL;
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause instanceof Error) {
                    throw new rbc((Error) cause);
                }
                if (cause instanceof RuntimeException) {
                    throw new s3v(cause);
                }
                throw e;
            }
        } catch (Throwable th) {
            aVarF.m();
            throw th;
        }
    }

    @Override // defpackage.pkd
    public final Object apply(Object obj) {
        try {
            return a(obj);
        } catch (ExecutionException e) {
            throw new s3v(e.getCause());
        }
    }

    @Override // defpackage.w8h
    public Object writeReplace() {
        return new t8h(this.a);
    }
}
