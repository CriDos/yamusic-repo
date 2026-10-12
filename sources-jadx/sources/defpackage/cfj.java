package defpackage;

import com.google.gson.JsonParseException;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.network.retrofit.NewBackendFormatError;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class cfj implements Call {
    public final Call a;
    public final vmp b;
    public final la c;
    public final Annotation[] d;
    public final yx0 e;
    public final x2p f;
    public final vdt g;

    public cfj(Call call, vmp vmpVar, la laVar, Annotation[] annotationArr, yx0 yx0Var, x2p x2pVar) {
        call.getClass();
        annotationArr.getClass();
        yx0Var.getClass();
        this.a = call;
        this.b = vmpVar;
        this.c = laVar;
        this.d = annotationArr;
        this.e = yx0Var;
        this.f = x2pVar;
        this.g = okg.b(new gig(24, this));
    }

    @Override // retrofit2.Call
    public final void C(l54 l54Var) {
        this.a.C(new puf(this, l54Var, 21));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    public final Response a(Response response) throws Exception {
        MusicBackendResponse musicBackendResponseI;
        MusicBackendResponse musicBackendResponse;
        Object objA;
        response.getClass();
        Annotation[] annotationArr = this.d;
        annotationArr.getClass();
        qfp qfpVar = response.a;
        qfp qfpVar2 = qfpVar.j;
        if (qfpVar2 == null) {
            qfpVar2 = qfpVar;
        }
        k4o k4oVarG = xev.g(qfpVar2.a, annotationArr);
        tfp tfpVar = response.c;
        la laVar = this.c;
        g07 g07VarD = this.b.d((Type) laVar.a, annotationArr);
        int i = qfpVar.d;
        yx0 yx0Var = this.e;
        if ((100 <= i && i < 200) || qfpVar.b() || (300 <= i && i < 400)) {
            tfp tfpVar2 = (tfp) response.b;
            if (tfpVar2 == null || (objA = g07VarD.a(tfpVar2)) == null) {
                musicBackendResponse = null;
            } else {
                musicBackendResponse = objA instanceof MusicBackendResponse ? (MusicBackendResponse) objA : new MusicBackendResponse(objA, null, null);
                if (musicBackendResponse.getError() != null) {
                    yx0Var.D(zce.J(response, k4oVarG, musicBackendResponse));
                }
            }
            return (Boolean.FALSE.booleanValue() && i == 304) ? Response.c(null) : Response.d(musicBackendResponse, qfpVar);
        }
        try {
            if (laVar instanceof bgp) {
                tfpVar.getClass();
                Object objA2 = g07VarD.a(tfpVar);
                if (objA2 instanceof MusicBackendResponse) {
                    musicBackendResponseI = (MusicBackendResponse) objA2;
                } else {
                    musicBackendResponseI = null;
                }
            } else {
                if (!(laVar instanceof agp)) {
                    throw new p7k();
                }
                g07 g07Var = (g07) this.g.getValue();
                tfpVar.getClass();
                NewBackendFormatError newBackendFormatError = (NewBackendFormatError) g07Var.a(tfpVar);
                if (newBackendFormatError != null) {
                    musicBackendResponseI = pke.I(newBackendFormatError);
                } else {
                    musicBackendResponseI = null;
                }
            }
        } catch (Exception e) {
            if (!(e instanceof IllegalStateException) && !(e instanceof JsonParseException) && !(e instanceof NumberFormatException) && !(e instanceof IOException)) {
                sih.a(7, "runWithGsonErrorCatching", "Unexpected exception, converter don't should throw it", e);
                throw e;
            }
        }
        if (musicBackendResponseI != null) {
            yx0Var.D(zce.J(response, k4oVarG, musicBackendResponseI));
        } else {
            yx0Var.D(zce.K(response, k4oVarG));
        }
        MusicBackendInvocationError error = musicBackendResponseI != null ? musicBackendResponseI.getError() : null;
        tfpVar.getClass();
        return Response.a(new g80(error, tfpVar), qfpVar);
    }

    @Override // retrofit2.Call
    public final dcp b() {
        dcp dcpVarB = this.a.b();
        dcpVarB.getClass();
        return dcpVarB;
    }

    @Override // retrofit2.Call
    public final void cancel() {
        this.a.cancel();
    }

    @Override // retrofit2.Call
    public final Call clone() {
        return new cfj(this.a.clone(), this.b, this.c, this.d, this.e, this.f);
    }

    @Override // retrofit2.Call
    public final boolean q() {
        return this.a.q();
    }
}
