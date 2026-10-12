package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import java.util.Iterator;
import retrofit2.Call;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogHttpApi;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCatalogDto;

/* JADX INFO: loaded from: classes.dex */
public final class fin {
    public final PodcastsCatalogHttpApi a;

    public fin(PodcastsCatalogHttpApi podcastsCatalogHttpApi) {
        this.a = podcastsCatalogHttpApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        din dinVar;
        if (pw6Var instanceof din) {
            dinVar = (din) pw6Var;
            int i = dinVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dinVar.l = i - Integer.MIN_VALUE;
            } else {
                dinVar = new din(this, pw6Var);
            }
        } else {
            dinVar = new din(this, pw6Var);
        }
        Object objN = dinVar.j;
        f37 f37Var = f37.a;
        int i2 = dinVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PodcastsCatalogDto>> callF = this.a.f();
            dinVar.l = 1;
            objN = lfe.N(callF, dinVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            PodcastsCatalogDto podcastsCatalogDto = (PodcastsCatalogDto) ((hfj) ifjVar).a();
            tm4 tm4Var = tm4.a;
            whn whnVarL0 = aie.l0(podcastsCatalogDto);
            whn whnVarA = whnVarL0 != null ? whn.a(whnVarL0, whnVarL0.b()) : null;
            return whnVarA == null ? new yz6() : new b07(whnVarA);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        ein einVar;
        Object next;
        if (pw6Var instanceof ein) {
            einVar = (ein) pw6Var;
            int i = einVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                einVar.l = i - Integer.MIN_VALUE;
            } else {
                einVar = new ein(this, pw6Var);
            }
        } else {
            einVar = new ein(this, pw6Var);
        }
        Object objN = einVar.j;
        f37 f37Var = f37.a;
        int i2 = einVar.l;
        sw6 sw6Var = null;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PodcastsCatalogDto>> callE = this.a.e();
            einVar.l = 1;
            objN = lfe.N(callE, einVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            PodcastsCatalogDto podcastsCatalogDto = (PodcastsCatalogDto) ((hfj) ifjVar).a();
            tm4 tm4Var = tm4.a;
            whn whnVarL0 = aie.l0(podcastsCatalogDto);
            if (whnVarL0 != null) {
                Iterator it = whnVarL0.b().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((uhn) next).a() != pm4.ContinueListen);
                if (next instanceof sw6) {
                    sw6Var = (sw6) next;
                }
            }
            return sw6Var == null ? new yz6() : new b07(sw6Var);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
