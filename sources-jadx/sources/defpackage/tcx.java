package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.NewWaveModelDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.GetWheelRequestDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.SendFeedbacksDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelGetWheelResponseDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDataDto$WheelItemDataAlbumDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDataDto$WheelItemDataPromoDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDataDto$WheelItemDataSettingsDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDataDto$WheelItemDataWaveDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDto$WheelItemAlbumDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDto$WheelItemPromoDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDto$WheelItemSettingsDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDto$WheelItemWaveDto;
import com.yandex.music.shared.wave.screen.wheel.data.network.WheelApi;
import defpackage.aui;
import defpackage.y55;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class tcx {
    public final uax a;
    public final WheelApi b;

    public tcx(fzj fzjVar, uax uaxVar) {
        this.a = uaxVar;
        this.b = (WheelApi) fzj.a(fzjVar, null, new b3x(6), null, null, 59).b().b(WheelApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:170:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0154, code lost:
    
        if (r2 == r5) goto L57;
     */
    /* JADX WARN: Type inference failed for: r1v12, types: [com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$ArtistDataDto] */
    /* JADX WARN: Type inference failed for: r1v18, types: [com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$AlbumDataDto] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$WaveDataDto] */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$PlaylistDataDto] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(etw etwVar, pw6 pw6Var) throws Throwable {
        rcx rcxVar;
        WheelContextDto wheelContextDto;
        WheelContextDto wave;
        Object objW;
        dax daxVar;
        sbx qbxVar;
        String title;
        EntityCoverDto cover;
        String id;
        String id2;
        String title2;
        mh3 mh3VarQ;
        EntityCoverDto cover2;
        ewb ewbVarJ;
        String color;
        Integer numN;
        WheelItemDataDto$WheelItemDataWaveDto data;
        NewWaveModelDto wave2;
        few fewVarA;
        AgentDto agent;
        nq nqVarQ;
        WheelItemDataDto$WheelItemDataAlbumDto data2;
        AlbumDomainItemDto album;
        zu zuVarL;
        List<ArtistDomainItemDto> artists;
        vdt vdtVar = this.a.a;
        if (pw6Var instanceof rcx) {
            rcxVar = (rcx) pw6Var;
            int i = rcxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rcxVar.m = i - Integer.MIN_VALUE;
            } else {
                rcxVar = new rcx(this, pw6Var);
            }
        } else {
            rcxVar = new rcx(this, pw6Var);
        }
        Object objA = rcxVar.k;
        Object obj = f37.a;
        int i2 = rcxVar.m;
        String str = null;
        if (i2 == 0) {
            l45.R(objA);
            etwVar.getClass();
            if (etwVar instanceof wsw) {
                wsw wswVar = (wsw) etwVar;
                String str2 = wswVar.a;
                if (StringsKt.toIntOrNull(str2) == null) {
                    aui.A("Unexpected albumId: " + str2 + StringUtil.SPACE + wswVar.b, "toWheelContextDto");
                }
                wave = new WheelContextDto.Album(new Object(str2) { // from class: com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$AlbumDataDto

                    @SerializedName(ConnectableDevice.KEY_ID)
                    private final String id;

                    {
                        this.id = str2;
                    }
                });
            } else {
                if (!(etwVar instanceof xsw)) {
                    if (etwVar instanceof btw) {
                        wheelContextDto = rax.a;
                    } else if (etwVar instanceof zsw) {
                        wave = new WheelContextDto.Playlist(new Object(str, ((zsw) etwVar).a.d()) { // from class: com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$PlaylistDataDto

                            @SerializedName("playlistId")
                            private final String playlistId;

                            @SerializedName("playlistUuid")
                            private final String playlistUuid;

                            {
                                this.playlistUuid = str;
                                this.playlistId = str;
                            }

                            public final boolean equals(Object obj2) {
                                if (this == obj2) {
                                    return true;
                                }
                                if (!(obj2 instanceof WheelContextDataDto$PlaylistDataDto)) {
                                    return false;
                                }
                                WheelContextDataDto$PlaylistDataDto wheelContextDataDto$PlaylistDataDto = (WheelContextDataDto$PlaylistDataDto) obj2;
                                return Intrinsics.e(this.playlistUuid, wheelContextDataDto$PlaylistDataDto.playlistUuid) && Intrinsics.e(this.playlistId, wheelContextDataDto$PlaylistDataDto.playlistId);
                            }

                            public final int hashCode() {
                                String str3 = this.playlistUuid;
                                int iHashCode = (str3 == null ? 0 : str3.hashCode()) * 31;
                                String str4 = this.playlistId;
                                return iHashCode + (str4 != null ? str4.hashCode() : 0);
                            }

                            public final String toString() {
                                return aui.q("PlaylistDataDto(playlistUuid=", this.playlistUuid, ", playlistId=", this.playlistId, ")");
                            }
                        });
                    } else if (etwVar instanceof ctw) {
                        wave = new WheelContextDto.Wave(new Object(e9e.Q(((ctw) etwVar).a)) { // from class: com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$WaveDataDto

                            @SerializedName("seeds")
                            private final List<String> seeds;

                            {
                                this.seeds = list;
                            }

                            public final boolean equals(Object obj2) {
                                if (this == obj2) {
                                    return true;
                                }
                                return (obj2 instanceof WheelContextDataDto$WaveDataDto) && Intrinsics.e(this.seeds, ((WheelContextDataDto$WaveDataDto) obj2).seeds);
                            }

                            public final int hashCode() {
                                List<String> list = this.seeds;
                                if (list == null) {
                                    return 0;
                                }
                                return list.hashCode();
                            }

                            public final String toString() {
                                return y55.k("WaveDataDto(seeds=", ")", this.seeds);
                            }
                        });
                    } else if (etwVar.equals(ysw.a)) {
                        wheelContextDto = pax.a;
                    } else {
                        if (!etwVar.equals(atw.a)) {
                            f9e.e();
                            return null;
                        }
                        wheelContextDto = qax.a;
                    }
                    rcxVar.j = wheelContextDto;
                    rcxVar.m = 1;
                    objA = ((bbx) vdtVar.getValue()).a(rcxVar);
                    if (objA != obj) {
                    }
                    return obj;
                }
                xsw xswVar = (xsw) etwVar;
                String str3 = xswVar.a;
                if (StringsKt.toIntOrNull(str3) == null) {
                    aui.A("Unexpected artistId: " + str3 + StringUtil.SPACE + xswVar.b, "toWheelContextDto");
                }
                wave = new WheelContextDto.Artist(new Object(str3) { // from class: com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDataDto$ArtistDataDto

                    @SerializedName(ConnectableDevice.KEY_ID)
                    private final String id;

                    {
                        this.id = str3;
                    }
                });
            }
            wheelContextDto = wave;
            rcxVar.j = wheelContextDto;
            rcxVar.m = 1;
            objA = ((bbx) vdtVar.getValue()).a(rcxVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            wheelContextDto = rcxVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        ifj ifjVar = (ifj) objA;
        if (ifjVar instanceof hfj) {
            WheelGetWheelResponseDto wheelGetWheelResponseDto = (WheelGetWheelResponseDto) ((hfj) ifjVar).a;
            wheelGetWheelResponseDto.getClass();
            List<tbx> items = wheelGetWheelResponseDto.getItems();
            if (items != null) {
                ArrayList arrayList = new ArrayList();
                for (tbx tbxVar : items) {
                    if (tbxVar == null) {
                        qbxVar = null;
                    } else if (tbxVar instanceof WheelItemDto$WheelItemAlbumDto) {
                        WheelItemDto$WheelItemAlbumDto wheelItemDto$WheelItemAlbumDto = (WheelItemDto$WheelItemAlbumDto) tbxVar;
                        String id3 = wheelItemDto$WheelItemAlbumDto.getId();
                        if (id3 == null || (data2 = wheelItemDto$WheelItemAlbumDto.getData()) == null || (album = data2.getAlbum()) == null || (zuVarL = p9e.L(album)) == null || (artists = wheelItemDto$WheelItemAlbumDto.getData().getArtists()) == null) {
                            qbxVar = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (ArtistDomainItemDto artistDomainItemDto : artists) {
                                cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                                if (cb1VarB0 != null) {
                                    arrayList2.add(cb1VarB0);
                                }
                            }
                            qbxVar = new obx(d8e.U(wheelItemDto$WheelItemAlbumDto.getStyle()), id3, wheelItemDto$WheelItemAlbumDto.getDescription(), zuVarL, arrayList2);
                        }
                    } else if (tbxVar instanceof WheelItemDto$WheelItemWaveDto) {
                        WheelItemDto$WheelItemWaveDto wheelItemDto$WheelItemWaveDto = (WheelItemDto$WheelItemWaveDto) tbxVar;
                        String id4 = wheelItemDto$WheelItemWaveDto.getId();
                        if (id4 == null || (data = wheelItemDto$WheelItemWaveDto.getData()) == null || (wave2 = data.getWave()) == null || (fewVarA = wave2.a()) == null || (agent = wheelItemDto$WheelItemWaveDto.getData().getAgent()) == null || (nqVarQ = xjv.q(agent)) == null) {
                            qbxVar = null;
                        } else {
                            qbxVar = new rbx(d8e.U(wheelItemDto$WheelItemWaveDto.getStyle()), id4, wheelItemDto$WheelItemWaveDto.getDescription(), new waw(fewVarA, nqVarQ));
                        }
                    } else if (tbxVar instanceof WheelItemDto$WheelItemPromoDto) {
                        WheelItemDto$WheelItemPromoDto wheelItemDto$WheelItemPromoDto = (WheelItemDto$WheelItemPromoDto) tbxVar;
                        WheelItemDataDto$WheelItemDataPromoDto data3 = wheelItemDto$WheelItemPromoDto.getData();
                        if (data3 == null || (id = wheelItemDto$WheelItemPromoDto.getId()) == null || (id2 = data3.getId()) == null || (title2 = data3.getTitle()) == null) {
                            qbxVar = null;
                        } else {
                            String description = data3.getDescription();
                            BlockActionDto action = data3.getAction();
                            if (action == null || (mh3VarQ = kjy.Q(action)) == null || (cover2 = data3.getCover()) == null || (ewbVarJ = itk.J(cover2)) == null || (color = data3.getColor()) == null || (numN = r9e.N(color)) == null) {
                                qbxVar = null;
                            } else {
                                qbxVar = new pbx(d8e.U(wheelItemDto$WheelItemPromoDto.getStyle()), id, wheelItemDto$WheelItemPromoDto.getDescription(), id2, title2, description, mh3VarQ, ewbVarJ, numN.intValue());
                            }
                        }
                    } else {
                        if (!(tbxVar instanceof WheelItemDto$WheelItemSettingsDto)) {
                            f9e.e();
                            return null;
                        }
                        WheelItemDto$WheelItemSettingsDto wheelItemDto$WheelItemSettingsDto = (WheelItemDto$WheelItemSettingsDto) tbxVar;
                        String id5 = wheelItemDto$WheelItemSettingsDto.getId();
                        if (id5 == null) {
                            qbxVar = null;
                        } else {
                            WheelItemDataDto$WheelItemDataSettingsDto data4 = wheelItemDto$WheelItemSettingsDto.getData();
                            if (data4 == null || (title = data4.getTitle()) == null) {
                                title = "";
                            }
                            WheelItemDataDto$WheelItemDataSettingsDto data5 = wheelItemDto$WheelItemSettingsDto.getData();
                            qbxVar = new qbx(d8e.U(wheelItemDto$WheelItemSettingsDto.getStyle()), id5, title, (data5 == null || (cover = data5.getCover()) == null) ? null : itk.J(cover));
                        }
                    }
                    if (qbxVar != null) {
                        arrayList.add(qbxVar);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    String wheelId = wheelGetWheelResponseDto.getWheelId();
                    daxVar = new dax(wheelId != null ? wheelId : "", arrayList);
                } else {
                    daxVar = null;
                }
            } else {
                daxVar = null;
            }
            objW = daxVar == null ? new yz6(null) : new b07(daxVar);
        } else if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str4 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            objW = new vz6(i3, musicBackendInvocationError.getDetails(), str4, message == null ? "" : message, efjVar.a);
        } else if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            objW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        } else {
            if (!(ifjVar instanceof gfj)) {
                f9e.e();
                return null;
            }
            objW = vfe.W((gfj) ifjVar);
        }
        if (objW instanceof b07) {
            ((ksq) ((bbx) vdtVar.getValue()).f.getValue()).f(xax.a);
            return objW;
        }
        if (objW instanceof a07) {
            return objW;
        }
        f9e.e();
        return null;
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList3 = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList3.add(e9e.U((tax) it.next()));
        }
        if (arrayList3.isEmpty()) {
            arrayList3 = null;
        }
        Call<MusicBackendResponse<WheelGetWheelResponseDto>> callA = this.b.a(new GetWheelRequestDto(wheelContextDto, arrayList3));
        rcxVar.j = null;
        rcxVar.m = 2;
        objA = lfe.N(callA, rcxVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (r8 == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        scx scxVar;
        vdt vdtVar = this.a.a;
        if (pw6Var instanceof scx) {
            scxVar = (scx) pw6Var;
            int i = scxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                scxVar.l = i - Integer.MIN_VALUE;
            } else {
                scxVar = new scx(this, pw6Var);
            }
        } else {
            scxVar = new scx(this, pw6Var);
        }
        Object objA = scxVar.j;
        Object obj = f37.a;
        int i2 = scxVar.l;
        if (i2 == 0) {
            l45.R(objA);
            scxVar.l = 1;
            objA = ((bbx) vdtVar.getValue()).a(scxVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            ((ksq) ((bbx) vdtVar.getValue()).f.getValue()).f(xax.a);
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return Unit.a;
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(e9e.U((tax) it.next()));
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            return Unit.a;
        }
        Call<MusicBackendResponse<Unit>> callB = this.b.b(new SendFeedbacksDto(arrayList));
        scxVar.l = 2;
        objA = vfe.v(callB, scxVar);
    }
}
