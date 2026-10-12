package defpackage;

import android.net.Uri;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ol9 extends la {
    public final ym9 b;
    public final sy9 c;
    public final v1c d;

    public ol9(d99 d99Var, ym9 ym9Var, sy9 sy9Var, v1c v1cVar) {
        super(d99Var);
        this.b = ym9Var;
        this.c = sy9Var;
        this.d = v1cVar;
    }

    public final void B(ul9 ul9Var, dw8 dw8Var, ylc ylcVar, il9 il9Var, u1c u1cVar) {
        Uri uri = (Uri) il9Var.u.a(ylcVar);
        if (Intrinsics.e(uri, ul9Var.getGifUrl$div_release())) {
            return;
        }
        ul9Var.q();
        c6h loadReference$div_release = ul9Var.getLoadReference$div_release();
        if (loadReference$div_release != null) {
            loadReference$div_release.cancel();
        }
        tlc tlcVar = il9Var.H;
        String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
        this.c.a(ul9Var, u1cVar, str, ((Number) il9Var.D.a(ylcVar)).intValue(), false, new nl9(ul9Var, dw8Var, 0), new nl9(ul9Var, dw8Var, 1));
        tlc tlcVar2 = il9Var.I;
        Uri uri2 = tlcVar2 != null ? (Uri) tlcVar2.a(ylcVar) : null;
        ym9 ym9Var = this.b;
        if (str == null && uri2 != null && !ul9Var.o() && (!Intrinsics.e(ul9Var.getTag(R.id.image_loaded_flag), Boolean.FALSE) || !Intrinsics.e(ul9Var.getPreviewUrl$div_release(), uri2))) {
            ul9Var.setPreviewUrl$div_release(uri2);
            String string = uri2.toString();
            c6h loadPreviewReference$div_release = ul9Var.getLoadPreviewReference$div_release();
            if (loadPreviewReference$div_release != null) {
                loadPreviewReference$div_release.cancel();
            }
            c6h c6hVarD = ym9Var.d(string, new ml9(dw8Var, ul9Var));
            dw8Var.p(c6hVarD);
            ul9Var.setLoadPreviewReference$div_release(c6hVarD);
        }
        ul9Var.setGifUrl$div_release(uri);
        c6h c6hVarC = ym9Var.c(uri.toString(), new ml9(dw8Var, this, ul9Var));
        dw8Var.p(c6hVarC);
        ul9Var.setLoadReference$div_release(c6hVarC);
    }

    @Override // defpackage.la
    public final void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
        ul9 ul9Var = (ul9) view;
        il9 il9Var = (il9) a99Var;
        il9 il9Var2 = (il9) a99Var2;
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar = bf3Var.b;
        u1c u1cVarA = this.d.a(dw8Var.getDivData(), dw8Var.getDataTag());
        s5z.i(ul9Var, bf3Var, il9Var.b, il9Var.d, il9Var.A, il9Var.q, il9Var.x, il9Var.w, il9Var.G, il9Var.F, il9Var.c, il9Var.l);
        s5z.n(ul9Var, il9Var.i, il9Var2 != null ? il9Var2.i : null, ylcVar);
        ul9Var.i(il9Var.L.d(ylcVar, new ti7(10, ul9Var)));
        tlc tlcVar = il9Var.n;
        tlc tlcVar2 = il9Var.o;
        ul9Var.setGravity(z24.G((m69) tlcVar.a(ylcVar), (n69) tlcVar2.a(ylcVar)));
        qn0 qn0Var = new qn0(this, ul9Var, ylcVar, tlcVar, tlcVar2, 7);
        ul9Var.i(tlcVar.c(ylcVar, qn0Var));
        ul9Var.i(tlcVar2.c(ylcVar, qn0Var));
        ul9Var.i(il9Var.u.d(ylcVar, new uc3(this, ul9Var, dw8Var, ylcVar, il9Var, u1cVarA, 2)));
    }
}
