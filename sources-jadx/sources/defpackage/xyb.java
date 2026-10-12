package defpackage;

import ru.yandex.music.entry.EntryScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xyb extends iqk {
    public final /* synthetic */ EntryScreenActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyb(EntryScreenActivity entryScreenActivity) {
        super(true);
        this.b = entryScreenActivity;
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() {
        this.b.finish();
    }
}
