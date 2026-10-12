package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.smart.downloading.data.network.SmartDownloadingApi;
import com.yandex.music.shared.smart.downloading.data.network.SmartDownloadingTracksRequestDto;
import com.yandex.music.shared.smart.downloading.data.network.SmartDownloadingTracksResponseDto;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class ccs {
    public final vdt a;

    public ccs(zyj zyjVar) {
        this.a = okg.b(new eqf(zyjVar, 14));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i, int i2, int i3, String str, pw6 pw6Var) {
        bcs bcsVar;
        Set setZ0;
        Set setZ1;
        long jF;
        if (pw6Var instanceof bcs) {
            bcsVar = (bcs) pw6Var;
            int i4 = bcsVar.l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bcsVar.l = i4 - Integer.MIN_VALUE;
            } else {
                bcsVar = new bcs(this, pw6Var);
            }
        } else {
            bcsVar = new bcs(this, pw6Var);
        }
        Object objN = bcsVar.j;
        f37 f37Var = f37.a;
        int i5 = bcsVar.l;
        if (i5 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SmartDownloadingTracksResponseDto>> callA = ((SmartDownloadingApi) this.a.getValue()).a(new SmartDownloadingTracksRequestDto(arrayList, arrayList2, arrayList3, new Integer(i), new Integer(i2), new Integer(i3), str));
            bcsVar.l = 1;
            objN = lfe.N(callA, bcsVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i5 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
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
            int i6 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            if (name == null) {
                name = "";
            }
            String message = musicBackendInvocationError.getMessage();
            if (message == null) {
                message = "";
            }
            return new vz6(i6, musicBackendInvocationError.getDetails(), name, message, efjVar.a);
        }
        SmartDownloadingTracksResponseDto smartDownloadingTracksResponseDto = (SmartDownloadingTracksResponseDto) ((hfj) ifjVar).a;
        smartDownloadingTracksResponseDto.getClass();
        List tracksToAdd = smartDownloadingTracksResponseDto.getTracksToAdd();
        if (tracksToAdd == null || (setZ0 = CollectionsKt.z0(CollectionsKt.O(tracksToAdd))) == null) {
            setZ0 = rrb.a;
        }
        Set set = setZ0;
        List tracksToDelete = smartDownloadingTracksResponseDto.getTracksToDelete();
        if (tracksToDelete == null || (setZ1 = CollectionsKt.z0(CollectionsKt.O(tracksToDelete))) == null) {
            setZ1 = rrb.a;
        }
        Set set2 = setZ1;
        List downloadIntervals = smartDownloadingTracksResponseDto.getDownloadIntervals();
        List listX = downloadIntervals != null ? s8e.X(downloadIntervals) : brb.a;
        Long nextRequestTimeSec = smartDownloadingTracksResponseDto.getNextRequestTimeSec();
        if (nextRequestTimeSec != null) {
            jF = nextRequestTimeSec.longValue() * 1000;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            xdb xdbVar = ydb.b;
            jF = jCurrentTimeMillis + ydb.f(ow4.a0(24, deb.HOURS));
        }
        return new b07(new lcs(set, set2, listX, jF, smartDownloadingTracksResponseDto.getProgramData()));
    }
}
