package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s3w extends dn0 {
    public final View A;
    public final wwj B;
    public p0q C;
    public Function1 D;
    public Function1 E;
    public Function1 F;

    public s3w(@NotNull Context context, @NotNull Function1<? super Context, View> function1, i96 i96Var, q0q q0qVar, int i, @NotNull f1l f1lVar) {
        View view = (View) function1.invoke(context);
        wwj wwjVar = new wwj();
        super(context, i96Var, i, wwjVar, view, f1lVar);
        this.A = view;
        this.B = wwjVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objE = q0qVar != null ? q0qVar.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (q0qVar != null) {
            setSavableRegistryEntry(q0qVar.a(strValueOf, new r3w(this, 0)));
        }
        n5 n5Var = n5.I;
        this.D = n5Var;
        this.E = n5Var;
        this.F = n5Var;
    }

    public static final void k(s3w s3wVar) {
        s3wVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(p0q p0qVar) {
        p0q p0qVar2 = this.C;
        if (p0qVar2 != null) {
            ((yx0) p0qVar2).O();
        }
        this.C = p0qVar;
    }

    @NotNull
    public final wwj getDispatcher() {
        return this.B;
    }

    @NotNull
    public final Function1<View, Unit> getReleaseBlock() {
        return this.F;
    }

    @NotNull
    public final Function1<View, Unit> getResetBlock() {
        return this.E;
    }

    public /* bridge */ /* synthetic */ k6 getSubCompositionView() {
        return null;
    }

    @NotNull
    public final Function1<View, Unit> getUpdateBlock() {
        return this.D;
    }

    public final void setReleaseBlock(@NotNull Function1<View, Unit> function1) {
        this.F = function1;
        setRelease(new r3w(this, 1));
    }

    public final void setResetBlock(@NotNull Function1<View, Unit> function1) {
        this.E = function1;
        setReset(new r3w(this, 2));
    }

    public final void setUpdateBlock(@NotNull Function1<View, Unit> function1) {
        this.D = function1;
        setUpdate(new r3w(this, 3));
    }

    @NotNull
    public View getViewRoot() {
        return this;
    }

    public /* synthetic */ s3w(Context context, Function1 function1, i96 i96Var, q0q q0qVar, int i, f1l f1lVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, function1, (i2 & 4) != 0 ? null : i96Var, q0qVar, i, f1lVar);
    }
}
