package defpackage;

import android.util.LruCache;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.concert.ConcertShortDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersAnalyticsPayloadDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersApi;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersBatchRequestDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersDonationGoalDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersItemDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersItemInBatchDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersResponseDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersTrackDto;
import com.yandex.music.shared.player.informer.data.network.a;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersCommonDto;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersCommonImageDto;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersConcertDto;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersDonationDto;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class wim {
    public final ujm a;
    public final PlayerInformersApi b;
    public final od6 c;
    public final e37 d;
    public final vdt e;
    public final ouc f;
    public final vdt g;

    public wim(ujm ujmVar, PlayerInformersApi playerInformersApi, od6 od6Var) {
        e58 e58Var = u27.b;
        g.a.getClass();
        e58Var.getClass();
        gw6 gw6Var = new gw6(e58Var);
        ujmVar.getClass();
        playerInformersApi.getClass();
        od6Var.getClass();
        this.a = ujmVar;
        this.b = playerInformersApi;
        this.c = od6Var;
        this.d = gw6Var;
        final int i = 0;
        vdt vdtVarB = okg.b(new Function0(this) { // from class: rim
            public final /* synthetic */ wim b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                wim wimVar = this.b;
                switch (i2) {
                    case 0:
                        wimVar.a.getClass();
                        return qim.a;
                    default:
                        return new a(wimVar.a);
                }
            }
        });
        this.e = vdtVarB;
        ((qim) vdtVarB.getValue()).getClass();
        this.f = new ouc(22);
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: rim
            public final /* synthetic */ wim b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                wim wimVar = this.b;
                switch (i3) {
                    case 0:
                        wimVar.a.getClass();
                        return qim.a;
                    default:
                        return new a(wimVar.a);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0235  */
    /* JADX WARN: Code duplicated, block: B:101:0x023a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0241  */
    /* JADX WARN: Code duplicated, block: B:107:0x024c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0255  */
    /* JADX WARN: Code duplicated, block: B:112:0x025d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0261  */
    /* JADX WARN: Code duplicated, block: B:116:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x0295  */
    /* JADX WARN: Code duplicated, block: B:130:0x0299  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x02e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:195:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01da A[LOOP:2: B:81:0x01d4->B:83:0x01da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x0204  */
    /* JADX WARN: Code duplicated, block: B:89:0x020c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0218  */
    /* JADX WARN: Code duplicated, block: B:93:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0223  */
    /* JADX WARN: Code duplicated, block: B:98:0x022f  */
    public final Object a(ArrayList arrayList, pw6 pw6Var) {
        tim timVar;
        ArrayList arrayList2;
        szh szhVarB;
        String artistId;
        PlayerInformersItemDto informer;
        PlayerInformersDonationDto donationInformer;
        PlayerInformersDonationGoalDto goal;
        String title;
        yhm whmVar;
        PlayerInformersConcertDto concertInformer;
        vg6 vg6VarS;
        PlayerInformersCommonDto commonInformer;
        PlayerInformersAnalyticsPayloadDto analyticsPayload;
        String segment;
        String linkUrl;
        PlayerInformersCommonImageDto image;
        String url;
        PlayerInformersCommonImageDto image2;
        boolean zBooleanValue;
        String text;
        Boolean isTintable;
        ArrayList arrayList3;
        Iterator it;
        xhm xhmVarA;
        if (pw6Var instanceof tim) {
            timVar = (tim) pw6Var;
            int i = timVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                timVar.m = i - Integer.MIN_VALUE;
            } else {
                timVar = new tim(this, pw6Var);
            }
        } else {
            timVar = new tim(this, pw6Var);
        }
        Object objN = timVar.k;
        f37 f37Var = f37.a;
        int i2 = timVar.m;
        vdt vdtVar = this.g;
        if (i2 == 0) {
            l45.R(objN);
            ((a) vdtVar.getValue()).getClass();
            arrayList.getClass();
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                jbu jbuVar = (jbu) it2.next();
                String str = jbuVar.a;
                List list = jbuVar.f;
                ArrayList arrayList5 = new ArrayList(vm5.o(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((f13) it3.next()).a);
                }
                if (arrayList5.isEmpty()) {
                    arrayList5 = null;
                }
                String str2 = jbuVar.d.a;
                if (StringsKt.toIntOrNull(str2) == null || Intrinsics.e(str2, CommonUrlParts.Values.FALSE_INTEGER)) {
                    str2 = null;
                }
                arrayList4.add(new PlayerInformersTrackDto(str, arrayList5, str2));
            }
            PlayerInformersBatchRequestDto playerInformersBatchRequestDto = new PlayerInformersBatchRequestDto(arrayList4);
            Long lA = ((qd6) this.c).a();
            Call<MusicBackendResponse<PlayerInformersResponseDto>> callA = this.b.a(playerInformersBatchRequestDto, lA != null ? String.valueOf(lA.longValue()) : null);
            timVar.j = arrayList;
            timVar.m = 1;
            objN = lfe.N(callA, timVar);
            if (objN == f37Var) {
                return f37Var;
            }
            arrayList2 = arrayList;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList2 = timVar.j;
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str3 = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i3, musicBackendInvocationError.getDetails(), str3, message == null ? "" : message, efjVar.a);
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
        List<PlayerInformersItemInBatchDto> informers = ((PlayerInformersResponseDto) ((hfj) ifjVar).a).getInformers();
        if (informers == null) {
            szhVarB = null;
        } else {
            int size = informers.size();
            ArrayList arrayList6 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList6.add(((jbu) it4.next()).c);
            }
            sih.a(3, "PlayerInformersBatchLoader", "fetch " + size + " informers for " + arrayList6 + " tracks", null);
            szh szhVar = new szh();
            for (PlayerInformersItemInBatchDto playerInformersItemInBatchDto : informers) {
                a aVar = (a) vdtVar.getValue();
                if (playerInformersItemInBatchDto != null) {
                    aVar.getClass();
                    arrayList2.getClass();
                    Integer indexInBatch = playerInformersItemInBatchDto.getIndexInBatch();
                    jbu jbuVar2 = (jbu) CollectionsKt.S(arrayList2, indexInBatch != null ? indexInBatch.intValue() : -1);
                    if (jbuVar2 == null) {
                        whmVar = null;
                    } else {
                        g96 g96VarE = jbuVar2.e();
                        xhm xhmVar = new xhm(g96VarE);
                        String error = playerInformersItemInBatchDto.getError();
                        if (error == null || StringsKt.Y(error)) {
                            PlayerInformersItemDto informer2 = playerInformersItemInBatchDto.getInformer();
                            if (informer2 instanceof PlayerInformersItemDto.Concert) {
                                artistId = playerInformersItemInBatchDto.getArtistId();
                                if (artistId != null) {
                                    if (artistId != null) {
                                        List list2 = jbuVar2.f;
                                        arrayList3 = new ArrayList(vm5.o(list2, 10));
                                        it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList3.add(((f13) it.next()).a);
                                        }
                                        if (arrayList3.contains(artistId)) {
                                            informer = playerInformersItemInBatchDto.getInformer();
                                            if (informer instanceof PlayerInformersItemDto.Common) {
                                                commonInformer = ((PlayerInformersItemDto.Common) playerInformersItemInBatchDto.getInformer()).getCommonInformer();
                                                if (commonInformer == null) {
                                                    analyticsPayload = playerInformersItemInBatchDto.getAnalyticsPayload();
                                                    if (analyticsPayload != null) {
                                                        segment = analyticsPayload.getSegment();
                                                    } else {
                                                        segment = null;
                                                    }
                                                    linkUrl = commonInformer.getLinkUrl();
                                                    if (linkUrl != null) {
                                                        image = commonInformer.getImage();
                                                        if (image != null) {
                                                            url = image.getUrl();
                                                        } else {
                                                            url = null;
                                                        }
                                                        image2 = commonInformer.getImage();
                                                        if (image2 != null || (isTintable = image2.getIsTintable()) == null) {
                                                            zBooleanValue = true;
                                                        } else {
                                                            zBooleanValue = isTintable.booleanValue();
                                                        }
                                                        text = commonInformer.getText();
                                                        if (text == null) {
                                                            whmVar = new uhm(new aim(linkUrl, url, text, zBooleanValue), xhmVar, segment);
                                                        }
                                                    }
                                                }
                                            } else if (informer instanceof PlayerInformersItemDto.Concert) {
                                                concertInformer = ((PlayerInformersItemDto.Concert) playerInformersItemInBatchDto.getInformer()).getConcertInformer();
                                                if (concertInformer == null && artistId != null) {
                                                    PlayerInformersAnalyticsPayloadDto analyticsPayload2 = playerInformersItemInBatchDto.getAnalyticsPayload();
                                                    String segment2 = analyticsPayload2 != null ? analyticsPayload2.getSegment() : null;
                                                    ConcertShortDto concert = concertInformer.getConcert();
                                                    if (concert != null && (vg6VarS = nme.S(concert, aVar.a.a)) != null) {
                                                        whmVar = new vhm(vg6VarS, artistId, xhmVar, segment2);
                                                    }
                                                }
                                            } else if (informer instanceof PlayerInformersItemDto.Donation) {
                                                donationInformer = ((PlayerInformersItemDto.Donation) playerInformersItemInBatchDto.getInformer()).getDonationInformer();
                                                if (donationInformer == null && artistId != null) {
                                                    PlayerInformersAnalyticsPayloadDto analyticsPayload3 = playerInformersItemInBatchDto.getAnalyticsPayload();
                                                    String segment3 = analyticsPayload3 != null ? analyticsPayload3.getSegment() : null;
                                                    String tipUrl = donationInformer.getTipUrl();
                                                    if (tipUrl != null && (goal = donationInformer.getGoal()) != null && (title = goal.getTitle()) != null) {
                                                        if (StringsKt.Y(title)) {
                                                            title = null;
                                                        }
                                                        if (title != null) {
                                                            whmVar = new whm(new bim(tipUrl, title), artistId, xhmVar, segment3);
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (informer == null) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                mqt.m("unknown player informer type: ", playerInformersItemInBatchDto.getError(), 6, "PlayerInformersNetworkConverter", null);
                                            }
                                        } else {
                                            StringBuilder sbU = lo5.u("server responded with artist_id=", artistId, " which is not found in track=", jbuVar2.a, " artists=");
                                            sbU.append(arrayList3);
                                            sih.a(6, "PlayerInformersNetworkConverter", sbU.toString(), null);
                                        }
                                    } else {
                                        informer = playerInformersItemInBatchDto.getInformer();
                                        if (informer instanceof PlayerInformersItemDto.Common) {
                                            commonInformer = ((PlayerInformersItemDto.Common) playerInformersItemInBatchDto.getInformer()).getCommonInformer();
                                            if (commonInformer == null) {
                                                analyticsPayload = playerInformersItemInBatchDto.getAnalyticsPayload();
                                                if (analyticsPayload != null) {
                                                    segment = analyticsPayload.getSegment();
                                                } else {
                                                    segment = null;
                                                }
                                                linkUrl = commonInformer.getLinkUrl();
                                                if (linkUrl != null) {
                                                    image = commonInformer.getImage();
                                                    if (image != null) {
                                                        url = image.getUrl();
                                                    } else {
                                                        url = null;
                                                    }
                                                    image2 = commonInformer.getImage();
                                                    if (image2 != null) {
                                                        zBooleanValue = true;
                                                    } else {
                                                        zBooleanValue = true;
                                                    }
                                                    text = commonInformer.getText();
                                                    if (text == null) {
                                                        whmVar = new uhm(new aim(linkUrl, url, text, zBooleanValue), xhmVar, segment);
                                                    }
                                                }
                                            }
                                        } else if (informer instanceof PlayerInformersItemDto.Concert) {
                                            concertInformer = ((PlayerInformersItemDto.Concert) playerInformersItemInBatchDto.getInformer()).getConcertInformer();
                                            if (concertInformer == null) {
                                            }
                                        } else if (informer instanceof PlayerInformersItemDto.Donation) {
                                            donationInformer = ((PlayerInformersItemDto.Donation) playerInformersItemInBatchDto.getInformer()).getDonationInformer();
                                            if (donationInformer == null) {
                                            }
                                        } else {
                                            if (informer == null) {
                                                f9e.e();
                                                return null;
                                            }
                                            mqt.m("unknown player informer type: ", playerInformersItemInBatchDto.getError(), 6, "PlayerInformersNetworkConverter", null);
                                        }
                                    }
                                }
                            } else {
                                if (informer2 instanceof PlayerInformersItemDto.Donation) {
                                    artistId = playerInformersItemInBatchDto.getArtistId();
                                    if (artistId == null) {
                                    }
                                } else {
                                    artistId = null;
                                }
                                if (artistId != null) {
                                    List list3 = jbuVar2.f;
                                    arrayList3 = new ArrayList(vm5.o(list3, 10));
                                    it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList3.add(((f13) it.next()).a);
                                    }
                                    if (arrayList3.contains(artistId)) {
                                        StringBuilder sbU2 = lo5.u("server responded with artist_id=", artistId, " which is not found in track=", jbuVar2.a, " artists=");
                                        sbU2.append(arrayList3);
                                        sih.a(6, "PlayerInformersNetworkConverter", sbU2.toString(), null);
                                    } else {
                                        informer = playerInformersItemInBatchDto.getInformer();
                                        if (informer instanceof PlayerInformersItemDto.Common) {
                                            commonInformer = ((PlayerInformersItemDto.Common) playerInformersItemInBatchDto.getInformer()).getCommonInformer();
                                            if (commonInformer == null) {
                                                analyticsPayload = playerInformersItemInBatchDto.getAnalyticsPayload();
                                                if (analyticsPayload != null) {
                                                    segment = analyticsPayload.getSegment();
                                                } else {
                                                    segment = null;
                                                }
                                                linkUrl = commonInformer.getLinkUrl();
                                                if (linkUrl != null) {
                                                    image = commonInformer.getImage();
                                                    if (image != null) {
                                                        url = image.getUrl();
                                                    } else {
                                                        url = null;
                                                    }
                                                    image2 = commonInformer.getImage();
                                                    if (image2 != null) {
                                                        zBooleanValue = true;
                                                    } else {
                                                        zBooleanValue = true;
                                                    }
                                                    text = commonInformer.getText();
                                                    if (text == null) {
                                                        whmVar = new uhm(new aim(linkUrl, url, text, zBooleanValue), xhmVar, segment);
                                                    }
                                                }
                                            }
                                        } else if (informer instanceof PlayerInformersItemDto.Concert) {
                                            concertInformer = ((PlayerInformersItemDto.Concert) playerInformersItemInBatchDto.getInformer()).getConcertInformer();
                                            if (concertInformer == null) {
                                            }
                                        } else if (informer instanceof PlayerInformersItemDto.Donation) {
                                            donationInformer = ((PlayerInformersItemDto.Donation) playerInformersItemInBatchDto.getInformer()).getDonationInformer();
                                            if (donationInformer == null) {
                                            }
                                        } else {
                                            if (informer == null) {
                                                f9e.e();
                                                return null;
                                            }
                                            mqt.m("unknown player informer type: ", playerInformersItemInBatchDto.getError(), 6, "PlayerInformersNetworkConverter", null);
                                        }
                                    }
                                } else {
                                    informer = playerInformersItemInBatchDto.getInformer();
                                    if (informer instanceof PlayerInformersItemDto.Common) {
                                        commonInformer = ((PlayerInformersItemDto.Common) playerInformersItemInBatchDto.getInformer()).getCommonInformer();
                                        if (commonInformer == null) {
                                            analyticsPayload = playerInformersItemInBatchDto.getAnalyticsPayload();
                                            if (analyticsPayload != null) {
                                                segment = analyticsPayload.getSegment();
                                            } else {
                                                segment = null;
                                            }
                                            linkUrl = commonInformer.getLinkUrl();
                                            if (linkUrl != null) {
                                                image = commonInformer.getImage();
                                                if (image != null) {
                                                    url = image.getUrl();
                                                } else {
                                                    url = null;
                                                }
                                                image2 = commonInformer.getImage();
                                                if (image2 != null) {
                                                    zBooleanValue = true;
                                                } else {
                                                    zBooleanValue = true;
                                                }
                                                text = commonInformer.getText();
                                                if (text == null) {
                                                    whmVar = new uhm(new aim(linkUrl, url, text, zBooleanValue), xhmVar, segment);
                                                }
                                            }
                                        }
                                    } else if (informer instanceof PlayerInformersItemDto.Concert) {
                                        concertInformer = ((PlayerInformersItemDto.Concert) playerInformersItemInBatchDto.getInformer()).getConcertInformer();
                                        if (concertInformer == null) {
                                        }
                                    } else if (informer instanceof PlayerInformersItemDto.Donation) {
                                        donationInformer = ((PlayerInformersItemDto.Donation) playerInformersItemInBatchDto.getInformer()).getDonationInformer();
                                        if (donationInformer == null) {
                                        }
                                    } else {
                                        if (informer == null) {
                                            f9e.e();
                                            return null;
                                        }
                                        mqt.m("unknown player informer type: ", playerInformersItemInBatchDto.getError(), 6, "PlayerInformersNetworkConverter", null);
                                    }
                                }
                            }
                        } else {
                            sih.a(6, "PlayerInformersNetworkConverter", "can't get informer for track_id=" + g96VarE + " cause=" + playerInformersItemInBatchDto.getError(), null);
                        }
                        whmVar = null;
                    }
                    if (whmVar != null && (xhmVarA = whmVar.a()) != null) {
                        Object arrayList7 = szhVar.get(xhmVarA);
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                            szhVar.put(xhmVarA, arrayList7);
                        }
                        ((List) arrayList7).add(whmVar);
                    }
                }
            }
            szhVarB = szhVar.b();
        }
        return szhVarB == null ? new yz6(null) : new b07(szhVarB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ArrayList arrayList, pw6 pw6Var) {
        uim uimVar;
        if (pw6Var instanceof uim) {
            uimVar = (uim) pw6Var;
            int i = uimVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uimVar.m = i - Integer.MIN_VALUE;
            } else {
                uimVar = new uim(this, pw6Var);
            }
        } else {
            uimVar = new uim(this, pw6Var);
        }
        Object objA = uimVar.k;
        Object obj = f37.a;
        int i2 = uimVar.m;
        if (i2 == 0) {
            l45.R(objA);
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((smo) it.next()).b);
            }
            uimVar.j = arrayList;
            uimVar.m = 1;
            objA = a(arrayList2, uimVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = uimVar.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            Map map = (Map) ((b07) c07Var).a;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                xhm xhmVar = new xhm(((smo) it2.next()).b.e());
                List list = (List) map.get(xhmVar);
                if (list == null) {
                    list = brb.a;
                }
                zim ximVar = list.isEmpty() ? new xim(xhmVar) : new yim(xhmVar, list);
                ouc oucVar = this.f;
                oucVar.getClass();
                ((LruCache) oucVar.b).put(ximVar.a(), ximVar);
            }
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return c07Var;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0193  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a8 A[LOOP:0: B:51:0x01a2->B:53:0x01a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(rmo rmoVar, pw6 pw6Var) {
        vim vimVar;
        List list;
        sim simVar;
        boolean z;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof vim) {
            vimVar = (vim) pw6Var;
            int i = vimVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vimVar.n = i - Integer.MIN_VALUE;
            } else {
                vimVar = new vim(this, pw6Var);
            }
        } else {
            vimVar = new vim(this, pw6Var);
        }
        Object objB = vimVar.l;
        Object obj = f37.a;
        int i2 = vimVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            smo smoVar = rmoVar.b;
            ArrayList arrayList2 = rmoVar.c;
            jbu jbuVar = smoVar.b;
            ouc oucVar = this.f;
            oucVar.getClass();
            zim zimVar = (zim) ((LruCache) oucVar.b).get(new xhm(jbuVar.e()));
            vdt vdtVar = this.e;
            ((qim) vdtVar.getValue()).getClass();
            list = (List) s8e.F(arrayList2, rmoVar.a, null, 3).a;
            if (zimVar == null) {
                sih.a(3, "PlayerInformersBatchLoader", "await for informer loading (not found in cache)", null);
                vimVar.j = rmoVar;
                vimVar.k = list;
                vimVar.n = 1;
                objB = b(arrayList2, vimVar);
                if (objB == obj) {
                    return obj;
                }
            } else if (zimVar instanceof xim) {
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((smo) it2.next()).b);
                }
                drb drbVar = drb.a;
                drbVar.getClass();
                b07 b07Var = new b07(drbVar);
                boolean zX = oucVar.x(arrayList3);
                boolean z2 = !zX;
                if (!zX) {
                    ((qim) vdtVar.getValue()).getClass();
                    ArrayList arrayList4 = new ArrayList(vm5.o(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((smo) it3.next()).b.c);
                    }
                    sih.a(4, "PlayerInformersBatchLoader", "slice of 1 surrounding tracks not found in cache: " + arrayList4, null);
                }
                simVar = new sim(z2, b07Var);
            } else {
                if (!(zimVar instanceof yim)) {
                    f9e.e();
                    return null;
                }
                List list3 = list;
                ArrayList arrayList5 = new ArrayList(vm5.o(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((smo) it4.next()).b);
                }
                yim yimVar = (yim) zimVar;
                b07 b07Var2 = new b07(l1i.b(new Pair(yimVar.a, yimVar.b)));
                boolean zX2 = oucVar.x(arrayList5);
                boolean z3 = !zX2;
                if (!zX2) {
                    ((qim) vdtVar.getValue()).getClass();
                    ArrayList arrayList6 = new ArrayList(vm5.o(list3, 10));
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(((smo) it5.next()).b.c);
                    }
                    sih.a(4, "PlayerInformersBatchLoader", "slice of 1 surrounding tracks not found in cache: " + arrayList6, null);
                }
                simVar = new sim(z3, b07Var2);
            }
            z = simVar.a;
            c07 c07Var = simVar.b;
            if (z) {
                List list4 = list;
                arrayList = new ArrayList(vm5.o(list4, 10));
                it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((smo) it.next()).b.c);
                }
                sih.a(3, "PlayerInformersBatchLoader", epd.g("async informer loading (slice of ", " tracks not found in cache)", arrayList), null);
                di0.R(this.d, null, null, new rbk(this, rmoVar, continuation, 27), 3);
            }
            return c07Var;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        List list5 = vimVar.k;
        rmo rmoVar2 = vimVar.j;
        l45.R(objB);
        list = list5;
        rmoVar = rmoVar2;
        simVar = new sim(false, (c07) objB);
        z = simVar.a;
        c07 c07Var2 = simVar.b;
        if (z) {
            List list6 = list;
            arrayList = new ArrayList(vm5.o(list6, 10));
            it = list6.iterator();
            while (it.hasNext()) {
                arrayList.add(((smo) it.next()).b.c);
            }
            sih.a(3, "PlayerInformersBatchLoader", epd.g("async informer loading (slice of ", " tracks not found in cache)", arrayList), null);
            di0.R(this.d, null, null, new rbk(this, rmoVar, continuation, 27), 3);
        }
        return c07Var2;
    }
}
