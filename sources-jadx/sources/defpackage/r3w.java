package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class r3w extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ s3w s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3w(s3w s3wVar, int i) {
        super(0);
        this.r = i;
        this.s = s3wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        s3w s3wVar = this.s;
        switch (i) {
            case 0:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                s3wVar.A.saveHierarchyState(sparseArray);
                return sparseArray;
            case 1:
                s3wVar.getReleaseBlock().invoke(s3wVar.A);
                s3w.k(s3wVar);
                return Unit.a;
            case 2:
                s3wVar.getResetBlock().invoke(s3wVar.A);
                return Unit.a;
            default:
                s3wVar.getUpdateBlock().invoke(s3wVar.A);
                return Unit.a;
        }
    }
}
