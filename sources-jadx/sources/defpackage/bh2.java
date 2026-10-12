package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bh2 {
    public final yd0 a;

    public bh2(yd0 yd0Var) {
        this.a = yd0Var;
    }

    public final String a() {
        return ((ffv) ((vdt) this.a.l).getValue()).c().a;
    }

    public final Object b(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Serializable serializableE = ((qxa) ((vdt) this.a.i).getValue()).e(strA, mxi.B(zx.MyMusicAlbums.a()), Boolean.FALSE, num, pw6Var);
        return serializableE == f37.a ? serializableE : (List) serializableE;
    }

    public final Object c(Integer num, pw6 pw6Var) {
        a().getClass();
        Serializable serializableA = ((ld0) ((vdt) this.a.m).getValue()).a(num, pw6Var);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public final Serializable d(Integer num, d9t d9tVar) {
        String strA = a();
        strA.getClass();
        return ((qxa) ((vdt) this.a.i).getValue()).e(strA, mxi.B(zx.MyMusicBooks.a()), Boolean.FALSE, num, d9tVar);
    }

    public final Serializable e(Integer num, Boolean bool, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        return ((b5b) ((z4b) ((vdt) this.a.g).getValue())).a(pw6Var, mxi.B(zx.MyMusicBooks.a()), Boolean.FALSE, bool, num, strA);
    }

    public final Serializable f(Integer num, d9t d9tVar) {
        String strA = a();
        strA.getClass();
        return ((j1b) ((vdt) this.a.h).getValue()).e(strA, Boolean.TRUE, num, d9tVar);
    }

    public final Serializable g(Integer num, Boolean bool, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        return ((b5b) ((z4b) ((vdt) this.a.g).getValue())).a(pw6Var, null, Boolean.TRUE, bool, num, strA);
    }

    public final Object h(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Serializable serializableE = ((j1b) ((vdt) this.a.h).getValue()).e(strA, Boolean.FALSE, num, pw6Var);
        return serializableE == f37.a ? serializableE : (List) serializableE;
    }

    public final Object i(Integer num, d9t d9tVar) {
        String strA = a();
        strA.getClass();
        Serializable serializableE = ((qxa) ((vdt) this.a.i).getValue()).e(strA, mxi.B(zx.MyMusicPodcasts.a()), Boolean.FALSE, num, d9tVar);
        return serializableE == f37.a ? serializableE : (List) serializableE;
    }

    public final Serializable j(Integer num, Boolean bool, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        return ((b5b) ((z4b) ((vdt) this.a.g).getValue())).a(pw6Var, mxi.B(liu.MyMusicPodcastEpisodes.a), Boolean.FALSE, bool, num, strA);
    }

    public final Object k(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Serializable serializableA = ((b5b) ((z4b) ((vdt) this.a.g).getValue())).a(pw6Var, mxi.u(liu.MyMusicWithKids.a), Boolean.FALSE, null, num, strA);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }
}
