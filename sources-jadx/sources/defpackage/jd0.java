package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class jd0 {
    public final vdt a;

    public jd0(vdt vdtVar) {
        this.a = vdtVar;
    }

    public final Object a(pw6 pw6Var, Integer num, String str) {
        tu tuVar = (tu) this.a.getValue();
        Boolean bool = Boolean.TRUE;
        tuVar.getClass();
        Serializable serializableB = tu.b(tuVar, str, null, bool, num, pw6Var, 34);
        return serializableB == f37.a ? serializableB : (List) serializableB;
    }

    public final Object b(pw6 pw6Var, Integer num, String str) {
        tu tuVar = (tu) this.a.getValue();
        tuVar.getClass();
        List list = zx.MyMusicAlbums.a;
        Serializable serializableB = tu.b(tuVar, str, sol.i(list, list), Boolean.FALSE, num, pw6Var, 32);
        return serializableB == f37.a ? serializableB : (List) serializableB;
    }

    public final Object c(pw6 pw6Var, Integer num, String str) {
        tu tuVar = (tu) this.a.getValue();
        tuVar.getClass();
        List list = zx.MyMusicBooks.a;
        Serializable serializableB = tu.b(tuVar, str, sol.i(list, list), null, num, pw6Var, 40);
        return serializableB == f37.a ? serializableB : (List) serializableB;
    }

    public final Object d(pw6 pw6Var, Integer num, String str) {
        tu tuVar = (tu) this.a.getValue();
        tuVar.getClass();
        List list = zx.MyMusicPodcasts.a;
        Serializable serializableB = tu.b(tuVar, str, sol.i(list, list), Boolean.FALSE, num, pw6Var, 32);
        return serializableB == f37.a ? serializableB : (List) serializableB;
    }
}
