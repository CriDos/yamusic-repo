package defpackage;

import android.content.Context;
import com.yandex.music.communication.dynamic.banner.data.DynamicBannerBlockDataDto;
import com.yandex.music.communication.dynamic.banner.data.DynamicBannerBlockDto;
import com.yandex.music.mixes.data.block.MixesBlockDataDto;
import com.yandex.music.mixes.data.block.MixesBlockDto;
import com.yandex.music.screen.kids.landing.data.block.KidsFavouriteSectionBlockDataDto;
import com.yandex.music.screen.kids.landing.data.block.KidsFavouriteSectionBlockDto;
import com.yandex.music.screen.kids.landing.data.tab_visibility_block.KidsTabVisibilityBlockDataDto;
import com.yandex.music.screen.kids.landing.data.tab_visibility_block.KidsTabVisibilityBlockDto;
import com.yandex.music.screen.mymusic.wave_agent.data.CollectionWaveAgentBlockDataDto;
import com.yandex.music.screen.mymusic.wave_agent.data.CollectionWaveAgentBlockDto;
import com.yandex.music.shared.artist.screen.data.about.ArtistAboutBlockDto;
import com.yandex.music.shared.artist.screen.data.about.ArtistAboutDataDto;
import com.yandex.music.shared.artist.screen.data.donations.ArtistDonationsBlockDataDto;
import com.yandex.music.shared.artist.screen.data.donations.ArtistDonationsBlockDto;
import com.yandex.music.shared.artist.screen.data.familiar.ArtistFamiliarToYouBlockDto;
import com.yandex.music.shared.artist.screen.data.familiar.ArtistFamiliarToYouDataDto;
import com.yandex.music.shared.artist.screen.data.pick.ArtistPickBlockDto;
import com.yandex.music.shared.artist.screen.data.pick.ArtistPickDataDto;
import com.yandex.music.shared.artist.screen.data.presave.ArtistPreSaveBlockDto;
import com.yandex.music.shared.artist.screen.data.presave.ArtistPreSaveDataDto;
import com.yandex.music.shared.artist.screen.data.release.ArtistReleaseBlockDto;
import com.yandex.music.shared.artist.screen.data.release.ArtistReleaseDataDto;
import com.yandex.music.shared.artist.screen.data.tracks.ArtistTracksBlockDto;
import com.yandex.music.shared.artist.screen.data.tracks.ArtistTracksDataDto;
import com.yandex.music.shared.concert.info.screen.block.place.ConcertPlaceBlockDto;
import com.yandex.music.shared.concert.info.screen.block.place.ConcertPlaceDataDto;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.skeleton.blocks.actionbar.ActionBarBlockButtonDto;
import com.yandex.music.shared.skeleton.blocks.actionbar.ActionBarBlockDataDto;
import com.yandex.music.shared.skeleton.blocks.actionbar.ActionBarBlockDto;
import com.yandex.music.shared.skeleton.blocks.artistconcerts.ArtistConcertsBlockDto;
import com.yandex.music.shared.skeleton.blocks.artistconcerts.ArtistConcertsDataDto;
import com.yandex.music.shared.skeleton.blocks.artistrecommendations.ArtistRecommendationsPromoBlockDto;
import com.yandex.music.shared.skeleton.blocks.artistrecommendations.ArtistRecommendationsPromoDataDto;
import com.yandex.music.shared.skeleton.blocks.carousel.CarouselBlockDto;
import com.yandex.music.shared.skeleton.blocks.carousel.CarouselDataDto;
import com.yandex.music.shared.skeleton.blocks.clips.ClipBlockDataDto;
import com.yandex.music.shared.skeleton.blocks.clips.ClipBlockDto;
import com.yandex.music.shared.skeleton.blocks.editorialwaveagents.EditorialWaveAgentsBlockDto;
import com.yandex.music.shared.skeleton.blocks.editorialwaveagents.EditorialWaveAgentsDataDto;
import com.yandex.music.shared.skeleton.blocks.editorialwaves.EditorialWavesBlockDto;
import com.yandex.music.shared.skeleton.blocks.editorialwaves.EditorialWavesDataDto;
import com.yandex.music.shared.skeleton.blocks.instyle.InStyleBlockDto;
import com.yandex.music.shared.skeleton.blocks.instyle.InStyleDataDto;
import com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesBlockDataDto;
import com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesBlockDto;
import com.yandex.music.shared.skeleton.continuelisten.dto.ContinueListenBlockDataDto;
import com.yandex.music.shared.skeleton.continuelisten.dto.ContinueListenBlockDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import com.yandex.music.skeleton.blocks.banner.data.BannerBlockDataDto;
import com.yandex.music.skeleton.blocks.banner.data.BannerBlockDto;
import com.yandex.music.skeleton.blocks.concerts.data.ConcertsBlockDto;
import com.yandex.music.skeleton.blocks.concerts.data.ConcertsDataDto;
import com.yandex.music.skeleton.blocks.donations.data.DonationsBlockDto;
import com.yandex.music.skeleton.blocks.donations.data.DonationsDataDto;
import com.yandex.music.skeleton.blocks.featured.data.FeaturedBlockDto;
import com.yandex.music.skeleton.blocks.featured.data.FeaturedDataDto;
import com.yandex.music.skeleton.blocks.itemlist.data.dto.ItemListBlockDto;
import com.yandex.music.skeleton.blocks.itemlist.data.dto.ItemListDataDto;
import com.yandex.music.skeleton.blocks.likes_and_history.data.LikesAndHistoryBlockData;
import com.yandex.music.skeleton.blocks.likes_and_history.data.LikesAndHistoryBlockDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class oe implements pzr {
    public final /* synthetic */ int a;

    public /* synthetic */ oe(int i) {
        this.a = i;
    }

    @Override // defpackage.pzr
    public final Class a() {
        switch (this.a) {
            case 0:
                return ActionBarBlockDto.class;
            case 1:
                return ArtistAboutBlockDto.class;
            case 2:
                return ArtistConcertsBlockDto.class;
            case 3:
                return ArtistDonationsBlockDto.class;
            case 4:
                return ArtistFamiliarToYouBlockDto.class;
            case 5:
                return ArtistTracksBlockDto.class;
            case 6:
                return ArtistPickBlockDto.class;
            case 7:
                return ArtistPreSaveBlockDto.class;
            case 8:
                return ArtistRecommendationsPromoBlockDto.class;
            case 9:
                return ArtistReleaseBlockDto.class;
            case 10:
                return com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksBlockDto.class;
            case 11:
                return BannerBlockDto.class;
            case 12:
                return CarouselBlockDto.class;
            case 13:
                return ClipBlockDto.class;
            case 14:
                return CollectionWaveAgentBlockDto.class;
            case 15:
                return ConcertPlaceBlockDto.class;
            case 16:
                return ConcertsBlockDto.class;
            case 17:
                return ContinueListenBlockDto.class;
            case 18:
                return DonationsBlockDto.class;
            case 19:
                return DynamicBannerBlockDto.class;
            case 20:
                return EditorialWaveAgentsBlockDto.class;
            case 21:
                return EditorialWavesBlockDto.class;
            case 22:
                return FeaturedBlockDto.class;
            case 23:
                return InStyleBlockDto.class;
            case 24:
                return ItemListBlockDto.class;
            case 25:
                return KidsFavouriteSectionBlockDto.class;
            case 26:
                return KidsTabVisibilityBlockDto.class;
            case 27:
                return LikesAndHistoryBlockDto.class;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return MixesBlockDto.class;
            default:
                return NewReleasesBlockDto.class;
        }
    }

    @Override // defpackage.pzr
    public final oig b(szr szrVar) throws Throwable {
        yig yigVarH;
        List buttons;
        String id;
        String title;
        BlockActionDto action;
        mh3 mh3VarQ;
        EntityCoverDto cover;
        ewb ewbVarJ;
        String anchorId;
        yig yigVarH2;
        SkeletonBlockSourceDto source;
        yzr yzrVarB0;
        yig yigVarH3;
        SkeletonBlockSourceDto source2;
        yzr yzrVarB1;
        yig yigVarH4;
        SkeletonBlockSourceDto source3;
        yzr yzrVarB2;
        yig yigVarH5;
        SkeletonBlockSourceDto source4;
        yzr yzrVarB3;
        yig yigVarH6;
        SkeletonBlockSourceDto source5;
        yzr yzrVarB4;
        yig yigVarH7;
        SkeletonBlockSourceDto source6;
        yzr yzrVarB5;
        yig yigVarH8;
        SkeletonBlockSourceDto source7;
        yzr yzrVarB6;
        SkeletonBlockSourceDto source8;
        yig yigVarH9;
        SkeletonBlockSourceDto source9;
        yzr yzrVarB7;
        yig yigVarH10;
        SkeletonBlockSourceDto source10;
        yzr yzrVarB8;
        SkeletonBlockSourceDto source11;
        yzr yzrVarB9;
        String bannerId;
        yig yigVarH11;
        SkeletonBlockSourceDto source12;
        yzr yzrVarB10;
        yig yigVarH12;
        SkeletonBlockSourceDto source13;
        yzr yzrVarB11;
        CollectionWaveAgentBlockDataDto data;
        SkeletonBlockSourceDto source14;
        yzr yzrVarB12;
        SkeletonBlockSourceDto source15;
        yzr yzrVarB13;
        BlockActionDto viewAllAction;
        SkeletonBlockSourceDto source16;
        SkeletonBlockSourceDto source17;
        yzr yzrVarB14;
        SkeletonBlockSourceDto source18;
        String anchorId2;
        yig yigVarH13;
        SkeletonBlockSourceDto source19;
        yzr yzrVarB15;
        SkeletonBlockSourceDto source20;
        yzr yzrVarB16;
        SkeletonBlockSourceDto source21;
        yzr yzrVarB17;
        yig yigVarH14;
        SkeletonBlockSourceDto source22;
        yzr yzrVarB18;
        SkeletonBlockSourceDto source23;
        yzr yzrVarB19;
        yig yigVarH15;
        yig yigVarH16;
        String title2;
        String description;
        EntityCoverDto cover2;
        String uri;
        SkeletonBlockSourceDto source24;
        yzr yzrVarB20;
        yig yigVarH17;
        SkeletonBlockSourceDto source25;
        yzr yzrVarB21;
        SkeletonBlockSourceDto source26;
        yzr yzrVarB22;
        mh3VarQ = null;
        mh3 mh3VarQ2 = null;
        switch (this.a) {
            case 0:
                ActionBarBlockDto actionBarBlockDto = (ActionBarBlockDto) szrVar;
                ActionBarBlockDataDto data2 = actionBarBlockDto.getData();
                String id2 = actionBarBlockDto.getId();
                if (id2 == null || (yigVarH = dfe.H(actionBarBlockDto)) == null || data2 == null || (buttons = data2.getButtons()) == null) {
                    return null;
                }
                List<ActionBarBlockButtonDto> list = buttons;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (ActionBarBlockButtonDto actionBarBlockButtonDto : list) {
                    arrayList.add((actionBarBlockButtonDto == null || (id = actionBarBlockButtonDto.getId()) == null || (title = actionBarBlockButtonDto.getTitle()) == null || (action = actionBarBlockButtonDto.getAction()) == null || (mh3VarQ = kjy.Q(action)) == null || (cover = actionBarBlockButtonDto.getCover()) == null || (ewbVarJ = itk.J(cover)) == null || (anchorId = actionBarBlockButtonDto.getAnchorId()) == null) ? null : new bf(title, mh3VarQ, ewbVarJ, id, anchorId));
                }
                return new ne(id2, CollectionsKt.O(arrayList), yigVarH);
            case 1:
                ArtistAboutBlockDto artistAboutBlockDto = (ArtistAboutBlockDto) szrVar;
                ArtistAboutDataDto data3 = artistAboutBlockDto.getData();
                if (data3 == null || (yigVarH2 = dfe.H(artistAboutBlockDto)) == null || (source = data3.getSource()) == null || (yzrVarB0 = gfe.b0(source)) == null) {
                    return null;
                }
                qyq qyqVar = dk3.b;
                String showPolicy = data3.getShowPolicy();
                qyqVar.getClass();
                dk3 dk3VarT = qyq.t(showPolicy);
                String title3 = data3.getTitle();
                if (title3 == null) {
                    return null;
                }
                return new n51(yigVarH2, yzrVarB0, dk3VarT, title3);
            case 2:
                ArtistConcertsBlockDto artistConcertsBlockDto = (ArtistConcertsBlockDto) szrVar;
                ArtistConcertsDataDto data4 = artistConcertsBlockDto.getData();
                if (data4 == null || (yigVarH3 = dfe.H(artistConcertsBlockDto)) == null || (source2 = data4.getSource()) == null || (yzrVarB1 = gfe.b0(source2)) == null) {
                    return null;
                }
                qyq qyqVar2 = dk3.b;
                String showPolicy2 = data4.getShowPolicy();
                qyqVar2.getClass();
                dk3 dk3VarT2 = qyq.t(showPolicy2);
                String title4 = data4.getTitle();
                BlockActionDto viewAllAction2 = data4.getViewAllAction();
                return new x81(yigVarH3, yzrVarB1, dk3VarT2, title4, viewAllAction2 != null ? kjy.Q(viewAllAction2) : null);
            case 3:
                ArtistDonationsBlockDto artistDonationsBlockDto = (ArtistDonationsBlockDto) szrVar;
                ArtistDonationsBlockDataDto data5 = artistDonationsBlockDto.getData();
                if (data5 == null || (yigVarH4 = dfe.H(artistDonationsBlockDto)) == null || (source3 = data5.getSource()) == null || (yzrVarB2 = gfe.b0(source3)) == null) {
                    return null;
                }
                qyq qyqVar3 = dk3.b;
                String showPolicy3 = data5.getShowPolicy();
                qyqVar3.getClass();
                return new pb1(yigVarH4, yzrVarB2, qyq.t(showPolicy3), data5.getTitle());
            case 4:
                ArtistFamiliarToYouBlockDto artistFamiliarToYouBlockDto = (ArtistFamiliarToYouBlockDto) szrVar;
                ArtistFamiliarToYouDataDto data6 = artistFamiliarToYouBlockDto.getData();
                if (data6 == null || (yigVarH5 = dfe.H(artistFamiliarToYouBlockDto)) == null || (source4 = data6.getSource()) == null || (yzrVarB3 = gfe.b0(source4)) == null) {
                    return null;
                }
                qyq qyqVar4 = dk3.b;
                String showPolicy4 = data6.getShowPolicy();
                qyqVar4.getClass();
                dk3 dk3VarT3 = qyq.t(showPolicy4);
                String title5 = data6.getTitle();
                if (title5 == null) {
                    return null;
                }
                return new qd1(dk3VarT3, yigVarH5, yzrVarB3, title5, data6.getDescription());
            case 5:
                ArtistTracksBlockDto artistTracksBlockDto = (ArtistTracksBlockDto) szrVar;
                ArtistTracksDataDto data7 = artistTracksBlockDto.getData();
                if (data7 == null || (yigVarH6 = dfe.H(artistTracksBlockDto)) == null || (source5 = data7.getSource()) == null || (yzrVarB4 = gfe.b0(source5)) == null) {
                    return null;
                }
                qyq qyqVar5 = dk3.b;
                String showPolicy5 = data7.getShowPolicy();
                qyqVar5.getClass();
                return new zj1(yigVarH6, yzrVarB4, qyq.t(showPolicy5), data7.getTitle());
            case 6:
                ArtistPickBlockDto artistPickBlockDto = (ArtistPickBlockDto) szrVar;
                ArtistPickDataDto data8 = artistPickBlockDto.getData();
                if (data8 == null || (yigVarH7 = dfe.H(artistPickBlockDto)) == null || (source6 = data8.getSource()) == null || (yzrVarB5 = gfe.b0(source6)) == null) {
                    return null;
                }
                qyq qyqVar6 = dk3.b;
                String showPolicy6 = data8.getShowPolicy();
                qyqVar6.getClass();
                return new ik1(yigVarH7, yzrVarB5, qyq.t(showPolicy6), data8.getTitle());
            case 7:
                ArtistPreSaveBlockDto artistPreSaveBlockDto = (ArtistPreSaveBlockDto) szrVar;
                ArtistPreSaveDataDto data9 = artistPreSaveBlockDto.getData();
                if (data9 == null || (yigVarH8 = dfe.H(artistPreSaveBlockDto)) == null || (source7 = data9.getSource()) == null || (yzrVarB6 = gfe.b0(source7)) == null) {
                    return null;
                }
                qyq qyqVar7 = dk3.b;
                String showPolicy7 = data9.getShowPolicy();
                qyqVar7.getClass();
                dk3 dk3VarT4 = qyq.t(showPolicy7);
                String title6 = data9.getTitle();
                if (title6 == null) {
                    return null;
                }
                return new bl1(yigVarH8, yzrVarB6, dk3VarT4, title6);
            case 8:
                ArtistRecommendationsPromoBlockDto artistRecommendationsPromoBlockDto = (ArtistRecommendationsPromoBlockDto) szrVar;
                ArtistRecommendationsPromoDataDto data10 = artistRecommendationsPromoBlockDto.getData();
                yig yigVarH18 = dfe.H(artistRecommendationsPromoBlockDto);
                if (yigVarH18 == null) {
                    yds.y(2, null, "Invalid ArtistRecommendationsPromoBlockDto", null);
                }
                if (yigVarH18 == null) {
                    return null;
                }
                String title7 = data10 != null ? data10.getTitle() : null;
                yzr yzrVarB23 = (data10 == null || (source8 = data10.getSource()) == null) ? null : gfe.b0(source8);
                if (yzrVarB23 == null) {
                    yds.y(2, null, "Invalid ArtistRecommendationsPromoBlockDto", null);
                }
                if (yzrVarB23 == null) {
                    return null;
                }
                qyq qyqVar8 = dk3.b;
                String showPolicy8 = data10 != null ? data10.getShowPolicy() : null;
                qyqVar8.getClass();
                return new cm1(yigVarH18, yzrVarB23, qyq.t(showPolicy8), title7);
            case 9:
                ArtistReleaseBlockDto artistReleaseBlockDto = (ArtistReleaseBlockDto) szrVar;
                ArtistReleaseDataDto data11 = artistReleaseBlockDto.getData();
                if (data11 == null || (yigVarH9 = dfe.H(artistReleaseBlockDto)) == null || (source9 = data11.getSource()) == null || (yzrVarB7 = gfe.b0(source9)) == null) {
                    return null;
                }
                qyq qyqVar9 = dk3.b;
                String showPolicy9 = data11.getShowPolicy();
                qyqVar9.getClass();
                return new ym1(yigVarH9, yzrVarB7, qyq.t(showPolicy9), data11.getTitle());
            case 10:
                com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksBlockDto artistTracksBlockDto2 = (com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksBlockDto) szrVar;
                com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksDataDto data12 = artistTracksBlockDto2.getData();
                if (data12 == null || (yigVarH10 = dfe.H(artistTracksBlockDto2)) == null || (source10 = data12.getSource()) == null || (yzrVarB8 = gfe.b0(source10)) == null) {
                    return null;
                }
                qyq qyqVar10 = dk3.b;
                String showPolicy10 = data12.getShowPolicy();
                qyqVar10.getClass();
                dk3 dk3VarT5 = qyq.t(showPolicy10);
                String title8 = data12.getTitle();
                BlockActionDto viewAllAction3 = data12.getViewAllAction();
                return new wq1(yigVarH10, yzrVarB8, dk3VarT5, title8, viewAllAction3 != null ? kjy.Q(viewAllAction3) : null);
            case 11:
                BannerBlockDto bannerBlockDto = (BannerBlockDto) szrVar;
                BannerBlockDataDto data13 = bannerBlockDto.getData();
                yig yigVarH19 = dfe.H(bannerBlockDto);
                if (yigVarH19 == null || data13 == null || (source11 = data13.getSource()) == null || (yzrVarB9 = gfe.b0(source11)) == null || (bannerId = data13.getBannerId()) == null) {
                    return null;
                }
                return new rw2(yigVarH19, yzrVarB9, bannerId);
            case 12:
                CarouselBlockDto carouselBlockDto = (CarouselBlockDto) szrVar;
                CarouselDataDto data14 = carouselBlockDto.getData();
                if (data14 == null || (yigVarH11 = dfe.H(carouselBlockDto)) == null || (source12 = data14.getSource()) == null || (yzrVarB10 = gfe.b0(source12)) == null) {
                    return null;
                }
                qyq qyqVar11 = dk3.b;
                String showPolicy11 = data14.getShowPolicy();
                qyqVar11.getClass();
                dk3 dk3VarT6 = qyq.t(showPolicy11);
                String title9 = data14.getTitle();
                String description2 = data14.getDescription();
                BlockActionDto viewAllAction4 = data14.getViewAllAction();
                return new i6p(yigVarH11, yzrVarB10, dk3VarT6, title9, description2, viewAllAction4 != null ? kjy.Q(viewAllAction4) : null);
            case 13:
                ClipBlockDto clipBlockDto = (ClipBlockDto) szrVar;
                ClipBlockDataDto data15 = clipBlockDto.getData();
                if (data15 == null || (yigVarH12 = dfe.H(clipBlockDto)) == null || (source13 = data15.getSource()) == null || (yzrVarB11 = gfe.b0(source13)) == null) {
                    return null;
                }
                qyq qyqVar12 = dk3.b;
                String showPolicy12 = data15.getShowPolicy();
                qyqVar12.getClass();
                return new y25(qyq.t(showPolicy12), yigVarH12, yzrVarB11, data15.getTitle(), data15.getDescription());
            case 14:
                CollectionWaveAgentBlockDto collectionWaveAgentBlockDto = (CollectionWaveAgentBlockDto) szrVar;
                yig yigVarH20 = dfe.H(collectionWaveAgentBlockDto);
                if (yigVarH20 == null || (data = collectionWaveAgentBlockDto.getData()) == null || (source14 = data.getSource()) == null || (yzrVarB12 = gfe.b0(source14)) == null) {
                    return null;
                }
                qyq qyqVar13 = dk3.b;
                String showPolicy13 = collectionWaveAgentBlockDto.getData().getShowPolicy();
                qyqVar13.getClass();
                return new xl5(qyq.t(showPolicy13), yigVarH20, yzrVarB12);
            case 15:
                ConcertPlaceBlockDto concertPlaceBlockDto = (ConcertPlaceBlockDto) szrVar;
                ConcertPlaceDataDto data16 = concertPlaceBlockDto.getData();
                yig yigVarH21 = dfe.H(concertPlaceBlockDto);
                if (yigVarH21 == null || data16 == null || (source15 = data16.getSource()) == null || (yzrVarB13 = gfe.b0(source15)) == null) {
                    return null;
                }
                qyq qyqVar14 = dk3.b;
                String showPolicy14 = data16.getShowPolicy();
                qyqVar14.getClass();
                return new xe6(qyq.t(showPolicy14), yigVarH21, yzrVarB13);
            case 16:
                ConcertsBlockDto concertsBlockDto = (ConcertsBlockDto) szrVar;
                ConcertsDataDto data17 = concertsBlockDto.getData();
                yig yigVarH22 = dfe.H(concertsBlockDto);
                if (yigVarH22 == null) {
                    yds.y(2, null, "Invalid ConcertsBlockDto", null);
                }
                if (yigVarH22 == null) {
                    return null;
                }
                String title10 = data17 != null ? data17.getTitle() : null;
                yzr yzrVarB24 = (data17 == null || (source16 = data17.getSource()) == null) ? null : gfe.b0(source16);
                if (yzrVarB24 == null) {
                    yds.y(2, null, "Invalid ConcertsBlockDto", null);
                }
                if (yzrVarB24 == null) {
                    return null;
                }
                qyq qyqVar15 = dk3.b;
                String showPolicy15 = data17 != null ? data17.getShowPolicy() : null;
                qyqVar15.getClass();
                dk3 dk3VarT7 = qyq.t(showPolicy15);
                if (data17 != null && (viewAllAction = data17.getViewAllAction()) != null) {
                    mh3VarQ2 = kjy.Q(viewAllAction);
                }
                return new fj6(yigVarH22, yzrVarB24, dk3VarT7, title10, mh3VarQ2);
            case 17:
                ContinueListenBlockDto continueListenBlockDto = (ContinueListenBlockDto) szrVar;
                ContinueListenBlockDataDto data18 = continueListenBlockDto.getData();
                yig yigVarH23 = dfe.H(continueListenBlockDto);
                if (yigVarH23 == null) {
                    return null;
                }
                String title11 = data18 != null ? data18.getTitle() : null;
                String description3 = data18 != null ? data18.getDescription() : null;
                if (data18 == null || (source17 = data18.getSource()) == null || (yzrVarB14 = gfe.b0(source17)) == null) {
                    return null;
                }
                return new tw6(yigVarH23, yzrVarB14, title11, description3);
            case 18:
                DonationsBlockDto donationsBlockDto = (DonationsBlockDto) szrVar;
                DonationsDataDto data19 = donationsBlockDto.getData();
                yig yigVarH24 = dfe.H(donationsBlockDto);
                if (yigVarH24 == null) {
                    yds.y(2, null, "Invalid DonationsBlockDto", null);
                }
                if (yigVarH24 == null) {
                    return null;
                }
                yzr yzrVarB25 = (data19 == null || (source18 = data19.getSource()) == null) ? null : gfe.b0(source18);
                if (yzrVarB25 == null) {
                    yds.y(2, null, "Invalid DonationsBlockDto", null);
                }
                if (yzrVarB25 == null) {
                    return null;
                }
                qyq qyqVar16 = dk3.b;
                String showPolicy16 = data19 != null ? data19.getShowPolicy() : null;
                qyqVar16.getClass();
                return new nsa(yigVarH24, yzrVarB25, qyq.t(showPolicy16), data19 != null ? data19.getTitle() : null);
            case 19:
                DynamicBannerBlockDto dynamicBannerBlockDto = (DynamicBannerBlockDto) szrVar;
                DynamicBannerBlockDataDto data20 = dynamicBannerBlockDto.getData();
                if (data20 == null || (anchorId2 = data20.getAnchorId()) == null || (yigVarH13 = dfe.H(dynamicBannerBlockDto)) == null) {
                    return null;
                }
                yzr yzrVar = new yzr("");
                qyq qyqVar17 = dk3.b;
                String showPolicy17 = dynamicBannerBlockDto.getData().getShowPolicy();
                qyqVar17.getClass();
                return new reb(qyq.t(showPolicy17), yigVarH13, yzrVar, dynamicBannerBlockDto.getData().getTitle(), anchorId2);
            case 20:
                EditorialWaveAgentsBlockDto editorialWaveAgentsBlockDto = (EditorialWaveAgentsBlockDto) szrVar;
                EditorialWaveAgentsDataDto data21 = editorialWaveAgentsBlockDto.getData();
                yig yigVarH25 = dfe.H(editorialWaveAgentsBlockDto);
                if (yigVarH25 == null) {
                    return null;
                }
                String title12 = data21 != null ? data21.getTitle() : null;
                String description4 = data21 != null ? data21.getDescription() : null;
                if (data21 == null || (source19 = data21.getSource()) == null || (yzrVarB15 = gfe.b0(source19)) == null) {
                    return null;
                }
                qyq qyqVar18 = dk3.b;
                String showPolicy18 = data21.getShowPolicy();
                qyqVar18.getClass();
                return new cnb(qyq.t(showPolicy18), yigVarH25, yzrVarB15, title12, description4);
            case 21:
                EditorialWavesBlockDto editorialWavesBlockDto = (EditorialWavesBlockDto) szrVar;
                EditorialWavesDataDto data22 = editorialWavesBlockDto.getData();
                yig yigVarH26 = dfe.H(editorialWavesBlockDto);
                if (yigVarH26 == null) {
                    return null;
                }
                String title13 = data22 != null ? data22.getTitle() : null;
                String description5 = data22 != null ? data22.getDescription() : null;
                if (data22 == null || (source20 = data22.getSource()) == null || (yzrVarB16 = gfe.b0(source20)) == null) {
                    return null;
                }
                qyq qyqVar19 = dk3.b;
                String showPolicy19 = data22.getShowPolicy();
                qyqVar19.getClass();
                return new pnb(qyq.t(showPolicy19), yigVarH26, yzrVarB16, title13, description5);
            case 22:
                FeaturedBlockDto featuredBlockDto = (FeaturedBlockDto) szrVar;
                FeaturedDataDto data23 = featuredBlockDto.getData();
                yig yigVarH27 = dfe.H(featuredBlockDto);
                if (yigVarH27 == null) {
                    return null;
                }
                String title14 = data23 != null ? data23.getTitle() : null;
                String description6 = data23 != null ? data23.getDescription() : null;
                if (data23 == null || (source21 = data23.getSource()) == null || (yzrVarB17 = gfe.b0(source21)) == null) {
                    return null;
                }
                return new htc(yigVarH27, yzrVarB17, title14, description6);
            case 23:
                InStyleBlockDto inStyleBlockDto = (InStyleBlockDto) szrVar;
                InStyleDataDto data24 = inStyleBlockDto.getData();
                if (data24 == null || (yigVarH14 = dfe.H(inStyleBlockDto)) == null || (source22 = data24.getSource()) == null || (yzrVarB18 = gfe.b0(source22)) == null) {
                    return null;
                }
                qyq qyqVar20 = dk3.b;
                String showPolicy20 = data24.getShowPolicy();
                qyqVar20.getClass();
                return new w6f(yigVarH14, yzrVarB18, qyq.t(showPolicy20), data24.getTitle());
            case 24:
                ItemListBlockDto itemListBlockDto = (ItemListBlockDto) szrVar;
                ItemListDataDto data25 = itemListBlockDto.getData();
                yig yigVarH28 = dfe.H(itemListBlockDto);
                if (yigVarH28 == null) {
                    return null;
                }
                String title15 = data25 != null ? data25.getTitle() : null;
                String description7 = data25 != null ? data25.getDescription() : null;
                if (data25 == null || (source23 = data25.getSource()) == null || (yzrVarB19 = gfe.b0(source23)) == null) {
                    return null;
                }
                return new ypf(yigVarH28, yzrVarB19, title15, description7);
            case 25:
                KidsFavouriteSectionBlockDto kidsFavouriteSectionBlockDto = (KidsFavouriteSectionBlockDto) szrVar;
                KidsFavouriteSectionBlockDataDto data26 = kidsFavouriteSectionBlockDto.getData();
                if (data26 == null || (yigVarH15 = dfe.H(kidsFavouriteSectionBlockDto)) == null) {
                    return null;
                }
                return new d4g(yigVarH15, data26.getTitle());
            case 26:
                KidsTabVisibilityBlockDto kidsTabVisibilityBlockDto = (KidsTabVisibilityBlockDto) szrVar;
                KidsTabVisibilityBlockDataDto data27 = kidsTabVisibilityBlockDto.getData();
                if (data27 == null || (yigVarH16 = dfe.H(kidsTabVisibilityBlockDto)) == null || (title2 = data27.getTitle()) == null || (description = data27.getDescription()) == null || (cover2 = data27.getCover()) == null || (uri = cover2.getUri()) == null) {
                    return null;
                }
                r4x r4xVar = new r4x(uri, WebPath$Storage.AVATARS_NO_CROP);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new a6g(yigVarH16, title2, description, r4xVar.getPathForSize(bt3.d((Context) ebzVar.k(eyuVarV))));
            case 27:
                LikesAndHistoryBlockDto likesAndHistoryBlockDto = (LikesAndHistoryBlockDto) szrVar;
                LikesAndHistoryBlockData data28 = likesAndHistoryBlockDto.getData();
                yig yigVarH29 = dfe.H(likesAndHistoryBlockDto);
                if (yigVarH29 == null || data28 == null || (source24 = data28.getSource()) == null || (yzrVarB20 = gfe.b0(source24)) == null) {
                    return null;
                }
                return new etg(yigVarH29, yzrVarB20);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                MixesBlockDto mixesBlockDto = (MixesBlockDto) szrVar;
                MixesBlockDataDto data29 = mixesBlockDto.getData();
                if (data29 == null || (yigVarH17 = dfe.H(mixesBlockDto)) == null || (source25 = data29.getSource()) == null || (yzrVarB21 = gfe.b0(source25)) == null) {
                    return null;
                }
                String title16 = data29.getTitle();
                BlockActionDto viewAllAction5 = data29.getViewAllAction();
                return new n4j(yigVarH17, yzrVarB21, title16, viewAllAction5 != null ? kjy.Q(viewAllAction5) : null);
            default:
                NewReleasesBlockDto newReleasesBlockDto = (NewReleasesBlockDto) szrVar;
                NewReleasesBlockDataDto data30 = newReleasesBlockDto.getData();
                yig yigVarH30 = dfe.H(newReleasesBlockDto);
                if (yigVarH30 == null || data30 == null || (source26 = data30.getSource()) == null || (yzrVarB22 = gfe.b0(source26)) == null) {
                    return null;
                }
                qyq qyqVar21 = dk3.b;
                String showPolicy21 = data30.getShowPolicy();
                qyqVar21.getClass();
                dk3 dk3VarT8 = qyq.t(showPolicy21);
                String title17 = data30.getTitle();
                String description8 = data30.getDescription();
                BlockActionDto viewAllAction6 = data30.getViewAllAction();
                return new w3k(yigVarH30, yzrVarB22, dk3VarT8, title17, description8, viewAllAction6 != null ? kjy.Q(viewAllAction6) : null);
        }
    }
}
