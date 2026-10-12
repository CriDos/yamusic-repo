package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cfk implements xuo {
    public Object a;

    @Override // defpackage.suo
    public final Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        Object obj2 = this.a;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Property " + wzfVar.getName() + " should be initialized before get.");
    }

    @Override // defpackage.xuo
    public final void setValue(Object obj, wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        obj2.getClass();
        this.a = obj2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NotNullProperty(");
        if (this.a != null) {
            str = "value=" + this.a;
        } else {
            str = "value not initialized yet";
        }
        return aui.s(sb, str, ')');
    }
}
