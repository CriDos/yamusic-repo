package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class b48 extends i9g implements Function0 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b48(o18 o18Var, String str, jrb jrbVar) {
        super(0);
        this.s = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zExists;
        zjp zjpVar;
        int i = this.r;
        String str = this.s;
        switch (i) {
            case 0:
                try {
                    zExists = new File(str).exists();
                    break;
                } catch (Throwable unused) {
                    zExists = false;
                }
                return new zjp(Boolean.valueOf(zExists), null);
            default:
                File file = new File(str);
                try {
                    if (file.exists()) {
                        zjpVar = new zjp(null, new ywc("File item already exists at destination path: '" + str + "'", (Throwable) null));
                    } else if (file.mkdirs()) {
                        zjpVar = new zjp(Unit.a, null);
                    } else {
                        zjpVar = new zjp(null, new ywc("Received unexpected error when accessing file item at path: '" + str + "'", (Throwable) null));
                    }
                    return zjpVar;
                } catch (Throwable th) {
                    return new zjp(null, new ywc(lo5.o("Received unexpected error when accessing file item at path: '", str, "'"), th));
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b48(o18 o18Var, String str) {
        super(0);
        this.s = str;
    }
}
