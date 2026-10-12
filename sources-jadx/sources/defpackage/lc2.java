package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class lc2 {
    public final yd0 a;
    public final vdt b;
    public final vdt c;

    public lc2(yd0 yd0Var) {
        this.a = yd0Var;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: kc2
            public final /* synthetic */ lc2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                lc2 lc2Var = this.b;
                switch (i2) {
                    case 0:
                        return (jd0) ((vdt) lc2Var.a.o).getValue();
                    default:
                        return (xe0) ((vdt) lc2Var.a.n).getValue();
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: kc2
            public final /* synthetic */ lc2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                lc2 lc2Var = this.b;
                switch (i3) {
                    case 0:
                        return (jd0) ((vdt) lc2Var.a.o).getValue();
                    default:
                        return (xe0) ((vdt) lc2Var.a.n).getValue();
                }
            }
        });
    }

    public final String a() {
        return ((ffv) ((vdt) this.a.l).getValue()).c().a;
    }

    public final j0n b() {
        a().getClass();
        return new j0n(a(), "3");
    }

    public final Object c(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Object objB = ((jd0) this.b.getValue()).b(pw6Var, num, strA);
        return objB == f37.a ? objB : (List) objB;
    }

    public final Object d(pw6 pw6Var) throws Throwable {
        String strA = a();
        strA.getClass();
        Serializable serializableA = ((xe0) this.c.getValue()).a(strA, pw6Var);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public final Object e(Integer num, pw6 pw6Var) {
        a().getClass();
        return ((ld0) ((vdt) this.a.m).getValue()).b(num, pw6Var);
    }

    public final Object f(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Object objC = ((jd0) this.b.getValue()).c(pw6Var, num, strA);
        return objC == f37.a ? objC : (List) objC;
    }

    public final Object g(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        weu weuVar = (weu) ((vdt) this.a.j).getValue();
        String strA2 = a();
        weuVar.getClass();
        Serializable serializableB = weuVar.b(strA, strA2, mxi.B(zx.MyMusicBooks.a()), Boolean.FALSE, num, pw6Var);
        return serializableB == f37.a ? serializableB : (List) serializableB;
    }

    public final Object h(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        weu weuVar = (weu) ((vdt) this.a.j).getValue();
        String strA2 = a();
        weuVar.getClass();
        Serializable serializableB = weuVar.b(strA, strA2, mxi.B(liu.MyMusicPodcastEpisodes.a), Boolean.FALSE, num, pw6Var);
        return serializableB == f37.a ? serializableB : (List) serializableB;
    }

    public final Object i(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Object objA = ((jd0) this.b.getValue()).a(pw6Var, num, strA);
        return objA == f37.a ? objA : (List) objA;
    }

    public final Serializable j(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        oym oymVar = (oym) ((vdt) this.a.k).getValue();
        oymVar.getClass();
        Boolean bool = Boolean.TRUE;
        return oymVar.a(strA, bool, bool, num, pw6Var);
    }

    public final Serializable k(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        return ((weu) ((vdt) this.a.j).getValue()).b(strA, a(), null, Boolean.TRUE, num, pw6Var);
    }

    public final Object l(Integer num, pw6 pw6Var) {
        String strA = a();
        strA.getClass();
        Object objD = ((jd0) this.b.getValue()).d(pw6Var, num, strA);
        return objD == f37.a ? objD : (List) objD;
    }
}
