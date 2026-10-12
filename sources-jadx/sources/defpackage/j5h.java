package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface j5h {
    boolean a(phm phmVar);

    void b(i5h i5hVar, dgu dguVar, dgc[] dgcVarArr);

    k08 c();

    default boolean d(g3u g3uVar, npi npiVar, long j) {
        tok.Q("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    long e(phm phmVar);

    void f(phm phmVar);

    void h(phm phmVar);

    void i(phm phmVar);

    boolean j(i5h i5hVar);

    boolean k(i5h i5hVar);
}
