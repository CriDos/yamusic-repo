package defpackage;

import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.chat.SupportChatActivity;
import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes4.dex */
public final class iir extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iir(String str, int i, int[] iArr, Continuation continuation) {
        super(2, continuation);
        this.j = 29;
        this.m = str;
        this.k = i;
        this.n = iArr;
    }

    /* JADX WARN: Failed to calculate best type for var: r17v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: mog
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v6 ??, new type: ufg
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v20 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v27 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v28 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v1 ??, new type: mog
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: ufg
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v16 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v17 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v18 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v0 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    private final java.lang.Object l(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iir.l(java.lang.Object):java.lang.Object");
    }

    private final Object m(Object obj) {
        u4u u4uVar;
        voj vojVar;
        f37 f37Var = f37.a;
        int i = this.k;
        boolean z = true;
        if (i == 0) {
            l45.R(obj);
            u4u u4uVar2 = (u4u) this.n;
            voj vojVar2 = u4uVar2.c;
            this.l = vojVar2;
            this.m = u4uVar2;
            this.k = 1;
            if (vojVar2.a(this) == f37Var) {
                return f37Var;
            }
            u4uVar = u4uVar2;
            vojVar = vojVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u4uVar = (u4u) this.m;
            vojVar = (voj) this.l;
            l45.R(obj);
        }
        try {
            try {
                u4uVar.b.delete();
            } catch (IOException e) {
                sih.a(6, "TinyMlProgramStateStorage", "Failed to clean storage due to IO error", e);
                z = false;
            } catch (SecurityException e2) {
                sih.a(6, "TinyMlProgramStateStorage", "Failed to clean storage due to a security exception", e2);
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            vojVar.b(null);
        }
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new iir((kir) this.m, (asd) obj2, continuation, 0);
            case 1:
                return new iir((yir) this.m, (String) obj2, continuation, 1);
            case 2:
                return new iir((jkr) this.m, (ikr) obj2, continuation, 2);
            case 3:
                return new iir((slr) obj2, continuation, 3);
            case 4:
                iir iirVar = new iir((tv3) this.m, (Function2) obj2, continuation, 4);
                iirVar.l = obj;
                return iirVar;
            case 5:
                iir iirVar2 = new iir((z5d) this.m, (ees) obj2, continuation, 5);
                iirVar2.l = obj;
                return iirVar2;
            case 6:
                iir iirVar3 = new iir((qun) this.m, (Function1) obj2, continuation, 6);
                iirVar3.l = obj;
                return iirVar3;
            case 7:
                return new iir((s1s) this.l, (String) this.m, (String) obj2, continuation, 7);
            case 8:
                iir iirVar4 = new iir((c2s) obj2, continuation, 8);
                iirVar4.m = obj;
                return iirVar4;
            case 9:
                return new iir((n6s) this.l, (moj) this.m, (Function2) obj2, continuation, 9);
            case 10:
                iir iirVar5 = new iir((o9s) obj2, continuation, 10);
                iirVar5.m = obj;
                return iirVar5;
            case 11:
                iir iirVar6 = new iir((abs) obj2, continuation, 11);
                iirVar6.m = obj;
                return iirVar6;
            case 12:
                return new iir((ExoPlayer) this.l, (ycs) this.m, (foj) obj2, continuation, 12);
            case 13:
                iir iirVar7 = new iir((CoroutineContext) this.m, (z5d) obj2, continuation, 13);
                iirVar7.l = obj;
                return iirVar7;
            case 14:
                return new iir((cqs) this.l, (z5h) this.m, (qgi) obj2, continuation, 14);
            case 15:
                return new iir((m) this.m, (zc8) obj2, continuation, 15);
            case 16:
                return new iir((String) this.l, (SupportChatActivity) this.m, (String) obj2, continuation, 16);
            case 17:
                return new iir((rth) this.l, (n8l) this.m, (rmg) obj2, continuation, 17);
            case 18:
                return new iir((wrs) this.l, (n8l) this.m, (quh) obj2, continuation, 18);
            case 19:
                return new iir((jct) obj2, continuation, 19);
            case 20:
                return new iir((eoj) this.l, (rmg) this.m, (eoj) obj2, continuation, 20);
            case 21:
                return new iir((wrs) this.l, (rmg) this.m, (eoj) obj2, continuation, 21);
            case 22:
                return new iir((cmt) this.l, (String) this.m, (nmt) obj2, continuation, 22);
            case 23:
                return new iir((zmt) this.l, (kx5) this.m, (i46) obj2, continuation, 23);
            case 24:
                iir iirVar8 = new iir((mtf) this.m, (Function2) obj2, continuation, 24);
                iirVar8.l = obj;
                return iirVar8;
            case 25:
                return new iir((vvt) this.l, (qkn) this.m, (q3q) obj2, continuation, 25);
            case 26:
                return new iir((dvt) obj2, continuation, 26);
            case 27:
                iir iirVar9 = new iir((Function2) this.m, (szo) obj2, continuation, 27);
                iirVar9.l = obj;
                return iirVar9;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new iir((u4u) obj2, continuation, 28);
            default:
                iir iirVar10 = new iir((String) this.m, this.k, (int[]) obj2, continuation);
                iirVar10.l = obj;
                return iirVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((iir) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((iir) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((iir) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((iir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((iir) create((w4u) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x042d  */
    /* JADX WARN: Code duplicated, block: B:187:0x044e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0451  */
    /* JADX WARN: Code duplicated, block: B:542:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0384, code lost:
    
        if (r0 == r2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03b4, code lost:
    
        if (r0 == r2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0459, code lost:
    
        if (r3.u(r18) == r6) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04cf, code lost:
    
        if (r0.collect(r1, r18) == r2) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04dd, code lost:
    
        if (defpackage.di0.Y(r1, r4, r18) == r2) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0597, code lost:
    
        if (r0.emit(r2, r18) == r1) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0706, code lost:
    
        if (r0.emit(r2, r18) == r1) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x07de, code lost:
    
        if (r2.L(r6, r18) == r3) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x091b, code lost:
    
        if (r1 == r0) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0a1b, code lost:
    
        if (r3.b(r18) == r2) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x017f, code lost:
    
        if (r2.invoke(r1, r18) == r0) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:232:0x0517 -> B:234:0x051b). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        g0m g0mVar;
        Long l;
        wfu wfuVarB;
        Long l2;
        Collection collectionB;
        Object objF;
        kdo kdoVar;
        slr slrVar;
        voj vojVar;
        mtf mtfVar;
        Object objU;
        mtf mtfVar2;
        Object objB;
        Object objL;
        bss bssVar;
        Object e9sVar;
        Object objA;
        Object objY;
        Unit unit;
        mrs mrsVar;
        Unit unit2;
        Object objB2;
        Object objA2;
        o oVar;
        q7p q7pVar;
        Object objW;
        RoutineService routineService;
        e37 e37Var;
        Object obj3;
        Object objE;
        AtomicReference atomicReference;
        int i = 7;
        int i2 = 6;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i4 = 2;
        int i5 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                kir kirVar = (kir) this.m;
                asd asdVar = (asd) this.n;
                g0m g0mVar2 = asdVar.a;
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    if (!j35.T(kirVar.e)) {
                        c.x("Failed requirement.");
                        return null;
                    }
                    sih.a(3, "SharedPlayerAdapter", "prepare() - " + asdVar, null);
                    kirVar.g = null;
                    kirVar.f.getClass();
                    kirVar.f = new eir(asdVar);
                    kirVar.h = asdVar.h;
                    akr akrVar = kirVar.a;
                    float f = asdVar.e.a;
                    this.l = g0mVar2;
                    this.k = 1;
                    akrVar.getClass();
                    Object objY2 = di0.Y(mem.b(), new zjr(akrVar, f, continuation, z ? 1 : 0), this);
                    if (objY2 != f37Var) {
                        obj2 = objY2;
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var) {
                        return f37Var;
                    }
                    g0mVar = g0mVar2;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g0mVar = (g0m) this.l;
                    l45.R(obj);
                }
                if (Intrinsics.e(g0mVar2, tmb.j)) {
                    sih.a(7, "SharedPlayerAdapter", "cannot prepare Playable.NONE", null);
                    return Unit.a;
                }
                r8n r8nVar = kirVar.d;
                g0mVar.getClass();
                pgr pgrVar = asdVar.f;
                aif aifVar = ((uir) r8nVar.b).b;
                Object objR = lfe.r(g0mVar, new ib7(z2 ? 1 : 0, r9v.g(pgrVar)));
                if (objR == null) {
                    ujb.k(g0mVar, " is not supported by shared player");
                    return null;
                }
                qfr qfrVar = (qfr) objR;
                long j = asdVar.d;
                if (j <= 0) {
                    if (!(asdVar.g instanceof idr) || (wfuVarB = qfrVar.b()) == null) {
                        l = null;
                    } else {
                        l2 = new Long(wfuVarB.a);
                    }
                    di0.R(kirVar.e, null, null, new bch(kirVar, asdVar, qfrVar, l, (Continuation) null, 27), 3);
                    return Unit.a;
                }
                l2 = new Long(j);
                l = l2;
                di0.R(kirVar.e, null, null, new bch(kirVar, asdVar, qfrVar, l, (Continuation) null, 27), 3);
                return Unit.a;
            case 1:
                yir yirVar = (yir) this.m;
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        collectionB = (Collection) this.l;
                        l45.R(obj);
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        collectionB = (Collection) this.l;
                        l45.R(obj);
                    }
                    yirVar.c(null, collectionB);
                    return Unit.a;
                }
                l45.R(obj);
                bss bssVar2 = jva.a;
                gou gouVar = yirVar.b;
                String str = (String) this.n;
                fgu fguVar = str != null ? new fgu(str) : null;
                String strA = gouVar.n.a();
                strA.getClass();
                ynu ynuVar = gouVar.a;
                sih.a(4, "TracksCacheDatabaseImpl", "markAllPermanent for user ".concat(strA), null);
                xnu xnuVarA = ynuVar.a.a(strA);
                gcu gcuVar = gcu.TemporaryCache;
                xnuVarA.getClass();
                gcuVar.getClass();
                mn4.U(xnuVarA.a, false, true, new pk2(gcuVar, i4));
                cr3 cr3Var = gouVar.b;
                String str2 = ((ffv) cr3Var.c).c().a;
                str2.getClass();
                sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "delete all for user ".concat(str2), null);
                mn4.U(((re2) cr3Var.b).a(str2).a, false, true, new ba1(27));
                ArrayList arrayListC = ynuVar.c(strA);
                ArrayList arrayList = new ArrayList();
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    fgu fguVar2 = ((mcu) it.next()).a;
                    if (Intrinsics.e(fguVar2, fguVar)) {
                        fguVar2 = null;
                    }
                    if (fguVar2 != null) {
                        arrayList.add(fguVar2);
                    }
                }
                collectionB = gouVar.b(CollectionsKt.v0(CollectionsKt.y0(arrayList)));
                uxa uxaVar = (uxa) yirVar.d.getValue();
                this.l = collectionB;
                this.k = 1;
                if (uxaVar.b(this) != f37Var2) {
                }
                return f37Var2;
                n1b n1bVar = (n1b) yirVar.e.getValue();
                this.l = collectionB;
                this.k = 2;
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        kdo kdoVar2 = (kdo) this.l;
                        l45.R(obj);
                        kdoVar = kdoVar2;
                        objF = obj;
                    } else {
                        if (i8 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                jkr jkrVar = (jkr) this.m;
                kdo kdoVar3 = jkrVar.b;
                ffv ffvVar = jkrVar.a;
                this.l = kdoVar3;
                this.k = 1;
                objF = ffvVar.f(this);
                if (objF != f37Var3) {
                    kdoVar = kdoVar3;
                }
                return f37Var3;
                this.l = null;
                this.k = 2;
                kdoVar.getClass();
                Object objY3 = di0.Y(u27.b, new nzl(kdoVar, (uas) objF, (ikr) this.n, null, 2), this);
                if (objY3 != f37Var3) {
                    objY3 = Unit.a;
                }
                break;
            case 3:
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    slrVar = (slr) this.n;
                    vojVar = slrVar.h;
                    this.l = vojVar;
                    this.m = slrVar;
                    this.k = 1;
                    if (vojVar.a(this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    slr slrVar2 = (slr) this.m;
                    voj vojVar2 = (voj) this.l;
                    l45.R(obj);
                    vojVar = vojVar2;
                    slrVar = slrVar2;
                }
                try {
                    if (slrVar.f) {
                        try {
                            slrVar.b.unregisterReceiver(slrVar.g);
                            slrVar.f = false;
                        } catch (Exception e) {
                            Log.e("MediaVolumeProvider", "VolumeBroadcastReceiver unregister exception happened: " + e.getMessage());
                        }
                        break;
                    }
                    slrVar.c.quitSafely();
                    vojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    vojVar.b(null);
                    throw th;
                }
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    vvr vvrVar = new vvr((e37) this.l, (tv3) this.m);
                    Function2 function2 = (Function2) this.n;
                    this.k = 1;
                    if (function2.invoke(vvrVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    z5d z5dVar = (z5d) this.m;
                    ueq ueqVar = new ueq(c2pVarF, e37Var2, (ees) this.n, i5);
                    this.l = null;
                    this.k = 1;
                    if (z5dVar.collect(ueqVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                c6o c6oVar = (c6o) ((qun) this.m).b;
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    CoroutineContext.Element element = ((e37) this.l).getCoroutineContext().get(c4y.d);
                    if (element == null) {
                        c.p("Internal error. coroutineScope should've created a job.");
                        return null;
                    }
                    mtfVar = (mtf) element;
                    this.l = mtfVar;
                    this.k = 1;
                    objU = c6oVar.U(mtfVar, this);
                    if (objU != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i12 != 1) {
                    if (i12 == 2) {
                        mtfVar2 = (mtf) this.l;
                        try {
                            l45.R(obj);
                            this.l = null;
                            this.k = 3;
                        } catch (Throwable th2) {
                            th = th2;
                            this.l = th;
                            this.k = 4;
                            if (c6oVar.L(mtfVar2, this) != f37Var7) {
                                throw th;
                            }
                        }
                        break;
                    } else {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th3 = (Throwable) this.l;
                            l45.R(obj);
                            throw th3;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                mtfVar = (mtf) this.l;
                l45.R(obj);
                objU = obj;
                mtf mtfVar3 = mtfVar;
                if (((Boolean) objU).booleanValue()) {
                    try {
                        Function1 function1 = (Function1) this.n;
                        this.l = mtfVar3;
                        this.k = 2;
                        if (function1.invoke(this) != f37Var7) {
                            mtfVar2 = mtfVar3;
                            this.l = null;
                            this.k = 3;
                        }
                        break;
                    } catch (Throwable th4) {
                        th = th4;
                        mtfVar2 = mtfVar3;
                        this.l = th;
                        this.k = 4;
                        if (c6oVar.L(mtfVar2, this) != f37Var7) {
                            throw th;
                        }
                    }
                    return f37Var7;
                }
                return Unit.a;
            case 7:
                s1s s1sVar = (s1s) this.l;
                String str3 = (String) this.n;
                String str4 = (String) this.m;
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    sih.a(3, "Skeleton:List", "reloadWithDefaultTab: tabId=" + str4 + " blockId=" + str3, null);
                    bss bssVar3 = s1sVar.l;
                    m1s m1sVar = m1s.a;
                    bssVar3.getClass();
                    bssVar3.l(null, m1sVar);
                    this.k = 1;
                    if (s1sVar.U(str4, str3, true, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                b6d b6dVar = (b6d) this.m;
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    cic cicVar = ((c2s) this.n).a;
                    this.m = null;
                    this.l = b6dVar;
                    this.k = 1;
                    objB = cicVar.b(this);
                    if (objB != f37Var9) {
                    }
                    return f37Var9;
                }
                if (i14 == 1) {
                    b6dVar = (b6d) this.l;
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i14 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.m = null;
                this.l = null;
                this.k = 2;
                break;
            case 9:
                n6s n6sVar = (n6s) this.l;
                r8l r8lVar = n6sVar.b;
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    r8lVar.setValue(Boolean.TRUE);
                    roj rojVar = n6sVar.d;
                    yb0 yb0Var = n6sVar.c;
                    moj mojVar = (moj) this.m;
                    Function2 function3 = (Function2) this.n;
                    this.k = 1;
                    rojVar.getClass();
                    if (j35.E(new sm3(mojVar, rojVar, function3, yb0Var, (Continuation) null, 5), this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                r8lVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 10:
                o9s o9sVar = (o9s) this.n;
                v8s v8sVar = o9sVar.m;
                e37 e37Var3 = (e37) this.m;
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    bss bssVar4 = o9sVar.A;
                    lhq lhqVar = o9sVar.z;
                    boolean z3 = o9sVar.p;
                    this.m = e37Var3;
                    this.l = bssVar4;
                    this.k = 1;
                    objL = lhqVar.L(z3, v8sVar, this);
                    if (objL == f37Var11) {
                        return f37Var11;
                    }
                    bssVar = bssVar4;
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = (bss) this.l;
                    l45.R(obj);
                    objL = obj;
                }
                c07 c07Var = (c07) objL;
                if (c07Var instanceof b07) {
                    r9c r9cVar = o9sVar.l;
                    p7c p7cVar = p7c.Audiobook;
                    String strD = v8sVar.d();
                    b07 b07Var = (b07) c07Var;
                    k6s k6sVar = (k6s) b07Var.a;
                    p9c.h(r9cVar.a(new uwb(1, 1, k6sVar.b.size(), "slide", strD), null), 0, 3);
                    di0.R(e37Var3, null, null, new n9s(o9sVar, b07Var, continuation, i3), 3);
                    di0.R(e37Var3, null, null, new ybh(o9sVar, b07Var, continuation, 28), 3);
                    di0.R(e37Var3, null, null, new n9s(o9sVar, b07Var, continuation, i5), 3);
                    List list = k6sVar.b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((r5s) it2.next()) instanceof f5s) {
                                z7s z7sVar = (z7s) o9sVar.r.getValue();
                                z7sVar.e.start();
                                ((crh) z7sVar.a).f();
                            }
                        }
                    }
                    e9sVar = new g9s(k6sVar);
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    ((a07) c07Var).a().getClass();
                    e9sVar = new e9s();
                    CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                }
                bssVar.getClass();
                bssVar.l(null, e9sVar);
                return Unit.a;
            case 11:
                b6d b6dVar2 = (b6d) this.m;
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    t82 t82Var = ((abs) this.n).b;
                    this.m = null;
                    this.l = b6dVar2;
                    this.k = 1;
                    objA = ((kbs) ((tbs) t82Var.d.getValue()).b.getValue()).a(this);
                    if (objA != f37Var12) {
                    }
                    return f37Var12;
                }
                if (i17 == 1) {
                    b6dVar2 = (b6d) this.l;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i17 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.m = null;
                this.l = null;
                this.k = 2;
                break;
            case 12:
                ycs ycsVar = (ycs) this.m;
                ExoPlayer exoPlayer = (ExoPlayer) this.l;
                f37 f37Var13 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    if (exoPlayer.J0() < ycsVar.f || !exoPlayer.d()) {
                        return Unit.a;
                    }
                    long j2 = ycsVar.b;
                    this.k = 1;
                    if (o15.r(j2, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                long jJ0 = exoPlayer.J0();
                foj fojVar = (foj) this.n;
                long j3 = ycsVar.e;
                long j4 = ycsVar.f;
                if (jJ0 <= j4 && j3 <= jJ0) {
                    Float f2 = new Float(a5e.r(j4, jJ0, ycsVar.h));
                    bss bssVar5 = (bss) fojVar;
                    bssVar5.getClass();
                    bssVar5.l(null, f2);
                }
                if (exoPlayer.J0() < ycsVar.f) {
                }
                return Unit.a;
            case 13:
                z5d z5dVar2 = (z5d) this.n;
                CoroutineContext coroutineContext = (CoroutineContext) this.m;
                f37 f37Var14 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    qyn qynVar = (qyn) this.l;
                    if (!Intrinsics.e(coroutineContext, g.a)) {
                        f6d f6dVar = new f6d(z5dVar2, qynVar, continuation, i5);
                        this.k = 2;
                    } else {
                        uic uicVar = new uic(qynVar, 3);
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i19 != 1 && i19 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    cqs cqsVar = (cqs) this.l;
                    z5h z5hVar = (z5h) this.m;
                    qgi qgiVar = (qgi) this.n;
                    this.k = 1;
                    if (cqs.b(cqsVar, z5hVar, qgiVar, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                m mVar = (m) this.m;
                zc8 zc8Var = (zc8) this.n;
                f37 f37Var16 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Looper mainLooper = Looper.getMainLooper();
                    mainLooper.getClass();
                    if (h5v.k(5000L, mainLooper, this) != f37Var16) {
                    }
                    return f37Var16;
                }
                if (i21 != 1) {
                    if (i21 == 2) {
                        l45.R(obj);
                        objY = obj;
                        unit = (Unit) objY;
                        if (unit == null) {
                            sih.a(7, "Startup", "Early async startup phase did not complete within 10000 ms; continuing with late async phase", null);
                        }
                        mrsVar = new mrs((List) ((lig) mVar.d).getValue(), continuation, i5);
                        this.l = unit;
                        this.k = 3;
                        if (j35.E(mrsVar, this) != f37Var16) {
                            unit2 = unit;
                            if (unit2 == null) {
                                this.l = null;
                                this.k = 4;
                            }
                            break;
                        }
                        return f37Var16;
                    }
                    if (i21 == 3) {
                        unit2 = (Unit) this.l;
                        l45.R(obj);
                        if (unit2 == null) {
                            this.l = null;
                            this.k = 4;
                        }
                    } else {
                        if (i21 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                foj fojVarN = mVar.n();
                ny0 ny0Var = ny0.e;
                bss bssVar6 = (bss) fojVarN;
                bssVar6.getClass();
                bssVar6.l(null, ny0Var);
                return Unit.a;
                nqa nqaVar = new nqa(zc8Var, continuation, i5);
                this.k = 2;
                objY = l45.Y(10000L, nqaVar, this);
                if (objY != f37Var16) {
                    unit = (Unit) objY;
                    if (unit == null) {
                        sih.a(7, "Startup", "Early async startup phase did not complete within 10000 ms; continuing with late async phase", null);
                    }
                    mrsVar = new mrs((List) ((lig) mVar.d).getValue(), continuation, i5);
                    this.l = unit;
                    this.k = 3;
                    if (j35.E(mrsVar, this) != f37Var16) {
                        unit2 = unit;
                        if (unit2 == null) {
                            this.l = null;
                            this.k = 4;
                            break;
                        }
                        foj fojVarN2 = mVar.n();
                        ny0 ny0Var2 = ny0.e;
                        bss bssVar7 = (bss) fojVarN2;
                        bssVar7.getClass();
                        bssVar7.l(null, ny0Var2);
                        return Unit.a;
                    }
                }
                return f37Var16;
            case 16:
                String str5 = (String) this.n;
                SupportChatActivity supportChatActivity = (SupportChatActivity) this.m;
                f37 f37Var17 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    String str6 = (String) this.l;
                    br1 br1Var = supportChatActivity.t;
                    if (str6 != null) {
                        this.k = 1;
                        objA2 = ((d7t) br1Var.b.getValue()).a(new cv4(str6), str5, this);
                        break;
                    } else {
                        Serializable serializableExtra = supportChatActivity.getIntent().getSerializableExtra("extra.entrypoint");
                        f7t f7tVar = serializableExtra instanceof f7t ? (f7t) serializableExtra : null;
                        if (f7tVar == null) {
                            return Unit.a;
                        }
                        this.k = 2;
                        objB2 = ((d7t) br1Var.b.getValue()).b(new fv4(), f7tVar, str5, this);
                        break;
                    }
                    return f37Var17;
                }
                if (i22 == 1) {
                    l45.R(obj);
                    objA2 = obj;
                    oVar = (o) objA2;
                } else {
                    if (i22 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB2 = obj;
                    oVar = (o) objB2;
                }
                y supportFragmentManager = supportChatActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.e(R.id.content_frame, oVar, null);
                aVar.k(true, true);
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    if (((rth) this.l) == rth.a) {
                        hzp hzpVarC0 = hde.c0(new nhc((n8l) this.m, 1));
                        j70 j70Var = new j70((rmg) this.n, i2);
                        this.k = 1;
                        if (hzpVarC0.collect(j70Var, this) == f37Var18) {
                            return f37Var18;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    hzp hzpVarC1 = hde.c0(new reo((wrs) this.l, 23));
                    u1s u1sVar = new u1s((n8l) this.m, (quh) this.n, i2);
                    this.k = 1;
                    if (hzpVarC1.collect(u1sVar, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    q7pVar = q7p.i;
                    y9u y9uVar = ((jct) this.n).a;
                    RoutineService routineService2 = (RoutineService) y9uVar.b;
                    z5d z5dVarG = ((ffv) y9uVar.c).g();
                    this.l = q7pVar;
                    this.m = routineService2;
                    this.k = 1;
                    objW = b74.W(z5dVarG, this);
                    if (objW == f37Var20) {
                        return f37Var20;
                    }
                    routineService = routineService2;
                } else {
                    if (i25 != 1) {
                        if (i25 == 2) {
                            l45.R(obj);
                            return obj;
                        }
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    RoutineService routineService3 = (RoutineService) this.m;
                    q7pVar = (q7p) this.l;
                    l45.R(obj);
                    routineService = routineService3;
                    objW = obj;
                }
                uas uasVar = (uas) objW;
                this.l = null;
                this.m = null;
                this.k = 2;
                q7pVar.getClass();
                i88 i88Var = xt8.a;
                Object objY4 = di0.Y(e58.d, new npl(uasVar, "SyncRoutine", routineService, 3600000L, null), this);
                return objY4 == f37Var20 ? f37Var20 : objY4;
            case 20:
                f37 f37Var21 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    hzp hzpVarC2 = hde.c0(new cmg((eoj) this.l, (rmg) this.m));
                    ld ldVar = new ld((eoj) this.n, i);
                    this.k = 1;
                    if (hzpVarC2.collect(ldVar, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    hzp hzpVarC3 = hde.c0(new d4s((wrs) this.l, (rmg) this.m, i2));
                    ld ldVar2 = new ld((eoj) this.n, 8);
                    this.k = 1;
                    if (hzpVarC3.collect(ldVar2, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i28 = this.k;
                if (i28 != 0) {
                    if (i28 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                cmt cmtVar = (cmt) this.l;
                String str7 = (String) this.m;
                nmt nmtVar = (nmt) this.n;
                this.k = 1;
                Object objA3 = cmtVar.a(str7, nmtVar, this);
                return objA3 == f37Var23 ? f37Var23 : objA3;
            case 23:
                f37 f37Var24 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                tz5 tz5Var = ((zmt) this.l).a;
                kx5 kx5Var = (kx5) this.m;
                i46 i46Var = (i46) this.n;
                this.k = 1;
                Object objF2 = ((xz5) tz5Var).f(kx5Var, i46Var, false, null, this);
                return objF2 == f37Var24 ? f37Var24 : objF2;
            case 24:
                f37 f37Var25 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    e37Var = (e37) this.l;
                    mtf mtfVar4 = (mtf) this.m;
                    this.l = e37Var;
                    this.k = 1;
                    if (mtfVar4.j0(this) != f37Var25) {
                    }
                    return f37Var25;
                }
                if (i30 == 1) {
                    e37Var = (e37) this.l;
                    l45.R(obj);
                } else {
                    if (i30 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                Function2 function4 = (Function2) this.n;
                this.l = null;
                this.k = 2;
                break;
            case 25:
                f37 f37Var26 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    vvt vvtVar = (vvt) this.l;
                    qkn qknVar = (qkn) this.m;
                    q3q q3qVar = (q3q) this.n;
                    this.k = 1;
                    vvtVar.getClass();
                    nms nmsVar = new nms(vvtVar, q3qVar);
                    ivt ivtVar = new ivt(vvtVar, q3qVar);
                    l9t l9tVar = (l9t) qknVar;
                    l9tVar.getClass();
                    Object objV = vm6.v(qknVar, new p8b(new z0(j35.k0(l9tVar).A), nmsVar, ivtVar, null, 5), this);
                    if (objV != f37Var26) {
                        obj3 = objV;
                        obj3 = Unit.a;
                    }
                    if (obj3 != f37Var26) {
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                return l(obj);
            case 27:
                f37 f37Var27 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    e37 e37Var4 = (e37) this.l;
                    AtomicReference atomicReference2 = new AtomicReference(null);
                    hfr hfrVar = new hfr((Function2) this.m, (szo) this.n, e37Var4, atomicReference2, (Continuation) null, 9);
                    this.l = atomicReference2;
                    this.k = 1;
                    objE = j35.E(hfrVar, this);
                    if (objE == f37Var27) {
                        return f37Var27;
                    }
                    atomicReference = atomicReference2;
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    atomicReference = (AtomicReference) this.l;
                    l45.R(obj);
                    objE = obj;
                }
                mtf mtfVar5 = (mtf) atomicReference.get();
                if (mtfVar5 != null) {
                    mtfVar5.h(null);
                }
                return objE;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return m(obj);
            default:
                w4u w4uVar = (w4u) this.l;
                f37 f37Var28 = f37.a;
                l45.R(obj);
                npd npdVarM26toBuilder = w4uVar.m26toBuilder();
                String str8 = (String) this.m;
                int i33 = this.k;
                int[] iArr = (int[]) this.n;
                v4u v4uVar = (v4u) npdVarM26toBuilder;
                v4uVar.d();
                w4u w4uVar2 = (w4u) v4uVar.b;
                w4uVar2.getClass();
                str8.getClass();
                w4uVar2.a = str8;
                v4uVar.d();
                ((w4u) v4uVar.b).b = i33;
                long jCurrentTimeMillis = System.currentTimeMillis();
                v4uVar.d();
                ((w4u) v4uVar.b).d = jCurrentTimeMillis;
                v4uVar.d();
                w4u w4uVar3 = (w4u) v4uVar.b;
                w4uVar3.getClass();
                w4uVar3.c = xpd.emptyIntList();
                iArr.getClass();
                Iterable f51Var = iArr.length == 0 ? brb.a : new f51(0, iArr);
                v4uVar.d();
                w4u w4uVar4 = (w4u) v4uVar.b;
                yif yifVar = w4uVar4.c;
                if (!((o9) yifVar).a) {
                    w4uVar4.c = xpd.mutableCopy(yifVar);
                }
                u8.addAll(f51Var, w4uVar4.c);
                return npdVarM26toBuilder.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iir(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iir(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iir(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }
}
