package com.lightside.slab;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.c;
import defpackage.e4s;
import defpackage.f4s;
import defpackage.r60;
import defpackage.u9s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B3\b\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/lightside/slab/SlotView;", "Landroid/view/View;", "Lu9s;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "getView", "()Landroid/view/View;", "view", "slab_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SlotView extends View implements u9s {
    public boolean a;
    public r60 b;

    public /* synthetic */ SlotView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    @Override // defpackage.u9s
    public final f4s a(e4s e4sVar) {
        e4sVar.getClass();
        if (this.a) {
            c.p("Check failed.");
            return null;
        }
        if (getParent() == null) {
            c.p("Required value was null.");
            return null;
        }
        View viewN = e4sVar.n(this);
        this.a = true;
        f4s f4sVar = new f4s(e4sVar, viewN);
        r60 r60Var = this.b;
        if (r60Var != null) {
            r60Var.invoke(e4sVar, viewN, f4sVar);
        }
        this.b = null;
        return f4sVar;
    }

    @NotNull
    public View getView() {
        if (this.a) {
            c.p("Check failed.");
            return null;
        }
        if (getParent() != null) {
            return this;
        }
        c.p("Required value was null.");
        return null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        parcelable.getClass();
        super.onRestoreInstanceState(AbsSavedState.EMPTY_STATE);
    }

    public SlotView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public SlotView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public SlotView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public SlotView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        setWillNotDraw(true);
    }
}
