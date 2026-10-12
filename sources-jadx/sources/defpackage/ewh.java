package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ewh extends hml {
    public final cae i;

    public ewh(ut7 ut7Var) {
        cae caeVar = new cae(29, (byte) 0);
        ut7Var.getClass();
        int i = MainDatabase.q;
        super("MainDatabase", new hb2(ut7Var, caeVar, 3), MainDatabase.p, new xvh(ut7Var), 112);
        this.i = caeVar;
    }

    public final hzp f(String str, String[] strArr, Function1 function1) {
        str.getClass();
        return new hzp(new nh(this, str, strArr, function1, null, 11));
    }

    public final hzp g(String str, String... strArr) {
        str.getClass();
        return new hzp(new jbf(this, str, strArr, (Continuation) null, 6));
    }
}
