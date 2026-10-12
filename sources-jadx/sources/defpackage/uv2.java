package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public abstract class uv2 extends t0p {
    public final View u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv2(View view) {
        super(view);
        view.getClass();
        this.u = view;
    }

    public final View t(int i) {
        View viewFindViewById = this.u.findViewById(i);
        viewFindViewById.getClass();
        return viewFindViewById;
    }

    public abstract void u(int i);
}
