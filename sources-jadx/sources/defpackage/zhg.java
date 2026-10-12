package defpackage;

import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class zhg implements ouq {
    public static final zhg a = new zhg();
    public static final shg b;

    static {
        shg shgVarQ = shg.q();
        shgVarQ.getClass();
        b = shgVarQ;
    }

    @Override // defpackage.ouq
    public final Object a() {
        return b;
    }

    @Override // defpackage.ouq
    public final Object b(Object obj, OutputStream outputStream, Continuation continuation) {
        shg shgVar = (shg) obj;
        shgVar.getClass();
        int iB = shgVar.b(null);
        Logger logger = j65.b;
        if (iB > 4096) {
            iB = 4096;
        }
        h65 h65Var = new h65(outputStream, iB);
        shgVar.m(h65Var);
        if (h65Var.f > 0) {
            h65Var.E();
        }
        return Unit.a;
    }

    @Override // defpackage.ouq
    public final Object c(FileInputStream fileInputStream, Continuation continuation) throws o37 {
        try {
            return shg.t(fileInputStream);
        } catch (oof e) {
            throw new o37("Cannot read proto.", e);
        }
    }
}
