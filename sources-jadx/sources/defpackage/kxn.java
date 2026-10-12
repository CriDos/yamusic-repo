package defpackage;

import android.content.res.Resources;
import android.util.TypedValue;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class kxn extends mfp {
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public TypedValue g;
    public final Object h;

    public kxn(Resources resources) {
        super(resources);
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new TypedValue();
        this.h = new Object();
    }

    public final TypedValue a() {
        TypedValue typedValue;
        synchronized (this.h) {
            typedValue = this.g;
            if (typedValue != null) {
                this.g = null;
            } else {
                typedValue = null;
            }
        }
        return typedValue == null ? new TypedValue() : typedValue;
    }

    public final void b(TypedValue typedValue) {
        synchronized (this.h) {
            if (this.g == null) {
                this.g = typedValue;
            }
        }
    }

    @Override // android.content.res.Resources
    public final boolean getBoolean(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(numValueOf);
        if (obj == null) {
            TypedValue typedValueA = a();
            boolean z = true;
            try {
                getValue(i, typedValueA, true);
                int i2 = typedValueA.type;
                if (i2 < 16 || i2 > 31) {
                    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValueA.type) + " is not valid");
                }
                if (typedValueA.data == 0) {
                    z = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                if (typedValueA.changingConfigurations == 0) {
                    concurrentHashMap.putIfAbsent(Integer.valueOf(i), boolValueOf);
                }
                b(typedValueA);
                obj = boolValueOf;
            } catch (Throwable th) {
                b(typedValueA);
                throw th;
            }
        }
        return ((Boolean) obj).booleanValue();
    }

    @Override // android.content.res.Resources
    public final float getDimension(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.c;
        Object obj = concurrentHashMap.get(numValueOf);
        if (obj == null) {
            TypedValue typedValueA = a();
            try {
                getValue(i, typedValueA, true);
                if (typedValueA.type != 5) {
                    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValueA.type) + " is not valid");
                }
                Float fValueOf = Float.valueOf(TypedValue.complexToDimension(typedValueA.data, this.a.getDisplayMetrics()));
                if (typedValueA.changingConfigurations == 0) {
                    concurrentHashMap.putIfAbsent(Integer.valueOf(i), fValueOf);
                }
                b(typedValueA);
                obj = fValueOf;
            } catch (Throwable th) {
                b(typedValueA);
                throw th;
            }
        }
        return ((Number) obj).floatValue();
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelOffset(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.d;
        Object obj = concurrentHashMap.get(numValueOf);
        if (obj == null) {
            TypedValue typedValueA = a();
            try {
                getValue(i, typedValueA, true);
                if (typedValueA.type != 5) {
                    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValueA.type) + " is not valid");
                }
                Integer numValueOf2 = Integer.valueOf(TypedValue.complexToDimensionPixelOffset(typedValueA.data, this.a.getDisplayMetrics()));
                if (typedValueA.changingConfigurations == 0) {
                    concurrentHashMap.putIfAbsent(Integer.valueOf(i), numValueOf2);
                }
                b(typedValueA);
                obj = numValueOf2;
            } catch (Throwable th) {
                b(typedValueA);
                throw th;
            }
        }
        return ((Number) obj).intValue();
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelSize(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.e;
        Object obj = concurrentHashMap.get(numValueOf);
        if (obj == null) {
            TypedValue typedValueA = a();
            try {
                getValue(i, typedValueA, true);
                if (typedValueA.type != 5) {
                    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValueA.type) + " is not valid");
                }
                Integer numValueOf2 = Integer.valueOf(TypedValue.complexToDimensionPixelSize(typedValueA.data, this.a.getDisplayMetrics()));
                if (typedValueA.changingConfigurations == 0) {
                    concurrentHashMap.putIfAbsent(Integer.valueOf(i), numValueOf2);
                }
                b(typedValueA);
                obj = numValueOf2;
            } catch (Throwable th) {
                b(typedValueA);
                throw th;
            }
        }
        return ((Number) obj).intValue();
    }

    @Override // android.content.res.Resources
    public final int getInteger(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.f;
        Object obj = concurrentHashMap.get(numValueOf);
        if (obj == null) {
            TypedValue typedValueA = a();
            try {
                getValue(i, typedValueA, true);
                int i2 = typedValueA.type;
                if (i2 < 16 || i2 > 31) {
                    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValueA.type) + " is not valid");
                }
                Integer numValueOf2 = Integer.valueOf(typedValueA.data);
                if (typedValueA.changingConfigurations == 0) {
                    concurrentHashMap.putIfAbsent(Integer.valueOf(i), numValueOf2);
                }
                b(typedValueA);
                obj = numValueOf2;
            } catch (Throwable th) {
                b(typedValueA);
                throw th;
            }
        }
        return ((Number) obj).intValue();
    }
}
