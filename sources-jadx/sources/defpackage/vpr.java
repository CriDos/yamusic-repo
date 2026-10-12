package defpackage;

import ru.yandex.music.shortcuts.ShortcutsHelper$ShortcutsWorker;

/* JADX INFO: loaded from: classes6.dex */
public final class vpr extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ShortcutsHelper$ShortcutsWorker k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vpr(ShortcutsHelper$ShortcutsWorker shortcutsHelper$ShortcutsWorker, pw6 pw6Var) {
        super(pw6Var);
        this.k = shortcutsHelper$ShortcutsWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(this);
    }
}
