package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.bri;
import defpackage.cri;
import defpackage.jsi;
import defpackage.nri;
import defpackage.ufs;

/* JADX INFO: loaded from: classes3.dex */
public final class ExpandedMenuView extends ListView implements bri, jsi, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public cri a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        ufs ufsVarG = ufs.g(context, attributeSet, b, i);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(ufsVarG.c(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(ufsVarG.c(1));
        }
        ufsVarG.h();
    }

    @Override // defpackage.bri
    public final boolean a(nri nriVar) {
        return this.a.r(nriVar, null, 0);
    }

    @Override // defpackage.jsi
    public final void b(cri criVar) {
        this.a = criVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((nri) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
