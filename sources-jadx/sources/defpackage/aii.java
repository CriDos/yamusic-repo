package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes3.dex */
public final class aii extends AsyncTask {
    public final int a;
    public final Context b;
    public final /* synthetic */ bii c;

    public aii(bii biiVar, int i, Context context) {
        this.c = biiVar;
        this.a = i;
        this.b = context;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        SparseArray sparseArray = bii.p;
        int i = this.a;
        if (((Drawable.ConstantState) sparseArray.get(i)) == null) {
            return ns3.I(this.b, i);
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        Drawable drawable = (Drawable) obj;
        if (drawable != null) {
            bii.p.put(this.a, drawable.getConstantState());
        }
        this.c.g = null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Drawable drawableNewDrawable = (Drawable) obj;
        int i = this.a;
        bii biiVar = this.c;
        if (drawableNewDrawable != null) {
            bii.p.put(i, drawableNewDrawable.getConstantState());
            biiVar.g = null;
        } else {
            Drawable.ConstantState constantState = (Drawable.ConstantState) bii.p.get(i);
            if (constantState != null) {
                drawableNewDrawable = constantState.newDrawable();
            }
            biiVar.g = null;
        }
        biiVar.setRemoteIndicatorDrawableInternal(drawableNewDrawable);
    }
}
