package defpackage;

import android.content.SharedPreferences;
import android.util.ArraySet;
import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class xsb implements SharedPreferences.Editor {
    public final atb a;
    public final SharedPreferences.Editor b;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public xsb(atb atbVar, SharedPreferences.Editor editor) {
        this.a = atbVar;
        this.b = editor;
    }

    public final void a() {
        if (this.d.getAndSet(false)) {
            atb atbVar = this.a;
            for (String str : ((HashMap) atbVar.getAll()).keySet()) {
                if (!this.c.contains(str) && !atb.e(str)) {
                    this.b.remove(atbVar.b(str));
                }
            }
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        a();
        this.b.apply();
        b();
        this.c.clear();
    }

    public final void b() {
        atb atbVar = this.a;
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : (ArrayList) atbVar.c) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(atbVar, (String) it.next());
            }
        }
    }

    public final void c(String str, byte[] bArr) {
        atb atbVar = this.a;
        atbVar.getClass();
        if (atb.e(str)) {
            throw new SecurityException(mqt.d(str, " is a reserved key for the encryption keyset."));
        }
        this.c.add(str);
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strB = atbVar.b(str);
            try {
                Pair pair = new Pair(strB, new String(i03.b(((vo) atbVar.d).a(bArr, strB.getBytes(StandardCharsets.UTF_8))), "US-ASCII"));
                this.b.putString((String) pair.first, (String) pair.second);
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        } catch (GeneralSecurityException e2) {
            ujb.n("Could not encrypt data: ", e2.getMessage(), e2);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.d.set(true);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        a();
        try {
            return this.b.commit();
        } finally {
            b();
            copyOnWriteArrayList.clear();
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.putInt(5);
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        c(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(4);
        byteBufferAllocate.putFloat(f);
        c(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(2);
        byteBufferAllocate.putInt(i);
        c(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        byteBufferAllocate.putInt(3);
        byteBufferAllocate.putLong(j);
        c(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            str2 = "__NULL__";
        }
        byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 8);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.put(bytes);
        c(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        Set set2 = set;
        if (set == null) {
            ArraySet arraySet = new ArraySet();
            arraySet.add("__NULL__");
            set2 = arraySet;
        }
        ArrayList<byte[]> arrayList = new ArrayList(set2.size());
        int size = set2.size() * 4;
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
            arrayList.add(bytes);
            size += bytes.length;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size + 4);
        byteBufferAllocate.putInt(1);
        for (byte[] bArr : arrayList) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        c(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        atb atbVar = this.a;
        atbVar.getClass();
        if (atb.e(str)) {
            throw new SecurityException(mqt.d(str, " is a reserved key for the encryption keyset."));
        }
        this.b.remove(atbVar.b(str));
        this.c.remove(str);
        return this;
    }
}
