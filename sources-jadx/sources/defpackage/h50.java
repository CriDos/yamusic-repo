package defpackage;

import android.widget.ArrayAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class h50 extends ArrayAdapter {
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
