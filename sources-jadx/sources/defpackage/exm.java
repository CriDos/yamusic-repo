package defpackage;

import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.sloth.ui.dependencies.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class exm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g4n b;
    public final /* synthetic */ wwb c;
    public final /* synthetic */ zhk d;

    public /* synthetic */ exm(g4n g4nVar, wwb wwbVar, zhk zhkVar, int i) {
        this.a = i;
        this.b = g4nVar;
        this.c = wwbVar;
        this.d = zhkVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u6c u6cVar;
        zzm zzmVar;
        nsg nsgVar;
        String strB;
        ejt ejtVar = null;
        strC = null;
        String strC = null;
        ejtVar = null;
        switch (this.a) {
            case 0:
                g4n g4nVar = this.b;
                wwb wwbVar = this.c;
                zhk zhkVar = this.d;
                g4nVar.getClass();
                wwbVar.getClass();
                zhkVar.getClass();
                u6c u6cVarV = tok.v((dva) g4nVar.p.getValue());
                if (u6cVarV != null) {
                    p9c.a(g4nVar.h.a(wwbVar, null), u6cVarV, null, zhkVar, null, 10);
                }
                d5n d5nVar = g4nVar.a;
                qzm qzmVar = new qzm(0, g4nVar.b, w1n.class, "openPaywall", "openPaywall()V", 0, 15);
                d5nVar.getClass();
                d5nVar.u.q(qzmVar);
                return Unit.a;
            case 1:
                g4n g4nVar2 = this.b;
                wwb wwbVar2 = this.c;
                zhk zhkVar2 = this.d;
                g4nVar2.getClass();
                wwbVar2.getClass();
                zhkVar2.getClass();
                nsg nsgVar2 = (nsg) g4nVar2.m.a.getValue();
                if (nsgVar2 != null) {
                    p9c p9cVarA = g4nVar2.h.a(wwbVar2, null);
                    int iOrdinal = nsgVar2.a.ordinal();
                    if (iOrdinal == 0) {
                        u6cVar = u6c.Unlike;
                    } else {
                        if (iOrdinal != 1 && iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        u6cVar = u6c.Like;
                    }
                    p9c.a(p9cVarA, u6cVar, null, zhkVar2, null, 10);
                    d5n d5nVar2 = g4nVar2.a;
                    if (((Boolean) ((h8p) d5nVar2.t).e().getValue()).booleanValue()) {
                        y0n y0nVar = (y0n) d5nVar2.E0.getValue();
                        if (y0nVar != null && (zzmVar = y0nVar.a) != null && (nsgVar = (nsg) d5nVar2.F0.a.getValue()) != null) {
                            ksg ksgVar = nsgVar.a;
                            ksg ksgVar2 = ksg.a;
                            if (ksgVar == ksgVar2) {
                                ksgVar2 = ksg.b;
                            }
                            di0.R(yvk.B(d5nVar2), null, null, new pzl(d5nVar2, zzmVar, ksgVar2, null, 17), 3);
                        }
                    } else {
                        ((xug) d5nVar2.s).c();
                    }
                }
                return Unit.a;
            case 2:
                g4n g4nVar3 = this.b;
                wwb wwbVar3 = this.c;
                zhk zhkVar3 = this.d;
                g4nVar3.getClass();
                wwbVar3.getClass();
                zhkVar3.getClass();
                p9c.j(g4nVar3.h.a(wwbVar3, null), x6c.TrailerScreen, zhkVar3, null, 12);
                g4nVar3.b.c(g4nVar3.d.d0());
                return Unit.a;
            case 3:
                g4n g4nVar4 = this.b;
                wwb wwbVar4 = this.c;
                zhk zhkVar4 = this.d;
                g4nVar4.getClass();
                wwbVar4.getClass();
                zhkVar4.getClass();
                yzc yzcVar = (yzc) g4nVar4.u.getValue();
                yzcVar.getClass();
                if (!yzcVar.equals(szc.a) && !yzcVar.equals(uzc.a)) {
                    if (!(yzcVar instanceof wzc)) {
                        f9e.e();
                        return null;
                    }
                    wzc wzcVar = (wzc) yzcVar;
                    syc sycVar = (syc) wzcVar.a.get(wzcVar.b);
                    boolean z = wzcVar.c;
                    sycVar.getClass();
                    ejtVar = new ejt(sycVar.a, sycVar.c + 1, z);
                }
                p9c p9cVarA2 = g4nVar4.h.a(wwbVar4, ejtVar);
                d5n d5nVar3 = g4nVar4.a;
                d5nVar3.getClass();
                String strY = njh.y();
                Boolean bool = (Boolean) d5nVar3.J.getValue();
                bool.getClass();
                o3m o3mVar = d5nVar3.Y;
                if (o3mVar != null) {
                    o3mVar.h(strY);
                }
                boolean zBooleanValue = bool.booleanValue();
                strY.getClass();
                if (zBooleanValue) {
                    p9c.a(p9cVarA2, u6c.Pause, null, zhkVar4, null, 10);
                } else {
                    p9c.m(p9cVarA2, strY, zhkVar4);
                }
                return Unit.a;
            case 4:
                g4n g4nVar5 = this.b;
                wwb wwbVar5 = this.c;
                zhk zhkVar5 = this.d;
                g4nVar5.getClass();
                wwbVar5.getClass();
                zhkVar5.getClass();
                p9c.a(g4nVar5.h.a(wwbVar5, null), u6c.Ok, null, zhkVar5, null, 10);
                m mVar = g4nVar5.a.u;
                ((kva) ((lig) mVar.f).getValue()).c((axa) ((bss) mVar.g).getValue());
                return Unit.a;
            case 5:
                g4n g4nVar6 = this.b;
                wwb wwbVar6 = this.c;
                zhk zhkVar6 = this.d;
                g4nVar6.getClass();
                wwbVar6.getClass();
                zhkVar6.getClass();
                p9c.j(g4nVar6.h.a(wwbVar6, null), x6c.SearchScreen, zhkVar6, null, 12);
                g4nVar6.b.b(g4nVar6.d, g4nVar6.f);
                return Unit.a;
            case 6:
                this.b.e(this.c, this.d);
                return Unit.a;
            case 7:
                g4n g4nVar7 = this.b;
                wwb wwbVar7 = this.c;
                zhk zhkVar7 = this.d;
                g4nVar7.getClass();
                wwbVar7.getClass();
                zhkVar7.getClass();
                p9c.j(g4nVar7.h.a(wwbVar7, null), x6c.CoverScreen, zhkVar7, null, 12);
                w1n w1nVar = g4nVar7.b;
                zzm zzmVar2 = g4nVar7.d;
                String str = g4nVar7.g;
                zzmVar2.getClass();
                if (!zzmVar2.e() && !"414787002:1076".equals(zzmVar2.d0())) {
                    int i = FullInfoActivity.g;
                    PlaylistScreenActivity playlistScreenActivity = w1nVar.a;
                    playlistScreenActivity.getClass();
                    dfv dfvVar = zzmVar2.c;
                    if (!phe.R(zzmVar2) && !TextUtils.isEmpty(dfvVar.c)) {
                        strC = lfp.c(R.string.playlist_owner_pattern, dfvVar.c);
                    }
                    String str2 = strC;
                    r47 r47VarC = o78.c(zzmVar2);
                    String str3 = dfvVar.a;
                    String str4 = zzmVar2.a;
                    CoverPath coverPath = r47VarC.a;
                    g57 g57Var = r47VarC.b;
                    h47 h47Var = zzmVar2.p;
                    String str5 = zzmVar2.b;
                    int i2 = zzmVar2.g;
                    long j = zzmVar2.j;
                    if (i2 <= 0) {
                        strB = lfp.b(R.string.play_list_empty_text);
                        strB.getClass();
                    } else {
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(ozs.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        strB = ((qzs) ((ozs) ebzVar.k(eyuVarV))).b(R.plurals.plural_n_tracks_rtl_support, i2, Integer.valueOf(i2));
                        String strS = mq4.s(j);
                        if (j > 0) {
                            strB = strB + StringUtil.SPACE + lfp.b(R.string.dash) + StringUtil.SPACE + strS;
                        }
                    }
                    playlistScreenActivity.startActivity(o8i.R(playlistScreenActivity, new kjd(str3, str4, coverPath, g57Var, h47Var, str5, strB.toString(), str2, str), false));
                }
                return Unit.a;
            case 8:
                this.b.e(this.c, this.d);
                return Unit.a;
            default:
                g4n g4nVar8 = this.b;
                wwb wwbVar8 = this.c;
                zhk zhkVar8 = this.d;
                g4nVar8.getClass();
                wwbVar8.getClass();
                zhkVar8.getClass();
                p9c.j(g4nVar8.h.a(wwbVar8, null), x6c.TextScreen, zhkVar8, null, 12);
                w1n w1nVar2 = g4nVar8.b;
                zzm zzmVar3 = g4nVar8.d;
                zzmVar3.getClass();
                pie.O(zzmVar3, (dh8) w1nVar2.i.getValue(), w1nVar2.f, bt5.l(new s6o[0]), w1nVar2.b);
                return Unit.a;
        }
    }
}
