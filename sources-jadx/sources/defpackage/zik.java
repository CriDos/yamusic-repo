package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zik implements xuo {
    private Object value;

    public zik(Object obj) {
        this.value = obj;
    }

    public abstract void afterChange(wzf wzfVar, Object obj, Object obj2);

    public boolean beforeChange(@NotNull wzf wzfVar, Object obj, Object obj2) {
        wzfVar.getClass();
        return true;
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, @NotNull wzf wzfVar) {
        wzfVar.getClass();
        return this.value;
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, @NotNull wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        Object obj3 = this.value;
        if (beforeChange(wzfVar, obj3, obj2)) {
            this.value = obj2;
            afterChange(wzfVar, obj3, obj2);
        }
    }

    @NotNull
    public String toString() {
        return epd.h(new StringBuilder("ObservableProperty(value="), this.value, ')');
    }
}
