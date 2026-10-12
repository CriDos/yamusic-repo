package defpackage;

import android.net.Uri;
import java.util.Set;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;

/* JADX INFO: loaded from: classes6.dex */
public final class evr implements kzh {
    public final faf a;

    static {
        okg.b(new t4r(24));
    }

    public evr(faf fafVar, lbc lbcVar) {
        this.a = fafVar;
    }

    public final void a(Uri.Builder builder, Uri uri, String str, String str2) {
        if (uri.getQueryParameter(str) == null) {
            builder.appendQueryParameter(str, str2);
        }
    }

    @Override // defpackage.kzh
    public final String b(String str, VideoData videoData, String str2, int i) {
        Object ujpVar;
        str.getClass();
        videoData.getClass();
        try {
            sjp sjpVar = akp.b;
            if (videoData.getManifestUrl().length() > 0) {
                Integer numValueOf = i == -1 ? null : Integer.valueOf(i);
                ujpVar = c(numValueOf, str, videoData.getManifestUrl());
                if (ujpVar == null) {
                    ujpVar = d(numValueOf, str, videoData.getManifestUrl());
                }
            } else {
                ujpVar = videoData.getManifestUrl();
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (String) ujpVar;
        }
        c.s(thA);
        return null;
    }

    public final String c(Integer num, String str, String str2) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            str2.getClass();
            mxe mxeVar = new mxe();
            mxeVar.h(null, str2);
            oxe oxeVarE = mxeVar.e();
            mxe mxeVarF = oxeVarE.f();
            String strA = this.a.a();
            Set setH = oxeVarE.h();
            fdv fdvVar = fdv.d;
            if (!setH.contains("vsid")) {
                mxeVarF.l("vsid");
                mxeVarF.d("vsid", str);
            }
            ycv ycvVar = ycv.d;
            if (!setH.contains("t")) {
                String strValueOf = String.valueOf(System.currentTimeMillis());
                mxeVarF.l("t");
                mxeVarF.d("t", strValueOf);
            }
            wcv wcvVar = wcv.d;
            if (!setH.contains(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX) && num != null) {
                String strValueOf2 = String.valueOf(num.intValue());
                mxeVarF.l(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX);
                mxeVarF.d(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, strValueOf2);
            }
            edv edvVar = edv.d;
            if (!setH.contains("vpuid") && strA != null) {
                mxeVarF.l("vpuid");
                mxeVarF.d("vpuid", strA);
            }
            ujpVar = mxeVarF.e().i;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (String) (ujpVar instanceof ujp ? null : ujpVar);
    }

    public final String d(Integer num, String str, String str2) {
        Uri uri = Uri.parse(str2);
        uri.getClass();
        String strA = this.a.a();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.getClass();
        fdv fdvVar = fdv.d;
        a(builderBuildUpon, uri, "vsid", str);
        ycv ycvVar = ycv.d;
        a(builderBuildUpon, uri, "t", String.valueOf(System.currentTimeMillis()));
        wcv wcvVar = wcv.d;
        a(builderBuildUpon, uri, StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, String.valueOf(num));
        if (strA != null) {
            edv edvVar = edv.d;
            a(builderBuildUpon, uri, "vpuid", strA);
        }
        String string = builderBuildUpon.build().toString();
        string.getClass();
        return string;
    }
}
