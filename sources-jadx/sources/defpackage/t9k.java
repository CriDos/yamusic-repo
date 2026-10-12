package defpackage;

import com.yandex.music.plus.features.quests.network.QuestsBlockDto;
import com.yandex.music.shared.skeleton.blocks.openplaylist.OpenPlaylistBlockDto;
import com.yandex.music.shared.skeleton.blocks.simpleplaylist.SimplePlaylistBlockDto;
import com.yandex.music.shared.skeleton.blocks.waveagents.WaveAgentsBlockDto;
import com.yandex.music.shared.skeleton.blocks.waves.WavesBlockDto;
import com.yandex.music.shared.staticdivblock.data.StaticDivBlockDto;
import com.yandex.music.skeleton.blocks.non_music_banner.data.NonMusicBannerBlockDto;
import com.yandex.music.skeleton.blocks.overview.data.OverviewBlockDto;
import com.yandex.music.skeleton.blocks.pay_offers.data.dto.PayOffersBlockDto;
import com.yandex.music.skeleton.blocks.playlist_with_likes.data.PlaylistWithLikesBlockDto;
import com.yandex.music.skeleton.blocks.promo.data.PromoBlockDto;
import com.yandex.music.skeleton.blocks.special.data.SpecialBlockDto;
import com.yandex.music.skeleton.blocks.unknown_type.data.UnknownTypeBlockDto;
import com.yandex.music.skeleton.blocks.wizard.data.WizardBlockDto;

/* JADX INFO: loaded from: classes5.dex */
public final class t9k implements pzr {
    public final /* synthetic */ int a;

    public /* synthetic */ t9k(int i) {
        this.a = i;
    }

    @Override // defpackage.pzr
    public final Class a() {
        switch (this.a) {
            case 0:
                return NonMusicBannerBlockDto.class;
            case 1:
                return OpenPlaylistBlockDto.class;
            case 2:
                return OverviewBlockDto.class;
            case 3:
                return PayOffersBlockDto.class;
            case 4:
                return PlaylistWithLikesBlockDto.class;
            case 5:
                return PromoBlockDto.class;
            case 6:
                return QuestsBlockDto.class;
            case 7:
                return SimplePlaylistBlockDto.class;
            case 8:
                return SpecialBlockDto.class;
            case 9:
                return StaticDivBlockDto.class;
            case 10:
                return UnknownTypeBlockDto.class;
            case 11:
                return WaveAgentsBlockDto.class;
            case 12:
                return WavesBlockDto.class;
            default:
                return WizardBlockDto.class;
        }
    }

    /* JADX WARN: Code duplicated, block: B:186:0x0273  */
    /* JADX WARN: Code duplicated, block: B:424:0x057c  */
    /* JADX WARN: Code duplicated, block: B:526:0x06da  */
    /* JADX WARN: Code duplicated, block: B:765:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v18 java.lang.Object, still in use, count: 2, list:
          (r0v18 java.lang.Object) from 0x06d4: PHI (r0 I:??) = (r0v16 java.lang.Object), (r0v18 java.lang.Object) binds: [B:522:0x06d3, B:672:0x06d4] A[DONT_GENERATE, DONT_INLINE]
          (r0v18 java.lang.Object) from 0x06c8: CHECK_CAST (pus) (r0v18 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.pzr
    public final defpackage.oig b(defpackage.szr r15) {
        /*
            Method dump skipped, instruction units count: 2402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t9k.b(szr):oig");
    }
}
