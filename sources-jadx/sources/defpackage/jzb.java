package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.t;
import com.appsflyer.AppsFlyerLib;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.Pair;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.wizard3.WizardActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class jzb extends gac {
    public final vdt j;
    public final r4w k;
    public final vdt l;

    public jzb(y10 y10Var) {
        y10Var.getClass();
        this.j = okg.b(new swa(16, this));
        this.k = new r4w(j2p.a(a0c.class), new j2b(5, this), new j2b(6, new izb(this, y10Var)));
        this.l = okg.b(new izb(y10Var, this));
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            Parcelable parcelable = requireArguments().getParcelable("EntryScreenEntryTypeKey");
            if (parcelable == null) {
                c.x("Required value was null.");
                return;
            }
            d0c d0cVar = (d0c) parcelable;
            if (d0cVar instanceof c0c) {
                xzb xzbVarY = y();
                xzbVarY.b.a(x6c.LoginScreen);
                vlj vljVar = (vlj) xzbVarY.c.a;
                ((lzb) ((kzb) xzbVarY.d.getValue())).getClass();
                gjh gjhVar = new gjh();
                gjhVar.setArguments(zq7.h(new Pair("auto_login", Boolean.TRUE)));
                vljVar.b(gjhVar);
            } else {
                if (!(d0cVar instanceof b0c)) {
                    f9e.e();
                    return;
                }
                xzb xzbVarY2 = y();
                xzbVarY2.b.a(x6c.LoginScreen);
                vlj vljVar2 = (vlj) xzbVarY2.c.a;
                ((lzb) ((kzb) xzbVarY2.d.getValue())).getClass();
                gjh gjhVar2 = new gjh();
                gjhVar2.setArguments(zq7.h(new Pair("auto_login", Boolean.FALSE)));
                vljVar2.b(gjhVar2);
            }
        }
        final int i = 2;
        getParentFragmentManager().f0("EntryScreenCloseOnboardingKey", this, new ggd(this) { // from class: hzb
            public final /* synthetic */ jzb b;

            {
                this.b = this;
            }

            @Override // defpackage.ggd
            public final void k(Bundle bundle2, String str) throws Throwable {
                Object value;
                Object nzbVar;
                Object value2;
                wzb ozbVar;
                gzb czbVar;
                Object value3;
                wzb uzbVar;
                wzb rzbVar;
                int i2 = i;
                gzb czbVar2 = dzb.a;
                jzb jzbVar = this.b;
                switch (i2) {
                    case 0:
                        if (str.equals("EntryScreenCloseLoginKey")) {
                            Parcelable parcelable2 = (vyb) bundle2.getParcelable("EntryScreenLoginResultKey");
                            if (parcelable2 == null) {
                                aui.A("Login result must be not null. Fallback to failure", "EntryScreenFragment");
                                parcelable2 = tyb.a;
                            }
                            a0c a0cVar = (a0c) jzbVar.k.getValue();
                            bss bssVar = a0cVar.l;
                            if (parcelable2 instanceof uyb) {
                                uyb uybVar = (uyb) parcelable2;
                                yzb yzbVar = (yzb) a0cVar.k.getValue();
                                boolean z = uybVar.b;
                                zjd zjdVar = uybVar.a;
                                zzb zzbVar = (zzb) yzbVar;
                                zzbVar.getClass();
                                c23.x(msk.b.c(), "Onboarding_StartScreen_MusicLoginCompleted", null);
                                AppsFlyerLib.getInstance().logEvent(zzbVar.a, "AF_Login", null);
                                if (z) {
                                    yqp.e("counter", Collections.singletonMap("auto_login", Collections.singletonMap("success", 1)));
                                } else {
                                    yqp.e("counter", Collections.singletonMap("auto_login", Collections.singletonMap("manual login success", 1)));
                                }
                                do {
                                    value = bssVar.getValue();
                                    wzb wzbVar = (wzb) value;
                                    if (wzbVar instanceof vzb) {
                                        vzb vzbVar = (vzb) wzbVar;
                                        nzbVar = new rzb(zjdVar, vzbVar.c(), vzbVar.a());
                                    } else if (!(wzbVar instanceof qzb)) {
                                        f9e.e();
                                    } else {
                                        nzbVar = new nzb(zjdVar);
                                    }
                                    break;
                                } while (!bssVar.j(value, nzbVar));
                                czbVar2 = fzb.a;
                            } else if (!(parcelable2 instanceof tyb)) {
                                f9e.e();
                            } else {
                                wzb wzbVar2 = (wzb) bssVar.getValue();
                                if (!(wzbVar2 instanceof qzb) && !(wzbVar2 instanceof uzb)) {
                                    if (!(wzbVar2 instanceof tzb)) {
                                        f9e.e();
                                    } else {
                                        Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already authorized"));
                                        tzb tzbVar = (tzb) wzbVar2;
                                        czbVar2 = new czb(tzbVar.b(), tzbVar.c());
                                    }
                                }
                            }
                            jzbVar.z(czbVar2);
                            break;
                        }
                        break;
                    case 1:
                        if (str.equals("EntryScreenCloseSyncKey")) {
                            bss bssVar2 = ((a0c) jzbVar.k.getValue()).l;
                            wzb wzbVar3 = (wzb) bssVar2.getValue();
                            if (wzbVar3 instanceof nzb) {
                                czbVar2 = new czb(((nzb) wzbVar3).a, true);
                            } else if (wzbVar3 instanceof rzb) {
                                rzb rzbVar2 = (rzb) wzbVar3;
                                if (rzbVar2.b) {
                                    czbVar2 = new czb(rzbVar2.c, true);
                                }
                            } else if ((wzbVar3 instanceof uzb) || (wzbVar3 instanceof pzb)) {
                                aui.A("synced user is not authorized. Fallback to onboarding", "EntryScreenViewModel");
                            } else if (wzbVar3 instanceof szb) {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already synced"));
                                szb szbVar = (szb) wzbVar3;
                                czbVar2 = new czb(szbVar.c, szbVar.a);
                            } else if (!(wzbVar3 instanceof ozb)) {
                                f9e.e();
                            } else {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already synced"));
                                czbVar2 = new czb(((ozb) wzbVar3).a, true);
                            }
                            gzb gzbVar = czbVar2;
                            do {
                                value2 = bssVar2.getValue();
                                ozbVar = (wzb) value2;
                                if (ozbVar instanceof rzb) {
                                    rzb rzbVar3 = (rzb) ozbVar;
                                    ozbVar = new szb(rzbVar3.c, rzbVar3.a, rzbVar3.b);
                                } else if (ozbVar instanceof nzb) {
                                    ozbVar = new ozb(((nzb) ozbVar).a);
                                } else if (!(ozbVar instanceof ozb) && !(ozbVar instanceof szb) && !(ozbVar instanceof uzb) && !(ozbVar instanceof pzb)) {
                                    f9e.e();
                                }
                                break;
                            } while (!bssVar2.j(value2, ozbVar));
                            jzbVar.z(gzbVar);
                            break;
                        }
                        break;
                    default:
                        if (str.equals("EntryScreenCloseOnboardingKey")) {
                            bss bssVar3 = ((a0c) jzbVar.k.getValue()).l;
                            wzb wzbVar4 = (wzb) bssVar3.getValue();
                            if (wzbVar4 instanceof szb) {
                                szb szbVar2 = (szb) wzbVar4;
                                czbVar = new czb(szbVar2.c, szbVar2.a);
                            } else if (wzbVar4 instanceof ozb) {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("no need to show onboarding for synced user with user changing"));
                                czbVar = new czb(((ozb) wzbVar4).a, true);
                            } else if ((wzbVar4 instanceof uzb) || (wzbVar4 instanceof rzb) || (wzbVar4 instanceof nzb) || (wzbVar4 instanceof pzb)) {
                                czbVar = ezb.a;
                            } else {
                                f9e.e();
                            }
                            do {
                                value3 = bssVar3.getValue();
                                uzbVar = (wzb) value3;
                                if (!(uzbVar instanceof qzb)) {
                                    if (uzbVar instanceof uzb) {
                                        uzbVar = new uzb(((uzb) uzbVar).a, true);
                                    } else {
                                        if (uzbVar instanceof szb) {
                                            szb szbVar3 = (szb) uzbVar;
                                            boolean z2 = szbVar3.a;
                                            zjd zjdVar2 = szbVar3.c;
                                            zjdVar2.getClass();
                                            rzbVar = new szb(zjdVar2, z2, true);
                                        } else if (!(uzbVar instanceof rzb)) {
                                            f9e.e();
                                        } else {
                                            rzb rzbVar4 = (rzb) uzbVar;
                                            boolean z3 = rzbVar4.a;
                                            zjd zjdVar3 = rzbVar4.c;
                                            zjdVar3.getClass();
                                            rzbVar = new rzb(zjdVar3, z3, true);
                                        }
                                        uzbVar = rzbVar;
                                    }
                                }
                                break;
                            } while (!bssVar3.j(value3, uzbVar));
                            jzbVar.z(czbVar);
                            break;
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        getParentFragmentManager().f0("EntryScreenCloseSyncKey", this, new ggd(this) { // from class: hzb
            public final /* synthetic */ jzb b;

            {
                this.b = this;
            }

            @Override // defpackage.ggd
            public final void k(Bundle bundle2, String str) throws Throwable {
                Object value;
                Object nzbVar;
                Object value2;
                wzb ozbVar;
                gzb czbVar;
                Object value3;
                wzb uzbVar;
                wzb rzbVar;
                int i3 = i2;
                gzb czbVar2 = dzb.a;
                jzb jzbVar = this.b;
                switch (i3) {
                    case 0:
                        if (str.equals("EntryScreenCloseLoginKey")) {
                            Parcelable parcelable2 = (vyb) bundle2.getParcelable("EntryScreenLoginResultKey");
                            if (parcelable2 == null) {
                                aui.A("Login result must be not null. Fallback to failure", "EntryScreenFragment");
                                parcelable2 = tyb.a;
                            }
                            a0c a0cVar = (a0c) jzbVar.k.getValue();
                            bss bssVar = a0cVar.l;
                            if (parcelable2 instanceof uyb) {
                                uyb uybVar = (uyb) parcelable2;
                                yzb yzbVar = (yzb) a0cVar.k.getValue();
                                boolean z = uybVar.b;
                                zjd zjdVar = uybVar.a;
                                zzb zzbVar = (zzb) yzbVar;
                                zzbVar.getClass();
                                c23.x(msk.b.c(), "Onboarding_StartScreen_MusicLoginCompleted", null);
                                AppsFlyerLib.getInstance().logEvent(zzbVar.a, "AF_Login", null);
                                if (z) {
                                    yqp.e("counter", Collections.singletonMap("auto_login", Collections.singletonMap("success", 1)));
                                } else {
                                    yqp.e("counter", Collections.singletonMap("auto_login", Collections.singletonMap("manual login success", 1)));
                                }
                                do {
                                    value = bssVar.getValue();
                                    wzb wzbVar = (wzb) value;
                                    if (wzbVar instanceof vzb) {
                                        vzb vzbVar = (vzb) wzbVar;
                                        nzbVar = new rzb(zjdVar, vzbVar.c(), vzbVar.a());
                                    } else if (!(wzbVar instanceof qzb)) {
                                        f9e.e();
                                    } else {
                                        nzbVar = new nzb(zjdVar);
                                    }
                                    break;
                                } while (!bssVar.j(value, nzbVar));
                                czbVar2 = fzb.a;
                            } else if (!(parcelable2 instanceof tyb)) {
                                f9e.e();
                            } else {
                                wzb wzbVar2 = (wzb) bssVar.getValue();
                                if (!(wzbVar2 instanceof qzb) && !(wzbVar2 instanceof uzb)) {
                                    if (!(wzbVar2 instanceof tzb)) {
                                        f9e.e();
                                    } else {
                                        Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already authorized"));
                                        tzb tzbVar = (tzb) wzbVar2;
                                        czbVar2 = new czb(tzbVar.b(), tzbVar.c());
                                    }
                                }
                            }
                            jzbVar.z(czbVar2);
                            break;
                        }
                        break;
                    case 1:
                        if (str.equals("EntryScreenCloseSyncKey")) {
                            bss bssVar2 = ((a0c) jzbVar.k.getValue()).l;
                            wzb wzbVar3 = (wzb) bssVar2.getValue();
                            if (wzbVar3 instanceof nzb) {
                                czbVar2 = new czb(((nzb) wzbVar3).a, true);
                            } else if (wzbVar3 instanceof rzb) {
                                rzb rzbVar2 = (rzb) wzbVar3;
                                if (rzbVar2.b) {
                                    czbVar2 = new czb(rzbVar2.c, true);
                                }
                            } else if ((wzbVar3 instanceof uzb) || (wzbVar3 instanceof pzb)) {
                                aui.A("synced user is not authorized. Fallback to onboarding", "EntryScreenViewModel");
                            } else if (wzbVar3 instanceof szb) {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already synced"));
                                szb szbVar = (szb) wzbVar3;
                                czbVar2 = new czb(szbVar.c, szbVar.a);
                            } else if (!(wzbVar3 instanceof ozb)) {
                                f9e.e();
                            } else {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already synced"));
                                czbVar2 = new czb(((ozb) wzbVar3).a, true);
                            }
                            gzb gzbVar = czbVar2;
                            do {
                                value2 = bssVar2.getValue();
                                ozbVar = (wzb) value2;
                                if (ozbVar instanceof rzb) {
                                    rzb rzbVar3 = (rzb) ozbVar;
                                    ozbVar = new szb(rzbVar3.c, rzbVar3.a, rzbVar3.b);
                                } else if (ozbVar instanceof nzb) {
                                    ozbVar = new ozb(((nzb) ozbVar).a);
                                } else if (!(ozbVar instanceof ozb) && !(ozbVar instanceof szb) && !(ozbVar instanceof uzb) && !(ozbVar instanceof pzb)) {
                                    f9e.e();
                                }
                                break;
                            } while (!bssVar2.j(value2, ozbVar));
                            jzbVar.z(gzbVar);
                            break;
                        }
                        break;
                    default:
                        if (str.equals("EntryScreenCloseOnboardingKey")) {
                            bss bssVar3 = ((a0c) jzbVar.k.getValue()).l;
                            wzb wzbVar4 = (wzb) bssVar3.getValue();
                            if (wzbVar4 instanceof szb) {
                                szb szbVar2 = (szb) wzbVar4;
                                czbVar = new czb(szbVar2.c, szbVar2.a);
                            } else if (wzbVar4 instanceof ozb) {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("no need to show onboarding for synced user with user changing"));
                                czbVar = new czb(((ozb) wzbVar4).a, true);
                            } else if ((wzbVar4 instanceof uzb) || (wzbVar4 instanceof rzb) || (wzbVar4 instanceof nzb) || (wzbVar4 instanceof pzb)) {
                                czbVar = ezb.a;
                            } else {
                                f9e.e();
                            }
                            do {
                                value3 = bssVar3.getValue();
                                uzbVar = (wzb) value3;
                                if (!(uzbVar instanceof qzb)) {
                                    if (uzbVar instanceof uzb) {
                                        uzbVar = new uzb(((uzb) uzbVar).a, true);
                                    } else {
                                        if (uzbVar instanceof szb) {
                                            szb szbVar3 = (szb) uzbVar;
                                            boolean z2 = szbVar3.a;
                                            zjd zjdVar2 = szbVar3.c;
                                            zjdVar2.getClass();
                                            rzbVar = new szb(zjdVar2, z2, true);
                                        } else if (!(uzbVar instanceof rzb)) {
                                            f9e.e();
                                        } else {
                                            rzb rzbVar4 = (rzb) uzbVar;
                                            boolean z3 = rzbVar4.a;
                                            zjd zjdVar3 = rzbVar4.c;
                                            zjdVar3.getClass();
                                            rzbVar = new rzb(zjdVar3, z3, true);
                                        }
                                        uzbVar = rzbVar;
                                    }
                                }
                                break;
                            } while (!bssVar3.j(value3, uzbVar));
                            jzbVar.z(czbVar);
                            break;
                        }
                        break;
                }
            }
        });
        final int i3 = 0;
        getParentFragmentManager().f0("EntryScreenCloseLoginKey", this, new ggd(this) { // from class: hzb
            public final /* synthetic */ jzb b;

            {
                this.b = this;
            }

            @Override // defpackage.ggd
            public final void k(Bundle bundle2, String str) throws Throwable {
                Object value;
                Object nzbVar;
                Object value2;
                wzb ozbVar;
                gzb czbVar;
                Object value3;
                wzb uzbVar;
                wzb rzbVar;
                int i4 = i3;
                gzb czbVar2 = dzb.a;
                jzb jzbVar = this.b;
                switch (i4) {
                    case 0:
                        if (str.equals("EntryScreenCloseLoginKey")) {
                            Parcelable parcelable2 = (vyb) bundle2.getParcelable("EntryScreenLoginResultKey");
                            if (parcelable2 == null) {
                                aui.A("Login result must be not null. Fallback to failure", "EntryScreenFragment");
                                parcelable2 = tyb.a;
                            }
                            a0c a0cVar = (a0c) jzbVar.k.getValue();
                            bss bssVar = a0cVar.l;
                            if (parcelable2 instanceof uyb) {
                                uyb uybVar = (uyb) parcelable2;
                                yzb yzbVar = (yzb) a0cVar.k.getValue();
                                boolean z = uybVar.b;
                                zjd zjdVar = uybVar.a;
                                zzb zzbVar = (zzb) yzbVar;
                                zzbVar.getClass();
                                c23.x(msk.b.c(), "Onboarding_StartScreen_MusicLoginCompleted", null);
                                AppsFlyerLib.getInstance().logEvent(zzbVar.a, "AF_Login", null);
                                if (z) {
                                    yqp.e("counter", Collections.singletonMap("auto_login", Collections.singletonMap("success", 1)));
                                } else {
                                    yqp.e("counter", Collections.singletonMap("auto_login", Collections.singletonMap("manual login success", 1)));
                                }
                                do {
                                    value = bssVar.getValue();
                                    wzb wzbVar = (wzb) value;
                                    if (wzbVar instanceof vzb) {
                                        vzb vzbVar = (vzb) wzbVar;
                                        nzbVar = new rzb(zjdVar, vzbVar.c(), vzbVar.a());
                                    } else if (!(wzbVar instanceof qzb)) {
                                        f9e.e();
                                    } else {
                                        nzbVar = new nzb(zjdVar);
                                    }
                                    break;
                                } while (!bssVar.j(value, nzbVar));
                                czbVar2 = fzb.a;
                            } else if (!(parcelable2 instanceof tyb)) {
                                f9e.e();
                            } else {
                                wzb wzbVar2 = (wzb) bssVar.getValue();
                                if (!(wzbVar2 instanceof qzb) && !(wzbVar2 instanceof uzb)) {
                                    if (!(wzbVar2 instanceof tzb)) {
                                        f9e.e();
                                    } else {
                                        Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already authorized"));
                                        tzb tzbVar = (tzb) wzbVar2;
                                        czbVar2 = new czb(tzbVar.b(), tzbVar.c());
                                    }
                                }
                            }
                            jzbVar.z(czbVar2);
                            break;
                        }
                        break;
                    case 1:
                        if (str.equals("EntryScreenCloseSyncKey")) {
                            bss bssVar2 = ((a0c) jzbVar.k.getValue()).l;
                            wzb wzbVar3 = (wzb) bssVar2.getValue();
                            if (wzbVar3 instanceof nzb) {
                                czbVar2 = new czb(((nzb) wzbVar3).a, true);
                            } else if (wzbVar3 instanceof rzb) {
                                rzb rzbVar2 = (rzb) wzbVar3;
                                if (rzbVar2.b) {
                                    czbVar2 = new czb(rzbVar2.c, true);
                                }
                            } else if ((wzbVar3 instanceof uzb) || (wzbVar3 instanceof pzb)) {
                                aui.A("synced user is not authorized. Fallback to onboarding", "EntryScreenViewModel");
                            } else if (wzbVar3 instanceof szb) {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already synced"));
                                szb szbVar = (szb) wzbVar3;
                                czbVar2 = new czb(szbVar.c, szbVar.a);
                            } else if (!(wzbVar3 instanceof ozb)) {
                                f9e.e();
                            } else {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("user is already synced"));
                                czbVar2 = new czb(((ozb) wzbVar3).a, true);
                            }
                            gzb gzbVar = czbVar2;
                            do {
                                value2 = bssVar2.getValue();
                                ozbVar = (wzb) value2;
                                if (ozbVar instanceof rzb) {
                                    rzb rzbVar3 = (rzb) ozbVar;
                                    ozbVar = new szb(rzbVar3.c, rzbVar3.a, rzbVar3.b);
                                } else if (ozbVar instanceof nzb) {
                                    ozbVar = new ozb(((nzb) ozbVar).a);
                                } else if (!(ozbVar instanceof ozb) && !(ozbVar instanceof szb) && !(ozbVar instanceof uzb) && !(ozbVar instanceof pzb)) {
                                    f9e.e();
                                }
                                break;
                            } while (!bssVar2.j(value2, ozbVar));
                            jzbVar.z(gzbVar);
                            break;
                        }
                        break;
                    default:
                        if (str.equals("EntryScreenCloseOnboardingKey")) {
                            bss bssVar3 = ((a0c) jzbVar.k.getValue()).l;
                            wzb wzbVar4 = (wzb) bssVar3.getValue();
                            if (wzbVar4 instanceof szb) {
                                szb szbVar2 = (szb) wzbVar4;
                                czbVar = new czb(szbVar2.c, szbVar2.a);
                            } else if (wzbVar4 instanceof ozb) {
                                Assertions.throwOrSkip("EntryScreenViewModel", new FailedAssertionException("no need to show onboarding for synced user with user changing"));
                                czbVar = new czb(((ozb) wzbVar4).a, true);
                            } else if ((wzbVar4 instanceof uzb) || (wzbVar4 instanceof rzb) || (wzbVar4 instanceof nzb) || (wzbVar4 instanceof pzb)) {
                                czbVar = ezb.a;
                            } else {
                                f9e.e();
                            }
                            do {
                                value3 = bssVar3.getValue();
                                uzbVar = (wzb) value3;
                                if (!(uzbVar instanceof qzb)) {
                                    if (uzbVar instanceof uzb) {
                                        uzbVar = new uzb(((uzb) uzbVar).a, true);
                                    } else {
                                        if (uzbVar instanceof szb) {
                                            szb szbVar3 = (szb) uzbVar;
                                            boolean z2 = szbVar3.a;
                                            zjd zjdVar2 = szbVar3.c;
                                            zjdVar2.getClass();
                                            rzbVar = new szb(zjdVar2, z2, true);
                                        } else if (!(uzbVar instanceof rzb)) {
                                            f9e.e();
                                        } else {
                                            rzb rzbVar4 = (rzb) uzbVar;
                                            boolean z3 = rzbVar4.a;
                                            zjd zjdVar3 = rzbVar4.c;
                                            zjdVar3.getClass();
                                            rzbVar = new rzb(zjdVar3, z3, true);
                                        }
                                        uzbVar = rzbVar;
                                    }
                                }
                                break;
                            } while (!bssVar3.j(value3, uzbVar));
                            jzbVar.z(czbVar);
                            break;
                        }
                        break;
                }
            }
        });
    }

    public final xzb y() {
        return (xzb) this.l.getValue();
    }

    public final void z(gzb gzbVar) {
        gac gacVarD;
        boolean zBooleanValue;
        nk8 nk8Var = nk8.b;
        if (!(gzbVar instanceof czb)) {
            if (gzbVar instanceof ezb) {
                xzb xzbVarY = y();
                xzbVarY.b.a(x6c.LoginScreen);
                vlj vljVar = (vlj) xzbVarY.c.a;
                ((lzb) ((kzb) xzbVarY.d.getValue())).getClass();
                gjh gjhVar = new gjh();
                gjhVar.setArguments(zq7.h(new Pair("auto_login", Boolean.FALSE)));
                vljVar.b(gjhVar);
                return;
            }
            if (gzbVar instanceof dzb) {
                xzb xzbVarY2 = y();
                vlj vljVar2 = (vlj) xzbVarY2.c.a;
                ((lzb) ((kzb) xzbVarY2.d.getValue())).getClass();
                vljVar2.b(new qsk());
                return;
            }
            if (!(gzbVar instanceof fzb)) {
                f9e.e();
                return;
            }
            xzb xzbVarY3 = y();
            vlj vljVar3 = (vlj) xzbVarY3.c.a;
            ((lzb) ((kzb) xzbVarY3.d.getValue())).getClass();
            if (((g76) g76.e.getValue()).b()) {
                eyu eyuVarV = p85.V(rct.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                gacVarD = ((rct) ebzVar.k(eyuVarV)).a.d();
            } else {
                gacVarD = new oct();
            }
            vljVar3.b(gacVarD);
            return;
        }
        xzb xzbVarY4 = y();
        czb czbVar = (czb) gzbVar;
        boolean z = czbVar.a;
        zjd zjdVar = czbVar.b;
        xzbVarY4.getClass();
        zjdVar.getClass();
        xzbVarY4.b.a(x6c.MainScreen);
        o18 o18Var = xzbVarY4.a;
        t tVar = (t) o18Var.a;
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        if (((Boolean) ((bss) ((foj) ((blx) ((yjc) ebzVar2.k(eyuVarV2)).b(blx.class)).e.getValue())).getValue()).booleanValue()) {
            mtx mtxVar = (mtx) ((vdt) o18Var.c).getValue();
            String str = zjdVar.a.a;
            mtxVar.getClass();
            str.getClass();
            Boolean bool = (Boolean) mtxVar.b.get(str);
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                ehv ehvVar = (ehv) ((vdt) o18Var.b).getValue();
                uas uasVarD = zjdVar.d();
                ehvVar.getClass();
                zBooleanValue = ((Boolean) ehvVar.b(uasVarD).f(lpf.e)).booleanValue();
            }
        } else {
            ehv ehvVar2 = (ehv) ((vdt) o18Var.b).getValue();
            uas uasVarD2 = zjdVar.d();
            ehvVar2.getClass();
            zBooleanValue = ((Boolean) ehvVar2.b(uasVarD2).f(lpf.e)).booleanValue();
        }
        if (!zBooleanValue) {
            int i = WizardActivity.t;
            Intent intent = new Intent(tVar, (Class<?>) WizardActivity.class);
            intent.putExtra("show_onboarding", true);
            ArrayList arrayList = new ArrayList();
            y1u y1uVar = MainScreenActivity.S0;
            arrayList.add(c4y.r((t) o18Var.a, null, null, null, 14));
            arrayList.add(intent);
            if (arrayList.isEmpty()) {
                c.p("No intents added to TaskStackBuilder; cannot startActivities");
                return;
            } else {
                Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                tVar.startActivities(intentArr, null);
            }
        } else if (z) {
            t tVar2 = (t) o18Var.a;
            y1u y1uVar2 = MainScreenActivity.S0;
            tVar2.startActivity(c4y.r(tVar2, null, null, null, 14));
        }
        tVar.finish();
    }
}
