package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class x4u implements ouq {
    public static final x4u a = new x4u();
    public static final w4u b;

    static {
        w4u w4uVar = w4u.e;
        w4uVar.getClass();
        b = w4uVar;
    }

    @Override // defpackage.ouq
    public final Object a() {
        return b;
    }

    @Override // defpackage.ouq
    public final Object b(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        ((w4u) obj).writeTo(outputStream);
        return Unit.a;
    }

    @Override // defpackage.ouq
    public final Object c(FileInputStream fileInputStream, Continuation continuation) throws Throwable {
        try {
            w4u w4uVar = (w4u) xpd.parseFrom(w4u.e, fileInputStream);
            w4uVar.getClass();
            return w4uVar;
        } catch (qof e) {
            Assertions.throwOrSkip("TinyMlStorage", new FailedAssertionException("Cannot read proto state!", e));
            return b;
        }
    }
}
