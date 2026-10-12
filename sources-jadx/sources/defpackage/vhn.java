package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.a;
import com.yandex.music.shared.dto.PromotionDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.playlist.chart.ChartPositionInfoDto;
import com.yandex.music.shared.dto.playlist.chart.ChartTrackDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.wave.recommendation.IconDto;
import com.yandex.music.shared.dto.wave.recommendation.StationIdDto;
import com.yandex.music.shared.dto.wave.recommendation.StationMetaDto;
import com.yandex.music.shared.dto.wave.recommendation.StationWithSettingsDto;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.chart.catalog.data.dto.ChartAlbumDto;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCategoryDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.AlbumChartEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.AlbumPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.ArtistEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.CategoryPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.MenuItemEntityAliasDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.MenuItemEntityDataAliasDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PromotionPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.StationEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.TrackChartEntityDto;
import ru.yandex.music.radio.store.RadioMenuDefaultDto;
import ru.yandex.music.radio.store.RadioMenuDescriptorDto;
import ru.yandex.music.radio.store.RadioMenuStationDto;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vhn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vhn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:302:0x0786  */
    /* JADX WARN: Code duplicated, block: B:329:0x0812  */
    /* JADX WARN: Code duplicated, block: B:401:0x093c  */
    /* JADX WARN: Code duplicated, block: B:425:0x099f  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String categoryId;
        wdv wdvVarB;
        String textColor;
        gin ginVar;
        twm ec1Var;
        m51 m51VarD;
        tr trVarM;
        AlbumDto album;
        tr trVarM2;
        ChartPositionInfoDto chartPosition;
        ys4 ys4VarR;
        zus zusVar;
        StationWithSettingsDto stationWithSettings;
        IconDto icon;
        StationIdDto id;
        String urlScheme;
        wdv wdvVarB2;
        hjn hjnVar;
        TrackDto track;
        jbu jbuVarA;
        ChartPositionInfoDto chart;
        ys4 ys4VarR2;
        kri kriVar;
        MenuItemEntityDataAliasDto data;
        String title;
        String title2;
        long j;
        caj cajVar;
        faj fajVarK;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        int i3 = this.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                vm4 vm4Var = (vm4) obj3;
                int iIntValue = ((Integer) obj).intValue();
                CategoryPodcastsEntityDto categoryPodcastsEntityDto = (CategoryPodcastsEntityDto) obj2;
                categoryPodcastsEntityDto.getClass();
                PodcastsCategoryDto category = categoryPodcastsEntityDto.getCategory();
                if (category == null) {
                    return null;
                }
                String title3 = category.getTitle();
                if (title3 == null || (categoryId = category.getCategoryId()) == null) {
                    ginVar = null;
                } else {
                    String voiceTitle = category.getVoiceTitle();
                    String urlScheme2 = category.getUrlScheme();
                    if (urlScheme2 == null || (wdvVarB = dev.b(urlScheme2, true, false)) == null || (textColor = category.getTextColor()) == null) {
                        ginVar = null;
                    } else {
                        int I = r9e.I(textColor);
                        String backgroundCover = category.getBackgroundCover();
                        if (backgroundCover != null) {
                            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                            webPath$Storage.getClass();
                            ginVar = new gin(title3, categoryId, voiceTitle, wdvVarB, I, goc.s(backgroundCover, webPath$Storage));
                        } else {
                            ginVar = null;
                        }
                    }
                }
                if (ginVar == null) {
                    return null;
                }
                usc uscVar = rm4.b;
                String type = categoryPodcastsEntityDto.getType();
                uscVar.getClass();
                rm4 rm4VarG = usc.G(type);
                if (rm4VarG == null) {
                    return null;
                }
                return new wm4(ginVar, vm4Var, iIntValue, rm4VarG);
            case 1:
                a9n a9nVar = (a9n) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                uwm uwmVar = (uwm) obj2;
                uwmVar.getClass();
                if (uwmVar instanceof AlbumPodcastsEntityDto) {
                    AlbumPodcastsEntityDto albumPodcastsEntityDto = (AlbumPodcastsEntityDto) uwmVar;
                    AlbumDto album2 = albumPodcastsEntityDto.getAlbum();
                    if (album2 == null || (trVarM = te8.M(album2)) == null) {
                        ec1Var = null;
                    } else {
                        usc uscVar2 = rm4.b;
                        String type2 = albumPodcastsEntityDto.getType();
                        uscVar2.getClass();
                        rm4 rm4VarG2 = usc.G(type2);
                        if (rm4VarG2 == null) {
                            ec1Var = null;
                        } else {
                            ec1Var = new fy(trVarM, iIntValue2, rm4VarG2);
                        }
                    }
                } else if (uwmVar instanceof g9n) {
                    ec1Var = gje.h0((g9n) uwmVar, iIntValue2);
                } else {
                    if (!(uwmVar instanceof ArtistEntityDto)) {
                        f9e.e();
                        return null;
                    }
                    ArtistEntityDto artistEntityDto = (ArtistEntityDto) uwmVar;
                    ArtistDto data2 = artistEntityDto.getData();
                    if (data2 == null || (m51VarD = t3w.D(data2)) == null) {
                        ec1Var = null;
                    } else {
                        usc uscVar3 = rm4.b;
                        String type3 = artistEntityDto.getType();
                        uscVar3.getClass();
                        rm4 rm4VarG3 = usc.G(type3);
                        if (rm4VarG3 == null) {
                            ec1Var = null;
                        } else {
                            ec1Var = new ec1(m51VarD, iIntValue2, rm4VarG3);
                        }
                    }
                }
                if (ec1Var == null) {
                    return null;
                }
                ec1Var.M(a9nVar);
                return ec1Var;
            case 2:
                n40 n40Var = (n40) obj3;
                int iIntValue3 = ((Integer) obj).intValue();
                AlbumChartEntityDto albumChartEntityDto = (AlbumChartEntityDto) obj2;
                albumChartEntityDto.getClass();
                ChartAlbumDto data3 = albumChartEntityDto.getData();
                if (data3 == null || (album = data3.getAlbum()) == null || (trVarM2 = te8.M(album)) == null || (chartPosition = albumChartEntityDto.getData().getChartPosition()) == null || (ys4VarR = n86.R(chartPosition)) == null) {
                    return null;
                }
                js4 js4Var = new js4(trVarM2, ys4VarR);
                usc uscVar4 = rm4.b;
                String type4 = albumChartEntityDto.getType();
                uscVar4.getClass();
                rm4 rm4VarG4 = usc.G(type4);
                if (rm4VarG4 == null) {
                    return null;
                }
                return new au(js4Var, n40Var, iIntValue3, rm4VarG4);
            case 3:
                fqo fqoVar = (fqo) obj3;
                int iIntValue4 = ((Integer) obj).intValue();
                StationEntityDto stationEntityDto = (StationEntityDto) obj2;
                stationEntityDto.getClass();
                RadioMenuDescriptorDto data4 = stationEntityDto.getData();
                if (data4 == null) {
                    return null;
                }
                if (data4.getStationId() == null || data4.getData() == null) {
                    zusVar = null;
                } else {
                    StationId stationIdO0 = rje.o0(data4.getStationId());
                    if (stationIdO0.g()) {
                        rqo data5 = data4.getData();
                        data5.getClass();
                        String title4 = ((RadioMenuDefaultDto) data4.getData()).getTitle();
                        if (title4 == null) {
                            zusVar = null;
                        } else {
                            String backgroundColor = ((RadioMenuDefaultDto) data4.getData()).getBackgroundColor();
                            if (backgroundColor != null) {
                                new Icon("", backgroundColor);
                            } else {
                                Icon icon2 = Icon.a;
                            }
                            zusVar = new zus(stationIdO0, tm5.c(stationIdO0.toString()), title4, "");
                        }
                    } else {
                        rqo data6 = data4.getData();
                        RadioMenuStationDto radioMenuStationDto = data6 instanceof RadioMenuStationDto ? (RadioMenuStationDto) data6 : null;
                        if (radioMenuStationDto == null || (stationWithSettings = radioMenuStationDto.getStationWithSettings()) == null) {
                            zusVar = null;
                        } else {
                            StationMetaDto stationMeta = stationWithSettings.getStationMeta();
                            StationId stationIdO1 = (stationMeta == null || (id = stationMeta.getId()) == null) ? StationId.a : rje.o0(id);
                            List listC = tm5.c(stationIdO1.toString());
                            StationMetaDto stationMeta2 = stationWithSettings.getStationMeta();
                            String name = stationMeta2 != null ? stationMeta2.getName() : null;
                            if (name == null) {
                                name = "";
                            }
                            StationMetaDto stationMeta3 = stationWithSettings.getStationMeta();
                            if (stationMeta3 == null || (icon = stationMeta3.getIcon()) == null) {
                                Icon icon3 = Icon.a;
                            } else {
                                aie.h0(icon);
                            }
                            StationMetaDto stationMeta4 = stationWithSettings.getStationMeta();
                            String idForFrom = stationMeta4 != null ? stationMeta4.getIdForFrom() : null;
                            zusVar = new zus(stationIdO1, listC, name, idForFrom != null ? idForFrom : "");
                        }
                    }
                }
                if (zusVar == null) {
                    return null;
                }
                usc uscVar5 = rm4.b;
                String type5 = stationEntityDto.getType();
                uscVar5.getClass();
                rm4 rm4VarG5 = usc.G(type5);
                if (rm4VarG5 == null) {
                    return null;
                }
                return new bvs(zusVar, fqoVar, iIntValue4, rm4VarG5);
            case 4:
                n4o n4oVar = (n4o) obj3;
                int iIntValue5 = ((Integer) obj).intValue();
                PromotionPodcastsEntityDto promotionPodcastsEntityDto = (PromotionPodcastsEntityDto) obj2;
                promotionPodcastsEntityDto.getClass();
                PromotionDto promotion = promotionPodcastsEntityDto.getPromotion();
                if (promotion == null) {
                    return null;
                }
                String title5 = promotion.getTitle();
                String promoId = promotion.getPromoId();
                if (promoId == null || (urlScheme = promotion.getUrlScheme()) == null || (wdvVarB2 = dev.b(urlScheme, true, false)) == null) {
                    hjnVar = null;
                } else {
                    String subtitle = promotion.getSubtitle();
                    String heading = promotion.getHeading();
                    String imageUrl = promotion.getImageUrl();
                    if (imageUrl != null) {
                        hjnVar = new hjn(title5, promoId, wdvVarB2, subtitle, heading, new r4x(imageUrl, WebPath$Storage.AVATARS_69));
                    } else {
                        hjnVar = null;
                    }
                }
                if (hjnVar == null) {
                    return null;
                }
                usc uscVar6 = rm4.b;
                String type6 = promotionPodcastsEntityDto.getType();
                uscVar6.getClass();
                rm4 rm4VarG6 = usc.G(type6);
                if (rm4VarG6 == null) {
                    return null;
                }
                return new m4o(hjnVar, n4oVar, iIntValue5, rm4VarG6);
            case 5:
                jou jouVar = (jou) obj3;
                int iIntValue6 = ((Integer) obj).intValue();
                TrackChartEntityDto trackChartEntityDto = (TrackChartEntityDto) obj2;
                trackChartEntityDto.getClass();
                ChartTrackDto data7 = trackChartEntityDto.getData();
                if (data7 == null || (track = data7.getTrack()) == null || (jbuVarA = ceu.a(track)) == null || (chart = trackChartEntityDto.getData().getChart()) == null || (ys4VarR2 = n86.R(chart)) == null) {
                    return null;
                }
                ht4 ht4Var = new ht4(jbuVarA, ys4VarR2);
                usc uscVar7 = rm4.b;
                String type7 = trackChartEntityDto.getType();
                uscVar7.getClass();
                rm4 rm4VarG7 = usc.G(type7);
                if (rm4VarG7 == null) {
                    return null;
                }
                return new bdu(ht4Var, jouVar, iIntValue6, rm4VarG7);
            case 6:
                zqi zqiVar = (zqi) obj3;
                int iIntValue7 = ((Integer) obj).intValue();
                MenuItemEntityAliasDto menuItemEntityAliasDto = (MenuItemEntityAliasDto) obj2;
                menuItemEntityAliasDto.getClass();
                String type8 = menuItemEntityAliasDto.getType();
                if (Intrinsics.e(type8, "menu-item-playlist")) {
                    MenuItemEntityDataAliasDto data8 = menuItemEntityAliasDto.getData();
                    if (data8 == null || (title2 = data8.getTitle()) == null) {
                        return null;
                    }
                    mri mriVar = new mri(R.drawable.ic_playlist_24);
                    jri jriVar = jri.a;
                    usc uscVar8 = rm4.b;
                    String type9 = menuItemEntityAliasDto.getType();
                    uscVar8.getClass();
                    rm4 rm4VarG8 = usc.G(type9);
                    if (rm4VarG8 == null) {
                        return null;
                    }
                    kriVar = new kri(title2, mriVar, jriVar, zqiVar, iIntValue7, rm4VarG8, menuItemEntityAliasDto.getData().getBlockEntityDataId());
                } else {
                    if (!Intrinsics.e(type8, "menu-item-album") || (data = menuItemEntityAliasDto.getData()) == null || (title = data.getTitle()) == null) {
                        return null;
                    }
                    mri mriVar2 = new mri(R.drawable.ic_album_24);
                    jri jriVar2 = jri.b;
                    usc uscVar9 = rm4.b;
                    String type10 = menuItemEntityAliasDto.getType();
                    uscVar9.getClass();
                    rm4 rm4VarG9 = usc.G(type10);
                    if (rm4VarG9 == null) {
                        return null;
                    }
                    kriVar = new kri(title, mriVar2, jriVar2, zqiVar, iIntValue7, rm4VarG9, menuItemEntityAliasDto.getData().getBlockEntityDataId());
                }
                return kriVar;
            case 7:
                ((Integer) obj2).getClass();
                rje.p((sjn) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                d2o d2oVar = (d2o) obj3;
                int iIntValue8 = ((Integer) obj).intValue();
                ((Integer) obj2).getClass();
                rj3 rj3Var = d2oVar.f;
                if (rj3Var != null && rj3Var.b == iIntValue8) {
                    vy vyVar = (vy) d2oVar.j.getValue();
                    s1o s1oVar = d2oVar.h;
                    String str = s1oVar.b.a;
                    t90 t90VarD0 = hde.d0(s1oVar.a);
                    vyVar.getClass();
                    str.getClass();
                    if (vyVar.c.getValue() instanceof ry) {
                        vyVar.a(str, t90VarD0);
                    }
                }
                return Unit.a;
            case 9:
                c4o c4oVar = (c4o) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                c4oVar.getClass();
                p9e.F(c4oVar.a.b, c4oVar.c.d, zBooleanValue, str2, null);
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                s8e.q((w0h) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                s8e.a((djl) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                gbo gboVar = (gbo) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ibo iboVar = gboVar.l;
                    if (iboVar == null) {
                        Intrinsics.k("purchaseTicketPresenter");
                        throw null;
                    }
                    rce.j(iboVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 13:
                g7a g7aVar = (g7a) obj3;
                yco ycoVar = (yco) g7aVar.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == k3yVar) {
                        cdo cdoVar = (cdo) ((ado) g7aVar.b);
                        objK = new zco(ycoVar, new pdo(new uld(26, cdoVar), cdoVar.b.a()));
                        c86Var2.k0(objK);
                    }
                    lfe.i((zco) objK, false, c86Var2, 48);
                    boolean zH = c86Var2.h(ycoVar);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        k2o k2oVar = new k2o(0, ycoVar, xco.class, "onClose", "onClose()V", 0, 5);
                        c86Var2.k0(k2oVar);
                        objK2 = k2oVar;
                    }
                    xq4.c(null, null, null, null, (Function0) ((lzf) objK2), c86Var2, 0, 31);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                vfe.a((gkb) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                gge.t((uco) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                xfo xfoVar = (xfo) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zfo.f(xfoVar, null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 17:
                bio bioVar = (bio) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                oh3 oh3Var = bioVar.e;
                who whoVar = bioVar.d;
                String str4 = whoVar.a.a;
                v80 v80Var = v80.f;
                String str5 = whoVar.d;
                oh3Var.h(new w80(str4, v80Var, str5 == null ? "" : str5, 0, str3), zBooleanValue2);
                return Unit.a;
            case 18:
                rmk rmkVar = (rmk) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean zF = c86Var4.f(rmkVar);
                    Object objK3 = c86Var4.K();
                    if (zF || objK3 == k3yVar) {
                        objK3 = new bxn(R.drawable.ic_rename_24, R.string.dialog_action_rename, "dialog_action_rename", rmkVar);
                        c86Var4.k0(objK3);
                    }
                    yje.h((bxn) objK3, rmkVar, null, null, null, c86Var4, 0, 28);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 19:
                String str6 = (String) obj;
                tro troVar = (tro) obj2;
                str6.getClass();
                troVar.getClass();
                ((eag) obj3).invoke(str6, troVar);
                return Unit.a;
            case 20:
                qeo qeoVar = (qeo) obj3;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str7 = (String) obj2;
                str7.getClass();
                qeoVar.getClass();
                qeoVar.l = zBooleanValue3;
                if (zBooleanValue3) {
                    pjq pjqVar = qeoVar.m;
                    if (pjqVar != null) {
                        qeoVar.n = pjqVar;
                        qeoVar.f.invoke(pjqVar, str7);
                    }
                } else {
                    pjq pjqVar2 = qeoVar.n;
                    if (pjqVar2 != null) {
                        qeoVar.n = null;
                        qeoVar.g.invoke(pjqVar2);
                    }
                }
                return Unit.a;
            case 21:
                meo meoVar = (meo) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean z = meoVar.e;
                    wus wusVar = zt0.a;
                    nwm.a(0, 2, lq4.y(((yt0) c86Var5.j(wusVar)).a.a, ((yt0) c86Var5.j(wusVar)).c.a), c86Var5, null, z);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 22:
                oah oahVar = (oah) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    String str8 = oahVar.c;
                    if (str8 == null) {
                        c.x("Required value was null.");
                        return null;
                    }
                    sme.b(0, c86Var6, null, str8, oahVar.d);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                uke.g((a2r) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                q5r q5rVar = (q5r) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    mum mumVar = ((o5r) q5rVar).a;
                    if (mumVar instanceof kum) {
                        c86Var7.Z(102296281);
                        j = ((yt0) c86Var7.j(zt0.a)).a.a;
                        c86Var7.p(false);
                    } else {
                        if (!Intrinsics.e(mumVar, lum.a)) {
                            throw yds.i(c86Var7, 102293177, false);
                        }
                        c86Var7.Z(102298619);
                        j = ((yt0) c86Var7.j(zt0.a)).a.c;
                        c86Var7.p(false);
                    }
                    long j5 = j;
                    zb3 zb3Var = u65.r;
                    boolean z2 = q5rVar instanceof o5r;
                    o5r o5rVar = z2 ? (o5r) q5rVar : null;
                    mum mumVar2 = o5rVar != null ? o5rVar.a : null;
                    kum kumVar = mumVar2 instanceof kum ? (kum) mumVar2 : null;
                    caj cajVar2 = caj.a;
                    if (kumVar != null) {
                        fajVarK = d.k(cajVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                        cajVar = cajVar2;
                    } else {
                        cajVar = cajVar2;
                        fajVarK = cajVar;
                    }
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var7, 48);
                    int i4 = c86Var7.P;
                    xol xolVarL = c86Var7.l();
                    faj fajVarI = o15.I(c86Var7, fajVarK);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, sp5VarA, h76.f);
                    kbv.c(c86Var7, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var7, i4, l56Var);
                    }
                    kbv.c(c86Var7, fajVarI, h76.d);
                    xze.a(hde.X(R.drawable.ic_timer_24, 0, c86Var7), null, null, j5, c86Var7, 48, 4);
                    o5r o5rVar2 = z2 ? (o5r) q5rVar : null;
                    mum mumVar3 = o5rVar2 != null ? o5rVar2.a : null;
                    kum kumVar2 = mumVar3 instanceof kum ? (kum) mumVar3 : null;
                    if (kumVar2 == null) {
                        c86Var7.Z(656425461);
                        c86Var7.p(false);
                    } else {
                        long j6 = kumVar2.a;
                        c86Var7.Z(656425462);
                        ext.b(z24.m0(j6), yvk.s(a.a(cajVar, "timer_text"), mq4.D(j6), null), ((yt0) c86Var7.j(zt0.a)).a.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var7, 0, 0, 65528);
                        c86Var7 = c86Var7;
                        c86Var7.p(false);
                    }
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 25:
                e5r e5rVar = (e5r) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    clm clmVar = ((c5r) e5rVar).a;
                    int iOrdinal = clmVar.ordinal();
                    if (iOrdinal == 0) {
                        c86Var8.Z(2052252211);
                        j2 = ((yt0) c86Var8.j(zt0.a)).a.c;
                        c86Var8.p(false);
                    } else if (iOrdinal == 1) {
                        c86Var8.Z(2052254833);
                        j2 = ((yt0) c86Var8.j(zt0.a)).a.a;
                        c86Var8.p(false);
                    } else if (iOrdinal == 2) {
                        c86Var8.Z(2052257137);
                        j2 = ((yt0) c86Var8.j(zt0.a)).a.a;
                        c86Var8.p(false);
                    } else {
                        if (iOrdinal != 3) {
                            throw yds.i(c86Var8, 2052249352, false);
                        }
                        c86Var8.Z(2052259537);
                        j2 = ((yt0) c86Var8.j(zt0.a)).a.a;
                        c86Var8.p(false);
                    }
                    long j7 = j2;
                    int iOrdinal2 = clmVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i = R.drawable.ic_playback_speed_1_40;
                    } else if (iOrdinal2 == 1) {
                        i = R.drawable.ic_playback_speed_1_25_40;
                    } else if (iOrdinal2 == 2) {
                        i = R.drawable.ic_playback_speed_1_5_40;
                    } else {
                        if (iOrdinal2 != 3) {
                            f9e.e();
                            return null;
                        }
                        i = R.drawable.ic_playback_speed_2_40;
                    }
                    xze.a(hde.X(i, 0, c86Var8), null, null, j7, c86Var8, 48, 4);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 26:
                k5r k5rVar = (k5r) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    map mapVar = ((i5r) k5rVar).a;
                    int iOrdinal3 = mapVar.ordinal();
                    if (iOrdinal3 == 0) {
                        i2 = R.drawable.ic_repeat_default_40;
                    } else if (iOrdinal3 == 1) {
                        i2 = R.drawable.ic_repeat_active_1_40;
                    } else {
                        if (iOrdinal3 != 2) {
                            f9e.e();
                            return null;
                        }
                        i2 = R.drawable.ic_repeat_active_40;
                    }
                    if (mapVar == map.a) {
                        c86Var9.Z(551397496);
                        j3 = ((yt0) c86Var9.j(zt0.a)).a.c;
                        c86Var9.p(false);
                    } else {
                        c86Var9.Z(551463898);
                        j3 = ((yt0) c86Var9.j(zt0.a)).a.a;
                        c86Var9.p(false);
                    }
                    xze.a(hde.X(i2, 0, c86Var9), null, null, j3, c86Var9, 48, 4);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 27:
                n5r n5rVar = (n5r) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    boolean z3 = ((l5r) n5rVar).a;
                    int i5 = z3 ? R.drawable.ic_shuffle_active_40 : R.drawable.ic_shuffle_default_40;
                    if (z3) {
                        c86Var10.Z(1330035900);
                        j4 = ((yt0) c86Var10.j(zt0.a)).a.a;
                        c86Var10.p(false);
                    } else {
                        c86Var10.Z(1330100442);
                        j4 = ((yt0) c86Var10.j(zt0.a)).a.c;
                        c86Var10.p(false);
                    }
                    xze.a(hde.X(i5, 0, c86Var10), null, null, j4, c86Var10, 48, 4);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                sme.j((r2r) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                uar uarVar = (uar) obj;
                Context context = (Context) obj2;
                uarVar.getClass();
                context.getClass();
                k8r k8rVar = ((d8r) obj3).a;
                k8rVar.getClass();
                di0.R(yvk.B(k8rVar), null, null, new sko(k8rVar, uarVar, context, (Continuation) null, 28), 3);
                return Unit.a;
        }
    }

    public /* synthetic */ vhn(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
