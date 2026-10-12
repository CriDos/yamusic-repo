package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class p1u implements pkm {
    @Override // defpackage.pkm
    public final void C(String str, String str2, String str3, Object... objArr) {
        Timber.INSTANCE.tag(str).d("[" + str2 + "] " + ((Object) str3), Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.pkm
    public final void R(String str, String str2, Object obj, Object... objArr) {
        str.getClass();
        Timber.INSTANCE.tag(str).v("[" + str2 + "] " + obj, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.pkm
    public final void S(String str, String str2, Serializable serializable, Object... objArr) {
        Timber.INSTANCE.tag(str).w(null, "[" + str2 + "] " + serializable, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.pkm
    public final void T(String str, String str2, Object obj, Throwable th, Object... objArr) {
        str.getClass();
        Timber.INSTANCE.tag(str).e(th, "[" + str2 + "] " + obj, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.pkm
    public final void U(String str, String str2, String str3, Object... objArr) {
        Timber.INSTANCE.tag(str).i("[" + str2 + "] " + ((Object) str3), Arrays.copyOf(objArr, objArr.length));
    }
}
