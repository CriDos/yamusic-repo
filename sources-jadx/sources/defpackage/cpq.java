package defpackage;

import android.R;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class cpq extends BaseAdapter {
    public List a = brb.a;
    public final /* synthetic */ dpq b;

    public cpq(dpq dpqVar) {
        this.b = dpqVar;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return (String) this.a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Object obj = view;
        if (view == null) {
            TextView textView = new TextView(this.b.C, null, R.attr.spinnerDropDownItemStyle);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setSingleLine(true);
            textView.setLayoutParams(new ViewGroup.LayoutParams(-1, s5z.z(48, textView.getResources().getDisplayMetrics())));
            textView.setTextAlignment(5);
            obj = textView;
        }
        TextView textView2 = (TextView) obj;
        textView2.setText((String) this.a.get(i));
        return textView2;
    }
}
