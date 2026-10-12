package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.book.AboutBookArtistDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.book.AboutBookDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.book.AboutBookPlayerBlockApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.podcast.AboutPodcastDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.podcast.AboutPodcastPlayerBlockApi;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes4.dex */
public final class f3 {
    public final /* synthetic */ int a;
    public final vdt b;

    public f3(zyj zyjVar, int i) {
        this.a = i;
        zyjVar.getClass();
        switch (i) {
            case 1:
                this.b = okg.b(new d3(zyjVar, 2));
                break;
            default:
                this.b = okg.b(new d3(zyjVar, 0));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0184  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public final Object a(String str, pw6 pw6Var) {
        e3 e3Var;
        z2 z2Var;
        ewb ewbVarJ;
        String description;
        String title;
        List<AboutBookArtistDto> artists;
        WarningContent warningContentA;
        y4 y4Var;
        w4 w4Var;
        ewb ewbVarJ2;
        String description2;
        Integer likesCount;
        WarningContent warningContentA2;
        String str2 = str;
        int i = this.a;
        vdt vdtVar = this.b;
        switch (i) {
            case 0:
                if (pw6Var instanceof e3) {
                    e3Var = (e3) pw6Var;
                    int i2 = e3Var.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        e3Var.m = i2 - Integer.MIN_VALUE;
                    } else {
                        e3Var = new e3(this, pw6Var);
                    }
                } else {
                    e3Var = new e3(this, pw6Var);
                }
                Object objN = e3Var.k;
                Object vz6Var = f37.a;
                int i3 = e3Var.m;
                if (i3 == 0) {
                    l45.R(objN);
                    Call<MusicBackendResponse<AboutBookDto>> callA = ((AboutBookPlayerBlockApi) vdtVar.getValue()).a(str2);
                    e3Var.j = str2;
                    e3Var.m = 1;
                    objN = lfe.N(callA, e3Var);
                    if (objN != vz6Var) {
                    }
                    return vz6Var;
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = e3Var.j;
                l45.R(objN);
                String str3 = str2;
                ifj ifjVar = (ifj) objN;
                if (!(ifjVar instanceof hfj)) {
                    if (!(ifjVar instanceof efj)) {
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
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i4 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str4 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    vz6Var = new vz6(i4, musicBackendInvocationError.getDetails(), str4, message == null ? "" : message, efjVar.a);
                    return vz6Var;
                }
                AboutBookDto aboutBookDto = (AboutBookDto) ((hfj) ifjVar).a;
                aboutBookDto.getClass();
                str3.getClass();
                EntityCoverDto cover = aboutBookDto.getCover();
                if (cover == null || (ewbVarJ = itk.J(cover)) == null || (description = aboutBookDto.getDescription()) == null || (title = aboutBookDto.getTitle()) == null || (artists = aboutBookDto.getArtists()) == null) {
                    z2Var = null;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (AboutBookArtistDto aboutBookArtistDto : artists) {
                        String name2 = aboutBookArtistDto != null ? aboutBookArtistDto.getName() : null;
                        if (name2 != null) {
                            arrayList.add(name2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        z2Var = null;
                    } else {
                        Album$AlbumType album$AlbumType = Album$AlbumType.AUDIOBOOK;
                        ContentRestrictionsDto contentRestrictions = aboutBookDto.getContentRestrictions();
                        vt6 vt6VarC = contentRestrictions != null ? ke.C(contentRestrictions) : null;
                        String contentWarning = aboutBookDto.getContentWarning();
                        if (contentWarning == null || (warningContentA = WarningContent.a(contentWarning)) == null) {
                            warningContentA = WarningContent.NONE;
                        }
                        z2Var = new z2(new zu(str3, album$AlbumType, title, warningContentA, ewbVarJ, vt6VarC), description, arrayList);
                    }
                }
                return z2Var == null ? new yz6(null) : new b07(z2Var);
            default:
                if (pw6Var instanceof y4) {
                    y4Var = (y4) pw6Var;
                    int i5 = y4Var.m;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y4Var.m = i5 - Integer.MIN_VALUE;
                    } else {
                        y4Var = new y4(this, pw6Var);
                    }
                } else {
                    y4Var = new y4(this, pw6Var);
                }
                Object objN2 = y4Var.k;
                Object vz6Var2 = f37.a;
                int i6 = y4Var.m;
                if (i6 == 0) {
                    l45.R(objN2);
                    Call<MusicBackendResponse<AboutPodcastDto>> callA2 = ((AboutPodcastPlayerBlockApi) vdtVar.getValue()).a(str2);
                    y4Var.j = str2;
                    y4Var.m = 1;
                    objN2 = lfe.N(callA2, y4Var);
                    if (objN2 != vz6Var2) {
                    }
                    return vz6Var2;
                }
                if (i6 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = y4Var.j;
                l45.R(objN2);
                String str5 = str2;
                ifj ifjVar2 = (ifj) objN2;
                if (!(ifjVar2 instanceof hfj)) {
                    if (!(ifjVar2 instanceof efj)) {
                        if (ifjVar2 instanceof ffj) {
                            ffj ffjVar2 = (ffj) ifjVar2;
                            return new wz6(ffjVar2.b, ffjVar2.c, ffjVar2.a);
                        }
                        if (ifjVar2 instanceof gfj) {
                            return vfe.W((gfj) ifjVar2);
                        }
                        f9e.e();
                        return null;
                    }
                    efj efjVar2 = (efj) ifjVar2;
                    MusicBackendInvocationError musicBackendInvocationError2 = efjVar2.c;
                    int i7 = efjVar2.b;
                    String name3 = musicBackendInvocationError2.getName();
                    String str6 = name3 == null ? "" : name3;
                    String message2 = musicBackendInvocationError2.getMessage();
                    vz6Var2 = new vz6(i7, musicBackendInvocationError2.getDetails(), str6, message2 == null ? "" : message2, efjVar2.a);
                    return vz6Var2;
                }
                AboutPodcastDto aboutPodcastDto = (AboutPodcastDto) ((hfj) ifjVar2).a;
                aboutPodcastDto.getClass();
                str5.getClass();
                EntityCoverDto cover2 = aboutPodcastDto.getCover();
                if (cover2 == null || (ewbVarJ2 = itk.J(cover2)) == null || (description2 = aboutPodcastDto.getDescription()) == null || (likesCount = aboutPodcastDto.getLikesCount()) == null) {
                    w4Var = null;
                } else {
                    int iIntValue = likesCount.intValue();
                    String title2 = aboutPodcastDto.getTitle();
                    if (title2 == null) {
                        w4Var = null;
                    } else {
                        Album$AlbumType album$AlbumType2 = Album$AlbumType.PODCAST;
                        ContentRestrictionsDto contentRestrictions2 = aboutPodcastDto.getContentRestrictions();
                        vt6 vt6VarC2 = contentRestrictions2 != null ? ke.C(contentRestrictions2) : null;
                        String contentWarning2 = aboutPodcastDto.getContentWarning();
                        if (contentWarning2 == null || (warningContentA2 = WarningContent.a(contentWarning2)) == null) {
                            warningContentA2 = WarningContent.NONE;
                        }
                        w4Var = new w4(new zu(str5, album$AlbumType2, title2, warningContentA2, ewbVarJ2, vt6VarC2), iIntValue, description2);
                    }
                }
                return w4Var == null ? new yz6(null) : new b07(w4Var);
        }
    }
}
