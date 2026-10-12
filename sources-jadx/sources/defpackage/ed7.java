package defpackage;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ed7 extends BaseAdapter implements Filterable {
    public boolean a;
    public boolean b;
    public Cursor c;
    public int d;
    public dd7 e;
    public u23 f;
    public jd7 g;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                dd7 dd7Var = this.e;
                if (dd7Var != null) {
                    cursor2.unregisterContentObserver(dd7Var);
                }
                u23 u23Var = this.f;
                if (u23Var != null) {
                    cursor2.unregisterDataSetObserver(u23Var);
                }
            }
            this.c = cursor;
            if (cursor != null) {
                dd7 dd7Var2 = this.e;
                if (dd7Var2 != null) {
                    cursor.registerContentObserver(dd7Var2);
                }
                u23 u23Var2 = this.f;
                if (u23Var2 != null) {
                    cursor.registerDataSetObserver(u23Var2);
                }
                this.d = cursor.getColumnIndexOrThrow("_id");
                this.a = true;
                notifyDataSetChanged();
            } else {
                this.d = -1;
                this.a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.a) {
            return null;
        }
        this.c.moveToPosition(i);
        if (view == null) {
            u5t u5tVar = (u5t) this;
            view = u5tVar.j.inflate(u5tVar.i, viewGroup, false);
        }
        a(view, this.c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.g == null) {
            jd7 jd7Var = new jd7();
            jd7Var.a = this;
            this.g = jd7Var;
        }
        return this.g;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null && cursor.moveToPosition(i)) {
            return this.c.getLong(this.d);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.a) {
            c.p("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.c.moveToPosition(i)) {
            c.p(aui.h(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            u5t u5tVar = (u5t) this;
            view = u5tVar.j.inflate(u5tVar.h, viewGroup, false);
            view.setTag(new t5t(view));
            ((ImageView) view.findViewById(R.id.edit_query)).setImageResource(u5tVar.o);
        }
        a(view, this.c);
        return view;
    }
}
