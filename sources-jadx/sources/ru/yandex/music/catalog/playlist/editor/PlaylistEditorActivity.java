package ru.yandex.music.catalog.playlist.editor;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.sn1;
import defpackage.t7n;
import defpackage.vdt;
import defpackage.vem;
import defpackage.zzm;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.editor.PlaylistEditorActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class PlaylistEditorActivity extends vem {
    public static final /* synthetic */ int Z = 0;
    public final vdt L = nk8.b.b(p85.V(t7n.class), true);
    public final vdt X;
    public final vdt Y;

    public PlaylistEditorActivity() {
        final int i = 1;
        final int i2 = 0;
        this.X = okg.b(new Function0(this) { // from class: tzm
            public final /* synthetic */ PlaylistEditorActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                PlaylistEditorActivity playlistEditorActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = PlaylistEditorActivity.Z;
                        ((t7n) playlistEditorActivity.L.getValue()).getClass();
                        return q7n.class;
                    default:
                        int i5 = PlaylistEditorActivity.Z;
                        Intent intent = playlistEditorActivity.getIntent();
                        intent.getClass();
                        return (zzm) ((Parcelable) j35.N(intent, "extra.playlist.header", zzm.class));
                }
            }
        });
        this.Y = okg.b(new Function0(this) { // from class: tzm
            public final /* synthetic */ PlaylistEditorActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                PlaylistEditorActivity playlistEditorActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = PlaylistEditorActivity.Z;
                        ((t7n) playlistEditorActivity.L.getValue()).getClass();
                        return q7n.class;
                    default:
                        int i5 = PlaylistEditorActivity.Z;
                        Intent intent = playlistEditorActivity.getIntent();
                        intent.getClass();
                        return (zzm) ((Parcelable) j35.N(intent, "extra.playlist.header", zzm.class));
                }
            }
        });
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        zzm zzmVar = (zzm) this.Y.getValue();
        if (zzmVar != null) {
            supportFragmentManager.B = new sn1(this, zzmVar, 5);
        }
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, (Class) this.X.getValue(), null);
            aVarF.j();
        }
    }
}
