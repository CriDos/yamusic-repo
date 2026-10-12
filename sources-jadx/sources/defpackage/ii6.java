package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.ConcertTabConfigApi;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.ConcertTabFeedApi;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertTabConfigDto;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertTabConfigInfoDto;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertTabConfigParametersDto;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertsFeedDto;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertsFeedItemDto;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class ii6 {
    public final int a;
    public final vdt b;
    public final vdt c;

    public ii6(fzj fzjVar, int i) {
        fzjVar.getClass();
        this.a = i;
        this.b = okg.b(new ua6(fzjVar, 2));
        this.c = okg.b(new ua6(fzjVar, 3));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        gi6 gi6Var;
        bh6 bh6Var;
        ConcertTabConfigParametersDto top;
        ch6 ch6Var;
        ConcertTabConfigInfoDto configInfo;
        ConcertTabConfigParametersDto feed;
        ch6 ch6Var2;
        if (pw6Var instanceof gi6) {
            gi6Var = (gi6) pw6Var;
            int i = gi6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gi6Var.l = i - Integer.MIN_VALUE;
            } else {
                gi6Var = new gi6(this, pw6Var);
            }
        } else {
            gi6Var = new gi6(this, pw6Var);
        }
        Object objN = gi6Var.j;
        f37 f37Var = f37.a;
        int i2 = gi6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ConcertTabConfigDto>> callA = ((ConcertTabConfigApi) this.b.getValue()).a();
            gi6Var.l = 1;
            objN = lfe.N(callA, gi6Var);
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
        ConcertTabConfigDto concertTabConfigDto = (ConcertTabConfigDto) ((hfj) ifjVar).a;
        concertTabConfigDto.getClass();
        ConcertTabConfigInfoDto configInfo2 = concertTabConfigDto.getConfigInfo();
        if (configInfo2 == null || (top = configInfo2.getTop()) == null) {
            bh6Var = null;
        } else {
            Integer offset = top.getOffset();
            if (offset != null) {
                int iIntValue = offset.intValue();
                Integer limit = top.getLimit();
                if (limit != null) {
                    ch6Var = new ch6(iIntValue, limit.intValue());
                } else {
                    ch6Var = null;
                }
            } else {
                ch6Var = null;
            }
            if (ch6Var == null || (configInfo = concertTabConfigDto.getConfigInfo()) == null || (feed = configInfo.getFeed()) == null) {
                bh6Var = null;
            } else {
                Integer offset2 = feed.getOffset();
                if (offset2 != null) {
                    int iIntValue2 = offset2.intValue();
                    Integer limit2 = feed.getLimit();
                    if (limit2 != null) {
                        ch6Var2 = new ch6(iIntValue2, limit2.intValue());
                    } else {
                        ch6Var2 = null;
                    }
                } else {
                    ch6Var2 = null;
                }
                if (ch6Var2 == null) {
                    bh6Var = null;
                } else {
                    bh6Var = new bh6(ch6Var, ch6Var2);
                }
            }
        }
        return bh6Var == null ? new yz6(null) : new b07(bh6Var);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Long l, pw6 pw6Var) {
        hi6 hi6Var;
        ArrayList arrayList;
        ej6 ej6VarT;
        if (pw6Var instanceof hi6) {
            hi6Var = (hi6) pw6Var;
            int i = hi6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hi6Var.l = i - Integer.MIN_VALUE;
            } else {
                hi6Var = new hi6(this, pw6Var);
            }
        } else {
            hi6Var = new hi6(this, pw6Var);
        }
        Object objN = hi6Var.j;
        f37 f37Var = f37.a;
        int i2 = hi6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ConcertsFeedDto>> callA = ((ConcertTabFeedApi) this.c.getValue()).a(l != null ? String.valueOf(l.longValue()) : null);
            hi6Var.l = 1;
            objN = lfe.N(callA, hi6Var);
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
        ConcertsFeedDto concertsFeedDto = (ConcertsFeedDto) ((hfj) ifjVar).a;
        concertsFeedDto.getClass();
        List<ConcertsFeedItemDto> items = concertsFeedDto.getItems();
        if (items != null) {
            arrayList = new ArrayList();
            for (ConcertsFeedItemDto concertsFeedItemDto : items) {
                if (concertsFeedItemDto instanceof ConcertsFeedItemDto.ConcertEntityDto) {
                    ConcertWithPriceDto concertItem = ((ConcertsFeedItemDto.ConcertEntityDto) concertsFeedItemDto).getConcertItem();
                    ej6VarT = concertItem != null ? nme.T(concertItem, this.a) : null;
                    if (ej6VarT != null) {
                        arrayList.add(ej6VarT);
                    }
                } else if (concertsFeedItemDto != null) {
                    f9e.e();
                    return null;
                }
                if (ej6VarT != null) {
                    arrayList.add(ej6VarT);
                }
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? new yz6(null) : new b07(arrayList);
    }
}
