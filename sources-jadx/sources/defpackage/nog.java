package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class nog implements zxl {
    public final View a;
    public final ydf b;
    public mog e;
    public dvt f;
    public j3w g;
    public Rect l;
    public final hog m;
    public Function1 c = vkg.x;
    public Function1 d = vkg.y;
    public dwt h = new dwt("", zxt.b, 4);
    public w2f i = w2f.g;
    public final ArrayList j = new ArrayList();
    public final lig k = okg.a(ong.c, new ui7(26, this));

    public nog(View view, ek0 ek0Var, ydf ydfVar) {
        this.a = view;
        this.b = ydfVar;
        this.m = new hog(ek0Var, ydfVar);
    }

    @Override // defpackage.zxl
    public final InputConnection a(EditorInfo editorInfo) {
        dwt dwtVar = this.h;
        c23.Z(editorInfo, dwtVar.a.b, dwtVar.b, this.i);
        iog iogVar = jog.a;
        if (opb.d()) {
            opb.a().i(editorInfo);
        }
        uyo uyoVar = new uyo(this.h, new ouc(9, this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(uyoVar));
        return uyoVar;
    }
}
