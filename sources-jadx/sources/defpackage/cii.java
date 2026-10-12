package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.io.IOException;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class cii extends ArrayAdapter implements AdapterView.OnItemClickListener {
    public final LayoutInflater a;
    public final Drawable b;
    public final Drawable c;
    public final Drawable d;
    public final Drawable e;

    public cii(Context context, ArrayList arrayList) {
        super(context, 0, arrayList);
        this.a = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.mediaRouteDefaultIconDrawable, R.attr.mediaRouteTvIconDrawable, R.attr.mediaRouteSpeakerIconDrawable, R.attr.mediaRouteSpeakerGroupIconDrawable});
        this.b = ns3.I(context, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        this.c = ns3.I(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        this.d = ns3.I(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.e = ns3.I(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Drawable drawableCreateFromStream;
        int i2;
        Drawable drawable;
        if (view == null) {
            view = this.a.inflate(R.layout.mr_chooser_list_item, viewGroup, false);
        }
        yji yjiVar = (yji) getItem(i);
        TextView textView = (TextView) view.findViewById(R.id.mr_chooser_route_name);
        TextView textView2 = (TextView) view.findViewById(R.id.mr_chooser_route_desc);
        textView.setText(yjiVar.d);
        String str = yjiVar.e;
        int i3 = yjiVar.i;
        if ((i3 == 2 || i3 == 1) && !TextUtils.isEmpty(str)) {
            textView.setGravity(80);
            textView2.setVisibility(0);
            textView2.setText(str);
        } else {
            textView.setGravity(16);
            textView2.setVisibility(8);
            textView2.setText("");
        }
        view.setEnabled(yjiVar.g);
        ImageView imageView = (ImageView) view.findViewById(R.id.mr_chooser_route_icon);
        if (imageView != null) {
            Uri uri = yjiVar.f;
            if (uri != null) {
                try {
                    drawableCreateFromStream = Drawable.createFromStream(getContext().getContentResolver().openInputStream(uri), null);
                    if (drawableCreateFromStream == null) {
                        i2 = yjiVar.n;
                        if (i2 != 1) {
                            drawable = this.c;
                        } else if (i2 != 2) {
                            drawable = this.d;
                        } else if (yjiVar.i()) {
                            drawable = this.e;
                        } else {
                            drawable = this.b;
                        }
                        drawableCreateFromStream = drawable;
                    }
                } catch (IOException e) {
                    Log.w("MediaRouteChooserDialog", "Failed to load " + uri, e);
                }
            } else {
                i2 = yjiVar.n;
                if (i2 != 1) {
                    drawable = this.c;
                } else if (i2 != 2) {
                    drawable = this.d;
                } else if (yjiVar.i()) {
                    drawable = this.e;
                } else {
                    drawable = this.b;
                }
                drawableCreateFromStream = drawable;
            }
            imageView.setImageDrawable(drawableCreateFromStream);
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return ((yji) getItem(i)).g;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        yji yjiVar = (yji) getItem(i);
        ImageView imageView = (ImageView) view.findViewById(R.id.mr_chooser_route_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_chooser_route_progress_bar);
        if (imageView != null && progressBar != null) {
            imageView.setVisibility(8);
            progressBar.setVisibility(0);
        }
        yjiVar.p();
    }
}
