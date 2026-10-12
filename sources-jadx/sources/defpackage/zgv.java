package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class zgv implements ouq {
    public static final zgv a = new zgv();
    public static final cxs b;

    static {
        cxs cxsVar = cxs.l;
        cxsVar.getClass();
        b = cxsVar;
    }

    @Override // defpackage.ouq
    public final Object a() {
        return b;
    }

    @Override // defpackage.ouq
    public final Object b(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        cxs cxsVar = (cxs) obj;
        if (cxsVar != null) {
            cxsVar.writeTo(outputStream);
        }
        return Unit.a;
    }

    @Override // defpackage.ouq
    public final Object c(FileInputStream fileInputStream, Continuation continuation) throws Throwable {
        try {
            return (cxs) xpd.parseFrom(cxs.l, fileInputStream);
        } catch (qof e) {
            Assertions.throwOrSkip("SharedAuth", new FailedAssertionException("Cannot read proto.", e));
            return cxs.l;
        }
    }
}
