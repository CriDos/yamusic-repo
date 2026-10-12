package defpackage;

import android.net.Uri;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.generative.FeedbackResponseDto;
import com.yandex.music.shared.generative.GenerativeFeedbackRequestDto;
import com.yandex.music.shared.generative.GenerativeStreamDto;
import com.yandex.music.shared.generative.MetaDataDto;
import com.yandex.music.shared.generative.StreamDto;
import com.yandex.music.shared.generative.data.GenerativeApi;
import java.util.Date;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class nrd implements krd {
    public final GenerativeApi a;

    public nrd(GenerativeApi generativeApi) {
        generativeApi.getClass();
        this.a = generativeApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(prd prdVar, iqd iqdVar, String str, pw6 pw6Var) {
        lrd lrdVar;
        Object yt7Var;
        if (pw6Var instanceof lrd) {
            lrdVar = (lrd) pw6Var;
            int i = lrdVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lrdVar.l = i - Integer.MIN_VALUE;
            } else {
                lrdVar = new lrd(this, pw6Var);
            }
        } else {
            lrdVar = new lrd(this, pw6Var);
        }
        Object objN = lrdVar.j;
        f37 f37Var = f37.a;
        int i2 = lrdVar.l;
        if (i2 == 0) {
            l45.R(objN);
            String strA = prdVar.a();
            iqdVar.getClass();
            String str2 = iqdVar.a.a;
            Date date = new Date(iqdVar.b);
            k0u k0uVarA = au7.a();
            k05 k05VarA = j2p.a(xt7.class);
            if (k05VarA.equals(j2p.a(wt7.class))) {
                yt7Var = new wt7(date, k0uVarA.a().a(date));
            } else if (k05VarA.equals(j2p.a(xt7.class))) {
                yt7Var = new xt7(date, k0uVarA.b().a(date));
            } else {
                if (!k05VarA.equals(j2p.a(yt7.class))) {
                    c.x("Add this type to method");
                    return null;
                }
                yt7Var = new yt7(date, k0uVarA.c().a(date));
            }
            Call<MusicBackendResponse<FeedbackResponseDto>> callA = this.a.a(strA, new GenerativeFeedbackRequestDto(str2, (xt7) yt7Var), str);
            lrdVar.l = 1;
            objN = lfe.N(callA, lrdVar);
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
        if (ifjVar instanceof hfj) {
            FeedbackResponseDto feedbackResponseDto = (FeedbackResponseDto) ((hfj) ifjVar).a;
            feedbackResponseDto.getClass();
            Boolean reloadStream = feedbackResponseDto.getReloadStream();
            mqd mqdVar = reloadStream != null ? new mqd(reloadStream.booleanValue()) : null;
            return mqdVar == null ? new yz6(null) : new b07(mqdVar);
        }
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

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(prd prdVar, oco ocoVar, pw6 pw6Var) {
        mrd mrdVar;
        qrd qrdVar;
        String id;
        Uri uri;
        MetaDataDto data;
        String title;
        if (pw6Var instanceof mrd) {
            mrdVar = (mrd) pw6Var;
            int i = mrdVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrdVar.l = i - Integer.MIN_VALUE;
            } else {
                mrdVar = new mrd(this, pw6Var);
            }
        } else {
            mrdVar = new mrd(this, pw6Var);
        }
        Object objN = mrdVar.j;
        f37 f37Var = f37.a;
        int i2 = mrdVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<GenerativeStreamDto>> callB = this.a.b(prdVar.a(), ocoVar.a);
            mrdVar.l = 1;
            objN = lfe.N(callB, mrdVar);
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
        GenerativeStreamDto generativeStreamDto = (GenerativeStreamDto) ((hfj) ifjVar).a;
        generativeStreamDto.getClass();
        StreamDto stream = generativeStreamDto.getStream();
        if (stream == null || (id = stream.getId()) == null || (uri = Uri.parse(generativeStreamDto.getStream().getUrl())) == null || (data = generativeStreamDto.getData()) == null || (title = data.getTitle()) == null) {
            qrdVar = null;
        } else {
            String subtitle = generativeStreamDto.getData().getSubtitle();
            String str2 = subtitle == null ? "" : subtitle;
            String imageUrl = generativeStreamDto.getData().getImageUrl();
            if (imageUrl == null) {
                qrdVar = null;
            } else {
                String videoUrl = generativeStreamDto.getData().getVideoUrl();
                qrdVar = new qrd(id, uri, title, str2, imageUrl, (videoUrl == null || videoUrl.length() <= 0) ? null : videoUrl, generativeStreamDto.getData().getBackgroundColor());
            }
        }
        return qrdVar == null ? new yz6(null) : new b07(qrdVar);
    }
}
