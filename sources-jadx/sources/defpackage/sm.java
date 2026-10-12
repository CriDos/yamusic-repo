package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class sm extends tm {
    public static final /* synthetic */ wzf[] z = {new t4o(sm.class, "playlistName", "getPlaylistName()Landroid/widget/TextView;", 0), new t4o(sm.class, "containsImageView", "getContainsImageView()Landroid/widget/ImageView;", 0), new t4o(sm.class, "addImageView", "getAddImageView()Landroid/widget/ImageView;", 0), new t4o(sm.class, "cover", "getCover()Landroid/widget/ImageView;", 0)};
    public final c6b u;
    public final ydf v;
    public final ydf w;
    public final ydf x;
    public final ydf y;

    /* JADX WARN: Illegal instructions before constructor call */
    public sm(ViewGroup viewGroup, c6b c6bVar) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_add_to_playlist, viewGroup, false);
        viewInflate.getClass();
        super(viewInflate);
        this.u = c6bVar;
        viewInflate.setOnClickListener(new pm(1, this));
        this.v = new ydf(new rm(viewInflate, 0));
        this.w = new ydf(new rm(viewInflate, 1));
        this.x = new ydf(new rm(viewInflate, 2));
        this.y = new ydf(new rm(viewInflate, 3));
    }

    public final void t(b0n b0nVar) {
        wzf[] wzfVarArr = z;
        ImageView imageView = (ImageView) this.w.j(wzfVarArr[1]);
        boolean z2 = b0nVar.b;
        imageView.setVisibility(z2 ? 0 : 8);
        ((ImageView) this.x.j(wzfVarArr[2])).setVisibility(z2 ? 8 : 0);
    }
}
