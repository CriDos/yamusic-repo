package defpackage;

import androidx.fragment.app.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nhw extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nhw(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        x6c x6cVar;
        switch (this.a) {
            case 0:
                ((xhw) this.receiver).n();
                return Unit.a;
            case 1:
                ((xhw) this.receiver).n();
                return Unit.a;
            case 2:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 3:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 4:
                ((hkw) this.receiver).r.k(null);
                return Unit.a;
            case 5:
                ((hkw) this.receiver).r.k(null);
                return Unit.a;
            case 6:
                ((ttw) this.receiver).b();
                return Unit.a;
            case 7:
                ((ttw) this.receiver).d();
                return Unit.a;
            case 8:
                ((ttw) this.receiver).b();
                return Unit.a;
            case 9:
                ttw ttwVar = (ttw) this.receiver;
                qsw qswVar = ttwVar.b;
                Function0 function0 = ttwVar.e;
                jib jibVar = ttwVar.c;
                t tVar = qswVar.a;
                Object objInvoke = ttwVar.a.m.a.invoke();
                jvw jvwVar = objInvoke instanceof jvw ? (jvw) objInvoke : null;
                if (jvwVar != null) {
                    ytw ytwVarB = jvwVar.a.b.a.a.b();
                    if (ytwVarB instanceof vtw) {
                        s5z.M(jibVar, x6c.ArtistScreen, (zhk) function0.invoke(), 1);
                        List list = ((vtw) ytwVarB).a;
                        list.getClass();
                        b bVar = PlaybackScope.a;
                        bVar.getClass();
                        new ns(bVar, new s9w(12), tVar, qswVar.b, (vy0) null, 48).x(list, qu1.c);
                    } else if (ytwVarB instanceof utw) {
                        tr trVar = ((utw) ytwVarB).a;
                        trVar.getClass();
                        yr yrVar = new yr(tVar, trVar, (String) null, (jbu) null, (wr) null, 248);
                        int iOrdinal = yrVar.c.ordinal();
                        if (iOrdinal == 0) {
                            x6cVar = x6c.AlbumScreen;
                        } else if (iOrdinal == 1) {
                            x6cVar = x6c.PodcastScreen;
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            x6cVar = x6c.AudiobookScreen;
                        }
                        s5z.M(jibVar, x6cVar, (zhk) function0.invoke(), 1);
                        tVar.startActivity(itk.D(tVar, yrVar, null));
                    } else if (!(ytwVarB instanceof wtw) && !(ytwVarB instanceof xtw)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
            case 10:
                ((ttw) this.receiver).b();
                return Unit.a;
            case 11:
                ((ttw) this.receiver).b();
                return Unit.a;
            case 12:
                ((ttw) this.receiver).d();
                return Unit.a;
            case 13:
                t tVar2 = ((qsw) this.receiver).a;
                q1r q1rVar = SettingsActivity.Y;
                z4r z4rVar = z4r.f;
                q1rVar.getClass();
                tVar2.startActivity(q1r.a(tVar2, z4rVar));
                return Unit.a;
            case 14:
                t tVar3 = ((qsw) this.receiver).a;
                q1r q1rVar2 = SettingsActivity.Y;
                z4r z4rVar2 = z4r.f;
                q1rVar2.getClass();
                tVar3.startActivity(q1r.a(tVar3, z4rVar2));
                return Unit.a;
            case 15:
                ((wgx) this.receiver).b.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 16:
                ((wgx) this.receiver).b.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 17:
                ((ylx) this.receiver).c();
                return Unit.a;
            case 18:
                omx omxVar = ((ylx) this.receiver).e;
                if (!omxVar.f) {
                    omxVar.f = true;
                    ((y1u) omxVar.c.getValue()).d();
                }
                return Unit.a;
            case 19:
                omx omxVar2 = ((ylx) this.receiver).e;
                if (omxVar2.f && !omxVar2.g) {
                    omxVar2.g = true;
                    ((y1u) omxVar2.c.getValue()).c();
                }
                return Unit.a;
            case 20:
                ((ylx) this.receiver).c();
                return Unit.a;
            case 21:
                ((nox) this.receiver).b.b();
                return Unit.a;
            case 22:
                ((nox) this.receiver).b.onStop();
                return Unit.a;
            case 23:
                ((cvx) ((prx) ((jpx) this.receiver).c.b).c.b).a.g0();
                return Unit.a;
            case 24:
                ((cvx) ((prx) ((jpx) this.receiver).c.b).c.b).a.g0();
                return Unit.a;
            case 25:
                ((cvx) ((prx) ((jpx) this.receiver).c.b).c.b).a.f0();
                return Unit.a;
            case 26:
                ((cvx) ((prx) ((xpx) this.receiver).h.b).c.b).a.k0();
                return Unit.a;
            case 27:
                ((cvx) ((prx) ((xpx) this.receiver).h.b).c.b).a.a0();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((cvx) ((prx) ((xpx) this.receiver).h.b).c.b).a.d0();
                return Unit.a;
            default:
                ((tqx) this.receiver).a();
                return Unit.a;
        }
    }
}
