package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class xpd extends u8 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Class<?>, xpd> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected o6v unknownFields;

    public xpd() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = o6v.f;
    }

    public static tpd access$100(tmc tmcVar) {
        tmcVar.getClass();
        return (tpd) tmcVar;
    }

    public static void b(xpd xpdVar) throws qof {
        if (xpdVar != null && !xpdVar.isInitialized()) {
            throw new qof(xpdVar.newUninitializedMessageException().getMessage());
        }
    }

    public static final boolean c(xpd xpdVar, boolean z) {
        byte bByteValue = ((Byte) xpdVar.dynamicMethod(upd.a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        u5o u5oVar = u5o.c;
        u5oVar.getClass();
        boolean zB = u5oVar.a(xpdVar.getClass()).b(xpdVar);
        if (z) {
            xpdVar.dynamicMethod(upd.b, zB ? xpdVar : null, null);
        }
        return zB;
    }

    public static xpd d(xpd xpdVar, InputStream inputStream, anc ancVar) throws qof {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            x55 x55VarG = x55.g(new q8(x55.s(i, inputStream), inputStream));
            xpd partialFrom = parsePartialFrom(xpdVar, x55VarG, ancVar);
            x55VarG.a(0);
            return partialFrom;
        } catch (qof e) {
            if (e.a) {
                throw new qof(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            throw new qof(e2.getMessage(), e2);
        }
    }

    public static xpd e(xpd xpdVar, byte[] bArr, int i, int i2, anc ancVar) throws qof {
        if (i2 == 0) {
            return xpdVar;
        }
        xpd xpdVarNewMutableInstance = xpdVar.newMutableInstance();
        try {
            u5o u5oVar = u5o.c;
            u5oVar.getClass();
            e6q e6qVarA = u5oVar.a(xpdVarNewMutableInstance.getClass());
            e6qVarA.g(xpdVarNewMutableInstance, bArr, i, i + i2, new c31(ancVar));
            e6qVarA.a(xpdVarNewMutableInstance);
            return xpdVarNewMutableInstance;
        } catch (g4v e) {
            throw new qof(e.getMessage());
        } catch (qof e2) {
            if (e2.a) {
                throw new qof(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof qof) {
                throw ((qof) e3.getCause());
            }
            throw new qof(e3.getMessage(), e3);
        } catch (IndexOutOfBoundsException unused) {
            throw qof.h();
        }
    }

    public static qif emptyBooleanList() {
        return to3.m();
    }

    public static rif emptyDoubleList() {
        return gta.m();
    }

    public static xif emptyFloatList() {
        return e5d.m();
    }

    public static yif emptyIntList() {
        return sff.m();
    }

    public static cjf emptyLongList() {
        return ukh.m();
    }

    public static <E> fjf emptyProtobufList() {
        return y5o.e;
    }

    public static <T extends xpd> T getDefaultInstance(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                f9e.u("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (t != null) {
            return t;
        }
        T t2 = (T) ((xpd) k8v.b(cls)).getDefaultInstanceForType();
        if (t2 != null) {
            defaultInstanceMap.put((Class<?>) cls, t2);
            return t2;
        }
        opp.r();
        return null;
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            f9e.n("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            f9e.n("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static yif mutableCopy(yif yifVar) {
        return ((sff) yifVar).a(yifVar.size() * 2);
    }

    public static Object newMessageInfo(uti utiVar, String str, Object[] objArr) {
        return new cuo(utiVar, str, objArr);
    }

    public static <ContainingType extends uti, Type> tpd newRepeatedGeneratedExtension(ContainingType containingtype, uti utiVar, vif vifVar, int i, ukx ukxVar, boolean z, Class cls) {
        return new tpd(containingtype, y5o.e, utiVar, new spd(vifVar, i, ukxVar, true, z), cls);
    }

    public static <ContainingType extends uti, Type> tpd newSingularGeneratedExtension(ContainingType containingtype, Type type, uti utiVar, vif vifVar, int i, ukx ukxVar, Class cls) {
        return new tpd(containingtype, type, utiVar, new spd(vifVar, i, ukxVar, false, false), cls);
    }

    public static <T extends xpd> T parseDelimitedFrom(T t, InputStream inputStream) throws qof {
        T t2 = (T) d(t, inputStream, anc.a());
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parseFrom(T t, ByteBuffer byteBuffer, anc ancVar) throws qof {
        x55 x55VarF;
        if (byteBuffer.hasArray()) {
            x55VarF = x55.f(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && w55.E()) {
            x55VarF = new w55(byteBuffer, false);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            x55VarF = x55.f(bArr, 0, iRemaining, true);
        }
        T t2 = (T) parseFrom(t, x55VarF, ancVar);
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parsePartialFrom(T t, x55 x55Var, anc ancVar) throws qof {
        T t2 = (T) t.newMutableInstance();
        try {
            u5o u5oVar = u5o.c;
            u5oVar.getClass();
            e6q e6qVarA = u5oVar.a(t2.getClass());
            e6qVarA.e(t2, kjo.h(x55Var), ancVar);
            e6qVarA.a(t2);
            return t2;
        } catch (g4v e) {
            throw new qof(e.getMessage());
        } catch (qof e2) {
            if (e2.a) {
                throw new qof(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof qof) {
                throw ((qof) e3.getCause());
            }
            throw new qof(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof qof) {
                throw ((qof) e4.getCause());
            }
            throw e4;
        }
    }

    public static <T extends xpd> void registerDefaultInstance(Class<T> cls, T t) {
        t.markImmutable();
        defaultInstanceMap.put(cls, t);
    }

    public Object buildMessageInfo() throws Exception {
        return dynamicMethod(upd.c, null, null);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        u5o u5oVar = u5o.c;
        u5oVar.getClass();
        return u5oVar.a(getClass()).j(this);
    }

    public final <MessageType2 extends xpd, BuilderType2 extends npd> BuilderType2 createBuilder() {
        return (BuilderType2) dynamicMethod(upd.e, null, null);
    }

    public abstract Object dynamicMethod(upd updVar, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        u5o u5oVar = u5o.c;
        u5oVar.getClass();
        return u5oVar.a(getClass()).f(this, (xpd) obj);
    }

    @Override // defpackage.wti
    public final xpd getDefaultInstanceForType() {
        return (xpd) dynamicMethod(upd.f, null, null);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // defpackage.uti
    public final h9l getParserForType() {
        return (h9l) dynamicMethod(upd.g, null, null);
    }

    @Override // defpackage.u8
    public int getSerializedSize(e6q e6qVar) {
        int iH;
        int iH2;
        if (isMutable()) {
            if (e6qVar == null) {
                u5o u5oVar = u5o.c;
                u5oVar.getClass();
                iH2 = u5oVar.a(getClass()).h(this);
            } else {
                iH2 = e6qVar.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            c.p(aui.h(iH2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (e6qVar == null) {
            u5o u5oVar2 = u5o.c;
            u5oVar2.getClass();
            iH = u5oVar2.a(getClass()).h(this);
        } else {
            iH = e6qVar.h(this);
        }
        setMemoizedSerializedSize(iH);
        return iH;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    @Override // defpackage.wti
    public final boolean isInitialized() {
        return c(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void makeImmutable() {
        u5o u5oVar = u5o.c;
        u5oVar.getClass();
        u5oVar.a(getClass()).a(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i, r04 r04Var) {
        if (this.unknownFields == o6v.f) {
            this.unknownFields = new o6v();
        }
        o6v o6vVar = this.unknownFields;
        o6vVar.a();
        if (i != 0) {
            o6vVar.f(jkv.j(i, 2), r04Var);
        } else {
            c.x("Zero is not a valid field number.");
        }
    }

    public final void mergeUnknownFields(o6v o6vVar) {
        this.unknownFields = o6v.e(this.unknownFields, o6vVar);
    }

    public void mergeVarintField(int i, int i2) {
        if (this.unknownFields == o6v.f) {
            this.unknownFields = new o6v();
        }
        o6v o6vVar = this.unknownFields;
        o6vVar.a();
        if (i != 0) {
            o6vVar.f(jkv.j(i, 0), Long.valueOf(i2));
        } else {
            c.x("Zero is not a valid field number.");
        }
    }

    @Override // defpackage.uti
    public final npd newBuilderForType() {
        return (npd) dynamicMethod(upd.e, null, null);
    }

    public xpd newMutableInstance() {
        return (xpd) dynamicMethod(upd.d, null, null);
    }

    public boolean parseUnknownField(int i, x55 x55Var) throws IOException {
        if (jkv.i(i) == 4) {
            return false;
        }
        if (this.unknownFields == o6v.f) {
            this.unknownFields = new o6v();
        }
        return this.unknownFields.d(i, x55Var);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    public void setMemoizedSerializedSize(int i) {
        if (i < 0) {
            c.p(aui.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    /* JADX INFO: renamed from: toBuilder, reason: merged with bridge method [inline-methods] */
    public final npd m26toBuilder() {
        npd npdVar = (npd) dynamicMethod(upd.e, null, null);
        npdVar.e(this);
        return npdVar;
    }

    public String toString() {
        return yti.d(this, super.toString());
    }

    @Override // defpackage.uti
    public void writeTo(k65 k65Var) throws IOException {
        u5o u5oVar = u5o.c;
        u5oVar.getClass();
        u5oVar.a(getClass()).i(this, vx2.q(k65Var));
    }

    public final <MessageType2 extends xpd, BuilderType2 extends npd> BuilderType2 createBuilder(MessageType2 messagetype2) {
        BuilderType2 buildertype2 = (BuilderType2) createBuilder();
        buildertype2.e(messagetype2);
        return buildertype2;
    }

    public static <T extends xpd> T parseDelimitedFrom(T t, InputStream inputStream, anc ancVar) throws qof {
        T t2 = (T) d(t, inputStream, ancVar);
        b(t2);
        return t2;
    }

    public static cjf mutableCopy(cjf cjfVar) {
        return ((ukh) cjfVar).a(cjfVar.size() * 2);
    }

    public static xif mutableCopy(xif xifVar) {
        return ((e5d) xifVar).a(xifVar.size() * 2);
    }

    public static rif mutableCopy(rif rifVar) {
        return ((gta) rifVar).a(rifVar.size() * 2);
    }

    public static qif mutableCopy(qif qifVar) {
        return ((to3) qifVar).a(qifVar.size() * 2);
    }

    public static <E> fjf mutableCopy(fjf fjfVar) {
        return fjfVar.a(fjfVar.size() * 2);
    }

    public static <T extends xpd> T parseFrom(T t, ByteBuffer byteBuffer) throws qof {
        return (T) parseFrom(t, byteBuffer, anc.a());
    }

    public static <T extends xpd> T parseFrom(T t, r04 r04Var) throws qof {
        T t2 = (T) parseFrom(t, r04Var, anc.a());
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parseFrom(T t, r04 r04Var, anc ancVar) throws qof {
        x55 x55VarV = r04Var.v();
        T t2 = (T) parsePartialFrom(t, x55VarV, ancVar);
        x55VarV.a(0);
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parseFrom(T t, byte[] bArr) throws qof {
        T t2 = (T) e(t, bArr, 0, bArr.length, anc.a());
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parseFrom(T t, byte[] bArr, anc ancVar) throws qof {
        T t2 = (T) e(t, bArr, 0, bArr.length, ancVar);
        b(t2);
        return t2;
    }

    @Override // defpackage.uti
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends xpd> T parseFrom(T t, InputStream inputStream) throws qof {
        T t2 = (T) parsePartialFrom(t, x55.g(inputStream), anc.a());
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parseFrom(T t, InputStream inputStream, anc ancVar) throws qof {
        T t2 = (T) parsePartialFrom(t, x55.g(inputStream), ancVar);
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parseFrom(T t, x55 x55Var) throws qof {
        return (T) parseFrom(t, x55Var, anc.a());
    }

    public static <T extends xpd> T parseFrom(T t, x55 x55Var, anc ancVar) throws qof {
        T t2 = (T) parsePartialFrom(t, x55Var, ancVar);
        b(t2);
        return t2;
    }

    public static <T extends xpd> T parsePartialFrom(T t, x55 x55Var) throws qof {
        return (T) parsePartialFrom(t, x55Var, anc.a());
    }
}
