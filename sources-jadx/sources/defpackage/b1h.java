package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b1h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ e1h b;

    public /* synthetic */ b1h(e1h e1hVar, int i) {
        this.a = i;
        this.b = e1hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        e1h e1hVar = this.b;
        switch (i) {
            case 0:
                wcb wcbVar = e1hVar.c;
                if (wcbVar != null) {
                    wcbVar.setListSelectionHidden(true);
                    wcbVar.requestLayout();
                }
                break;
            default:
                wcb wcbVar2 = e1hVar.c;
                if (wcbVar2 != null && wcbVar2.isAttachedToWindow() && e1hVar.c.getCount() > e1hVar.c.getChildCount() && e1hVar.c.getChildCount() <= e1hVar.m) {
                    e1hVar.z.setInputMethodMode(2);
                    e1hVar.d();
                    break;
                }
                break;
        }
    }
}
