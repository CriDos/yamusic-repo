package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j5f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l5f b;

    public /* synthetic */ j5f(l5f l5fVar, int i) {
        this.a = i;
        this.b = l5fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        l5f l5fVar = this.b;
        switch (i) {
            case 0:
                g5f g5fVar = l5fVar.k;
                t tVarRequireActivity = l5fVar.requireActivity();
                tVarRequireActivity.getClass();
                Parcelable parcelable = l5fVar.requireArguments().getParcelable("inapp_restore_screen_args");
                if (parcelable != null) {
                    g5fVar.getClass();
                    return new r5f(tVarRequireActivity, (q4f) parcelable);
                }
                c.x("Required value was null.");
                return null;
            default:
                g5f g5fVar2 = l5fVar.k;
                r5f r5fVar = (r5f) l5fVar.m.getValue();
                g5fVar2.getClass();
                r5fVar.getClass();
                tp2 tp2Var = g5fVar2.a;
                tp2Var.getClass();
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = tp2Var.a;
                ebzVar.getClass();
                ffv ffvVar = (ffv) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(vfv.class);
                ebz ebzVar2 = tp2Var.a;
                ebzVar2.getClass();
                vfv vfvVar = (vfv) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(e6f.class);
                ebz ebzVar3 = tp2Var.a;
                ebzVar3.getClass();
                return new d6f(ffvVar, vfvVar, (e6f) ebzVar3.k(eyuVarV3), r5fVar);
        }
    }
}
