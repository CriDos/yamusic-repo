package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public interface pkm {
    static /* synthetic */ void x(pkm pkmVar, String str, String str2, String str3, Throwable th, Object[] objArr, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            th = null;
        }
        pkmVar.T(str, str2, str3, th, objArr);
    }

    default void R(String str, String str2, Object obj, Object... objArr) {
        str.getClass();
    }

    default void T(String str, String str2, Object obj, Throwable th, Object... objArr) {
        str.getClass();
    }

    default void C(String str, String str2, String str3, Object... objArr) {
    }

    default void S(String str, String str2, Serializable serializable, Object... objArr) {
    }

    default void U(String str, String str2, String str3, Object... objArr) {
    }
}
