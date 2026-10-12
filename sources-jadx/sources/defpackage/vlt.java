package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vlt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xlt b;

    public /* synthetic */ vlt(xlt xltVar, int i) {
        this.a = i;
        this.b = xltVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nmt nmtVarY;
        int i = this.a;
        xlt xltVar = this.b;
        switch (i) {
            case 0:
                Parcelable parcelable = xltVar.requireArguments().getParcelable("arg.tag");
                if (parcelable == null) {
                    c.x("Required value was null.");
                    return null;
                }
                qlt qltVar = (qlt) parcelable;
                Parcelable[] parcelableArray = xltVar.requireArguments().getParcelableArray("arg.playlist_ids");
                if (parcelableArray == null) {
                    c.x("Required value was null.");
                    return null;
                }
                List listZ = h51.Z(parcelableArray);
                listZ.getClass();
                ewj ewjVarD = xltVar.d();
                String string = xltVar.requireArguments().getString("arg.sort_by");
                if (string != null) {
                    nmt.b.getClass();
                    nmtVarY = ucc.y(string);
                    if (nmtVarY == null) {
                        nmtVarY = nmt.New;
                    }
                } else {
                    nmtVarY = nmt.New;
                }
                return new mmt(qltVar, listZ, ewjVarD, nmtVarY);
            case 1:
                x6c x6cVar = x6c.MetatagScreen;
                f8c f8cVar = f8c.Fullscreen;
                Parcelable parcelable2 = xltVar.requireArguments().getParcelable("arg.tag");
                if (parcelable2 != null) {
                    return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.MetaTag, ((qlt) parcelable2).a), 44);
                }
                c.x("Required value was null.");
                return null;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(dmt.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = xltVar.requireActivity();
                tVarRequireActivity.getClass();
                return new emt(tVarRequireActivity);
        }
    }
}
