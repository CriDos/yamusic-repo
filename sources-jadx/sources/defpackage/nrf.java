package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes6.dex */
public class nrf extends t0p {
    public final Context u;

    public nrf(ViewGroup viewGroup, int i) {
        this(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
    }

    public nrf(View view) {
        super(view);
        this.u = view.getContext();
    }
}
