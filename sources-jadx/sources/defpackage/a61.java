package defpackage;

import com.yandex.music.shared.artist.screen.data.about.ArtistAboutResponseDto;
import com.yandex.music.shared.artist.screen.data.dialog.ArtistAboutDialogDataDto;
import com.yandex.music.shared.artist.screen.data.dialog.ArtistAboutDialogDonationWrapperDto;
import com.yandex.music.shared.artist.screen.network.ArtistAboutApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.ArtistStatsDto;
import com.yandex.music.shared.dto.artist.LinkDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.donation.DonationDomainItemDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class a61 {
    public final ef1 a;
    public final vdt b;

    public a61(f2s f2sVar, ef1 ef1Var) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = ef1Var;
        this.b = okg.b(new d3(zyjVarC, 6));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v8, types: [brb] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v16, types: [brb] */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v19, types: [brb] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v27, types: [java.util.ArrayList] */
    public final Object a(String str, pw6 pw6Var) {
        y51 y51Var;
        x51 x51Var;
        cb1 cb1VarB0;
        ArrayList arrayList;
        ?? arrayList2;
        List list;
        ?? arrayList3;
        ?? arrayList4;
        List list2;
        DonationDomainItemDto data;
        if (pw6Var instanceof y51) {
            y51Var = (y51) pw6Var;
            int i = y51Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y51Var.l = i - Integer.MIN_VALUE;
            } else {
                y51Var = new y51(this, pw6Var);
            }
        } else {
            y51Var = new y51(this, pw6Var);
        }
        Object objN = y51Var.j;
        f37 f37Var = f37.a;
        int i2 = y51Var.l;
        boolean zContains = true;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistAboutDialogDataDto>> callB = ((ArtistAboutApi) this.b.getValue()).b(str, null);
            y51Var.l = 1;
            objN = lfe.N(callB, y51Var);
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
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str2 = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
            }
            if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            }
            if (ifjVar instanceof gfj) {
                return vfe.W((gfj) ifjVar);
            }
            f9e.e();
            return null;
        }
        ArtistAboutDialogDataDto artistAboutDialogDataDto = (ArtistAboutDialogDataDto) ((hfj) ifjVar).a;
        ArtistDomainItemDto artist = artistAboutDialogDataDto.getArtist();
        if (artist == null || (cb1VarB0 = cwy.b0(artist)) == null) {
            x51Var = null;
        } else {
            List<ArtistAboutDialogDonationWrapperDto> donations = artistAboutDialogDataDto.getDonations();
            if (donations != null) {
                arrayList = new ArrayList();
                for (ArtistAboutDialogDonationWrapperDto artistAboutDialogDonationWrapperDto : donations) {
                    zra zraVarO = (artistAboutDialogDonationWrapperDto == null || (data = artistAboutDialogDonationWrapperDto.getData()) == null) ? null : fwq.O(data);
                    if (zraVarO != null) {
                        arrayList.add(zraVarO);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
            } else {
                arrayList = null;
            }
            boolean zBooleanValue = ((Boolean) this.a.invoke()).booleanValue();
            vt6 vt6Var = cb1VarB0.e;
            if (!zBooleanValue) {
                if (vt6Var == null || (list = vt6Var.a) == null) {
                    arrayList2 = brb.a;
                } else {
                    List list3 = list;
                    arrayList2 = new ArrayList(vm5.o(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((x96) it.next()).a);
                    }
                }
                zContains = arrayList2.contains(w96.ForeignAgent);
            } else if (((vt6Var == null || (list2 = vt6Var.a) == null) ? null : jpo.N(list2, w96.ForeignAgent)) == null) {
                zContains = false;
            }
            ArrayList arrayList5 = !zContains ? arrayList : null;
            ArtistStatsDto stats = artistAboutDialogDataDto.getStats();
            mq1 mq1VarE = stats != null ? t3w.E(stats) : null;
            String description = artistAboutDialogDataDto.getDescription();
            List<LinkDto> links = artistAboutDialogDataDto.getLinks();
            if (links != null) {
                arrayList3 = new ArrayList();
                for (LinkDto linkDto : links) {
                    vyg vygVarG = linkDto != null ? dfe.G(linkDto) : null;
                    if (vygVarG != null) {
                        arrayList3.add(vygVarG);
                    }
                }
            } else {
                arrayList3 = brb.a;
            }
            ?? r10 = arrayList3;
            List<EntityCoverDto> covers = artistAboutDialogDataDto.getCovers();
            if (covers != null) {
                arrayList4 = new ArrayList();
                for (EntityCoverDto entityCoverDto : covers) {
                    ewb ewbVarJ = entityCoverDto != null ? itk.J(entityCoverDto) : null;
                    if (ewbVarJ != null) {
                        arrayList4.add(ewbVarJ);
                    }
                }
            } else {
                arrayList4 = brb.a;
            }
            x51Var = new x51(cb1VarB0, arrayList5, mq1VarE, description, r10, arrayList4);
        }
        return x51Var == null ? new yz6(null) : new b07(x51Var);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(y7p y7pVar, boolean z, pw6 pw6Var) {
        z51 z51Var;
        o51 o51Var;
        cb1 cb1VarB0;
        ewb ewbVarJ;
        if (pw6Var instanceof z51) {
            z51Var = (z51) pw6Var;
            int i = z51Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z51Var.l = i - Integer.MIN_VALUE;
            } else {
                z51Var = new z51(this, pw6Var);
            }
        } else {
            z51Var = new z51(this, pw6Var);
        }
        Object objN = z51Var.j;
        f37 f37Var = f37.a;
        int i2 = z51Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistAboutResponseDto>> callA = ((ArtistAboutApi) this.b.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            z51Var.l = 1;
            objN = lfe.N(callA, z51Var);
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
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
            }
            if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            }
            if (ifjVar instanceof gfj) {
                return vfe.W((gfj) ifjVar);
            }
            f9e.e();
            return null;
        }
        ArtistAboutResponseDto artistAboutResponseDto = (ArtistAboutResponseDto) ((hfj) ifjVar).a;
        ArtistDomainItemDto artist = artistAboutResponseDto.getArtist();
        if (artist == null || (cb1VarB0 = cwy.b0(artist)) == null) {
            o51Var = null;
        } else {
            String description = artistAboutResponseDto.getDescription();
            if (description == null || StringsKt.Y(description)) {
                description = null;
            }
            EntityCoverDto cover = artistAboutResponseDto.getCover();
            if (cover == null || (ewbVarJ = itk.J(cover)) == null) {
                o51Var = null;
            } else {
                BlockAnalyticsDataDto analytics = artistAboutResponseDto.getAnalytics();
                o51Var = new o51(cb1VarB0, description, ewbVarJ, analytics != null ? p9e.M(analytics) : null);
            }
        }
        return o51Var == null ? new yz6(null) : new b07(o51Var);
    }
}
