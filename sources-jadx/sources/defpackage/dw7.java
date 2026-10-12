package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.report.DebugReportImpl;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dw7 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ dw7(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00e1  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j8t j8tVar;
        switch (this.a) {
            case 0:
                brb brbVar = brb.a;
                drb drbVar = drb.a;
                drbVar.getClass();
                return new DebugReportImpl(brbVar, drbVar, null, brbVar, drbVar);
            case 1:
                return new agm(true, true);
            case 2:
                return Boolean.valueOf(ibb.e(false));
            case 3:
                return Unit.a;
            case 4:
                return new mw6(j2p.a(he.class), (xzf) null, new xzf[0]);
            case 5:
                return new vu();
            case 6:
                return new zeu();
            case 7:
                return new d0n();
            case 8:
                u65 u65Var = j8t.e;
                String language = mn4.E().getLanguage();
                language.getClass();
                u65Var.getClass();
                int iHashCode = language.hashCode();
                if (iHashCode != 3424) {
                    if (iHashCode != 3651) {
                        if (iHashCode == 3749 && language.equals("uz")) {
                            j8tVar = j8t.UZBEK;
                        } else {
                            j8tVar = j8t.ENGLISH;
                        }
                    } else if (language.equals("ru")) {
                        j8tVar = j8t.RUSSIAN;
                    } else {
                        j8tVar = j8t.ENGLISH;
                    }
                } else if (language.equals("kk")) {
                    j8tVar = j8t.KAZAKH;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
                return j8tVar.c;
            case 9:
                return o1y.a();
            case 10:
                return Unit.a;
            case 11:
                return new ps8();
            case 12:
                return 2;
            case 13:
                return new jt8();
            case 14:
                return new mw6(j2p.a(he.class), (xzf) null, new xzf[0]);
            case 15:
                return new xna();
            case 16:
                return Unit.a;
            case 17:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, new x31(rzsVar, 0), 1);
            case 18:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(sh8.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return ((sh8) ebzVar.k(eyuVarV)).a();
            case 19:
                return new fya();
            case 20:
                return new gya();
            case 21:
                return new vya();
            case 22:
                return new rza();
            case 23:
                return new q0b();
            case 24:
                return new a2b();
            case 25:
                return new b2b();
            case 26:
                return new t2b();
            case 27:
                return new s3b();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new m4b();
            default:
                return new vbs();
        }
    }
}
