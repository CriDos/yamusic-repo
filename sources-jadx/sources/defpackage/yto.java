package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class yto implements xzf {
    public static final yto a = new yto();
    public static final ttq b;

    static {
        String simpleName = zto.class.getSimpleName();
        rtq[] rtqVarArr = new rtq[0];
        if (StringsKt.Y(simpleName)) {
            c.x("Blank serial names are prohibited");
            return;
        }
        l05 l05Var = new l05(simpleName);
        bt5.A(azs.a);
        lxn lxnVar = rzs.b;
        rtq descriptor = svf.Companion.serializer().getDescriptor();
        lxnVar.getClass();
        descriptor.getClass();
        b = new ttq(simpleName, c1t.c, l05Var.c.size(), h51.Z(rtqVarArr), l05Var);
    }

    public static svf a(Object obj) {
        if (obj == null) {
            return iwf.INSTANCE;
        }
        if (obj instanceof String) {
            return tvf.c((String) obj);
        }
        if (obj instanceof Number) {
            return tvf.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return tvf.a((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new guq("Cannot serialize value of type " + j2p.a(obj.getClass()));
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next()));
            }
            return new yuf(arrayList);
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        int iA = l1i.a(vm5.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(String.valueOf(entry.getKey()), a(entry.getValue()));
        }
        return new mwf(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Serializable b(svf svfVar) {
        if (svfVar instanceof txf) {
            txf txfVar = (txf) svfVar;
            vcf vcfVar = tvf.a;
            Serializable serializableB = lzs.b(txfVar.b());
            return (serializableB == null && (serializableB = tvf.e(txfVar)) == null && (serializableB = tvf.h(txfVar)) == null && (serializableB = b.j(txfVar.b())) == null) ? txfVar.b() : serializableB;
        }
        if (svfVar instanceof mwf) {
            return c(svfVar);
        }
        if (!(svfVar instanceof yuf)) {
            f9e.e();
            return null;
        }
        Iterable iterable = (Iterable) svfVar;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(b((svf) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HashMap c(svf svfVar) {
        HashMap map = new HashMap();
        if (svfVar instanceof mwf) {
            for (Map.Entry entry : ((Map) svfVar).entrySet()) {
                map.put((String) entry.getKey(), b((svf) entry.getValue()));
            }
        }
        return map;
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        if (ovfVar != null) {
            return new zto(c(ovfVar.f()));
        }
        c.p("This serializer works only with JSON");
        return null;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        zto ztoVar = (zto) obj;
        xvf xvfVar = msbVar instanceof xvf ? (xvf) msbVar : null;
        if (xvfVar == null) {
            throw new guq("This class can be saved only by Json");
        }
        xvfVar.D(a(ztoVar));
    }
}
