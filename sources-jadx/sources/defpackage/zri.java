package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: loaded from: classes3.dex */
public class zri extends wcb {
    public final int m;
    public final int n;
    public lri o;
    public nri p;

    public zri(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = 21;
            this.n = 22;
        } else {
            this.m = 22;
            this.n = 21;
        }
    }

    @Override // defpackage.wcb, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        yqi yqiVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                yqiVar = (yqi) headerViewListAdapter.getWrappedAdapter();
            } else {
                yqiVar = (yqi) adapter;
                headersCount = 0;
            }
            nri nriVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= yqiVar.getCount()) ? null : yqiVar.getItem(i);
            nri nriVar = this.p;
            if (nriVar != nriVarB) {
                cri criVar = yqiVar.a;
                if (nriVar != null) {
                    this.o.h(criVar, nriVar);
                }
                this.p = nriVarB;
                if (nriVarB != null) {
                    this.o.u(criVar, nriVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.n) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (yqi) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (yqi) adapter).a.d(false);
        return true;
    }

    public void setHoverListener(lri lriVar) {
        this.o = lriVar;
    }

    @Override // defpackage.wcb, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
