package defpackage;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class jd7 extends Filter {
    public ed7 a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.a.c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorF;
        u5t u5tVar = (u5t) this.a;
        SearchView searchView = u5tVar.k;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorF = u5tVar.f(u5tVar.l, string);
                if (cursorF != null) {
                    cursorF.getCount();
                } else {
                    cursorF = null;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        } else {
            cursorF = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorF != null) {
            filterResults.count = cursorF.getCount();
            filterResults.values = cursorF;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        ed7 ed7Var = this.a;
        Cursor cursor = ed7Var.c;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ed7Var.b((Cursor) obj);
    }
}
