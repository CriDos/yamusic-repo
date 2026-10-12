package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class n8j extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ float s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8j(float f, long j, ipr iprVar) {
        super(1);
        this.s = f;
        this.t = j;
        this.u = iprVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.u;
        float f = this.s;
        long j = this.t;
        switch (i) {
            case 0:
                l9b l9bVar = (l9b) obj;
                Float fValueOf = Float.valueOf(f);
                LinkedHashMap linkedHashMap = l9bVar.a;
                LinkedHashMap linkedHashMap2 = l9bVar.a;
                linkedHashMap.put(kpr.a, fValueOf);
                int i2 = (int) (4294967295L & j);
                float f2 = i2;
                float f3 = f / 2.0f;
                if (f2 > f3 && !((ipr) obj2).a) {
                    linkedHashMap2.put(kpr.c, Float.valueOf(f3));
                }
                if (i2 != 0) {
                    linkedHashMap2.put(kpr.b, Float.valueOf(Math.max(0.0f, f - f2)));
                }
                break;
            default:
                n9b n9bVar = (n9b) obj;
                j9j j9jVar = j9j.a;
                Float fValueOf2 = Float.valueOf(f);
                LinkedHashMap linkedHashMap3 = n9bVar.a;
                LinkedHashMap linkedHashMap4 = n9bVar.a;
                linkedHashMap3.put(j9jVar, fValueOf2);
                float f4 = f / 2.0f;
                if (!((i9j) obj2).a && ((int) (j & 4294967295L)) > f4) {
                    linkedHashMap4.put(j9j.c, Float.valueOf(f4));
                }
                int i3 = (int) (j & 4294967295L);
                if (i3 != 0) {
                    linkedHashMap4.put(j9j.b, Float.valueOf(Math.max(0.0f, f - i3)));
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8j(float f, i9j i9jVar, long j) {
        super(1);
        this.s = f;
        this.u = i9jVar;
        this.t = j;
    }
}
