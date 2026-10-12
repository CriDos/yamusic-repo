package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class k54 implements izf, Serializable {
    public static final Object NO_RECEIVER = j54.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient izf reflected;
    private final String signature;

    public k54(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.izf
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.izf
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public izf compute() {
        izf izfVar = this.reflected;
        if (izfVar != null) {
            return izfVar;
        }
        izf izfVarComputeReflected = computeReflected();
        this.reflected = izfVarComputeReflected;
        return izfVarComputeReflected;
    }

    public abstract izf computeReflected();

    public GenericDeclaration findJavaDeclaration() {
        return ale.A(getOwner(), getSignature());
    }

    @Override // defpackage.hzf
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // defpackage.izf
    public String getName() {
        return this.name;
    }

    public kzf getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return j2p.a(cls);
        }
        j2p.a.getClass();
        return new t1l(cls);
    }

    @Override // defpackage.izf
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public izf getReflected() {
        izf izfVarCompute = compute();
        if (izfVarCompute != this) {
            return izfVarCompute;
        }
        throw new v8g();
    }

    @Override // defpackage.izf
    public yzf getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.izf
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.izf
    public b0g getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.izf
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.izf
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.izf
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    public k54() {
        this(NO_RECEIVER, null, null, null, false);
    }
}
