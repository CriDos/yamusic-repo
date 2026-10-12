package timber.log;

import android.os.Build;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.metrica.push.common.CoreConstants;
import defpackage.c;
import defpackage.opp;
import defpackage.um5;
import defpackage.vg8;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004¨\u0006\u0005"}, d2 = {"Ltimber/log/Timber;", "", "Forest", "DebugTree", "Tree", "timber_release"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class Timber {

    /* JADX INFO: renamed from: Forest, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ArrayList<Tree> trees = new ArrayList<>();

    @NotNull
    private static volatile Tree[] treeArray = new Tree[0];

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0014J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001c\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"Ltimber/log/Timber$DebugTree;", "Ltimber/log/Timber$Tree;", "()V", "fqcnIgnore", "", "", "kotlin.jvm.PlatformType", "tag", "getTag$timber_release", "()Ljava/lang/String;", "createStackElementTag", "element", "Ljava/lang/StackTraceElement;", "log", "", "priority", "", Constants.KEY_MESSAGE, "t", "", "Companion", "timber_release"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static class DebugTree extends Tree {

        @NotNull
        private final List<String> fqcnIgnore = um5.h(Timber.class.getName(), Companion.class.getName(), Tree.class.getName(), DebugTree.class.getName());
        private static final Pattern ANONYMOUS_CLASS = Pattern.compile("(\\$\\d+)+$");

        public String createStackElementTag(@NotNull StackTraceElement element) {
            element.getClass();
            String className = element.getClassName();
            className.getClass();
            String strO0 = StringsKt.o0('.', className, className);
            Matcher matcher = ANONYMOUS_CLASS.matcher(strO0);
            if (matcher.find()) {
                strO0 = matcher.replaceAll("");
                strO0.getClass();
            }
            return (strO0.length() <= 23 || Build.VERSION.SDK_INT >= 26) ? strO0 : strO0.substring(0, 23);
        }

        @Override // timber.log.Timber.Tree
        public String getTag$timber_release() {
            String tag$timber_release = super.getTag$timber_release();
            if (tag$timber_release != null) {
                return tag$timber_release;
            }
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            stackTrace.getClass();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (!this.fqcnIgnore.contains(stackTraceElement.getClassName())) {
                    return createStackElementTag(stackTraceElement);
                }
            }
            opp.t("Array contains no element matching the predicate.");
            return null;
        }

        @Override // timber.log.Timber.Tree
        public void log(int priority, String tag, @NotNull String message, Throwable t) {
            int iMin;
            message.getClass();
            if (message.length() < 4000) {
                if (priority == 7) {
                    Log.wtf(tag, message);
                    return;
                } else {
                    Log.println(priority, tag, message);
                    return;
                }
            }
            int length = message.length();
            int i = 0;
            while (i < length) {
                int iW = StringsKt.W(message, '\n', i, 4);
                if (iW == -1) {
                    iW = length;
                }
                while (true) {
                    iMin = Math.min(iW, i + ConversationImpl.INCORRECT_TOKEN);
                    String strSubstring = message.substring(i, iMin);
                    if (priority == 7) {
                        Log.wtf(tag, strSubstring);
                    } else {
                        Log.println(priority, tag, strSubstring);
                    }
                    if (iMin >= iW) {
                        break;
                    } else {
                        i = iMin;
                    }
                }
                i = iMin + 1;
            }
        }
    }

    /* JADX INFO: renamed from: timber.log.Timber$Forest, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\n\u001a\u00020\t2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\n\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000eJ3\u0010\u000f\u001a\u00020\t2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u000f\u0010\u000bJ=\u0010\u000f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u000f\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J3\u0010\u0011\u001a\u00020\t2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0011\u0010\u000bJ=\u0010\u0011\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0011\u0010\u000eJ3\u0010\u0012\u001a\u00020\t2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0012\u0010\u000bJ=\u0010\u0012\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0012\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b\u0012\u0010\u0010J3\u0010\u0013\u001a\u00020\t2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0013\u0010\u000bJ=\u0010\u0013\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0013\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b\u0013\u0010\u0010J3\u0010\u0014\u001a\u00020\t2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0014\u0010\u000bJ=\u0010\u0014\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0014\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b\u0014\u0010\u0010JE\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J3\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u0017\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Ltimber/log/Timber$Forest;", "Ltimber/log/Timber$Tree;", "<init>", "()V", "", Constants.KEY_MESSAGE, "", "", "args", "", "v", "(Ljava/lang/String;[Ljava/lang/Object;)V", "", "t", "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V", "d", "(Ljava/lang/Throwable;)V", CoreConstants.PushMessage.SERVICE_TYPE, "w", "e", "wtf", "", "priority", "log", "(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V", "tag", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/String;)Ltimber/log/Timber$Tree;", "tree", "plant", "(Ltimber/log/Timber$Tree;)V", "treeArray", "[Ltimber/log/Timber$Tree;", "Ljava/util/ArrayList;", "trees", "Ljava/util/ArrayList;", "timber_release"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion extends Tree {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // timber.log.Timber.Tree
        public void d(String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.d(message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void e(String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.e(message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void i(String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.i(message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void log(int priority, Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.log(priority, t, message, Arrays.copyOf(args, args.length));
            }
        }

        public final void plant(@NotNull Tree tree) {
            tree.getClass();
            if (!(tree != this)) {
                c.x("Cannot plant Timber into itself.");
                return;
            }
            synchronized (Timber.trees) {
                Timber.trees.add(tree);
                Object[] array = Timber.trees.toArray(new Tree[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                Timber.treeArray = (Tree[]) array;
            }
        }

        @NotNull
        public final Tree tag(@NotNull String tag) {
            tag.getClass();
            Tree[] treeArr = Timber.treeArray;
            int length = treeArr.length;
            int i = 0;
            while (i < length) {
                Tree tree = treeArr[i];
                i++;
                tree.getExplicitTag().set(tag);
            }
            return this;
        }

        @Override // timber.log.Timber.Tree
        public void v(String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.v(message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void w(String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.w(message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void wtf(String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.wtf(message, Arrays.copyOf(args, args.length));
            }
        }

        private Companion() {
        }

        @Override // timber.log.Timber.Tree
        public void d(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.d(t, message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void e(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.e(t, message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void i(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.i(t, message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void log(int priority, String tag, @NotNull String message, Throwable t) {
            message.getClass();
            throw new AssertionError();
        }

        @Override // timber.log.Timber.Tree
        public void v(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.v(t, message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void w(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.w(t, message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void wtf(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            for (Tree tree : Timber.treeArray) {
                tree.wtf(t, message, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public void d(Throwable t) {
            for (Tree tree : Timber.treeArray) {
                tree.d(t);
            }
        }

        @Override // timber.log.Timber.Tree
        public void e(Throwable t) {
            for (Tree tree : Timber.treeArray) {
                tree.e(t);
            }
        }

        @Override // timber.log.Timber.Tree
        public void w(Throwable t) {
            for (Tree tree : Timber.treeArray) {
                tree.w(t);
            }
        }

        @Override // timber.log.Timber.Tree
        public void wtf(Throwable t) {
            for (Tree tree : Timber.treeArray) {
                tree.wtf(t);
            }
        }
    }

    public static void d(String str, @NotNull Object... objArr) {
        INSTANCE.d(str, objArr);
    }

    public static void e(String str, @NotNull Object... objArr) {
        INSTANCE.e(str, objArr);
    }

    @NotNull
    public static final Tree tag(@NotNull String str) {
        return INSTANCE.tag(str);
    }

    public static void v(String str, @NotNull Object... objArr) {
        INSTANCE.v(str, objArr);
    }

    public static void w(String str, @NotNull Object... objArr) {
        INSTANCE.w(str, objArr);
    }

    public static void wtf(String str, @NotNull Object... objArr) {
        INSTANCE.wtf(str, objArr);
    }

    public static void e(Throwable th, String str, @NotNull Object... objArr) {
        INSTANCE.e(th, str, objArr);
    }

    public static void w(Throwable th, String str, @NotNull Object... objArr) {
        INSTANCE.w(th, str, objArr);
    }

    public static void wtf(Throwable th, String str, @NotNull Object... objArr) {
        INSTANCE.wtf(th, str, objArr);
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J;\u0010\u0011\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0013J1\u0010\u0014\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J;\u0010\u0014\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0012J;\u0010\u0016\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0013J1\u0010\u0017\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0017\u0010\u0012J;\u0010\u0017\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0017\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0015J1\u0010\u0018\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0012J;\u0010\u0018\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0013J\u0019\u0010\u0018\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0015J1\u0010\u0019\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0019\u0010\u0012J;\u0010\u0019\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0019\u0010\u0013J\u0019\u0010\u0019\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u0015JC\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u001a\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0015¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u001c\u0010\u001fJ)\u0010 \u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0010\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\nH\u0014¢\u0006\u0004\b \u0010!J3\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$¢\u0006\u0004\b\u001a\u0010\"R \u0010$\u001a\b\u0012\u0004\u0012\u00020\b0#8@X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\b8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Ltimber/log/Timber$Tree;", "", "<init>", "()V", "", "priority", "", "t", "", Constants.KEY_MESSAGE, "", "args", "", "prepareLog", "(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V", "getStackTraceString", "(Ljava/lang/Throwable;)Ljava/lang/String;", "v", "(Ljava/lang/String;[Ljava/lang/Object;)V", "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V", "d", "(Ljava/lang/Throwable;)V", CoreConstants.PushMessage.SERVICE_TYPE, "w", "e", "wtf", "log", "", "isLoggable", "(I)Z", "tag", "(Ljava/lang/String;I)Z", "formatMessage", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "Ljava/lang/ThreadLocal;", "explicitTag", "Ljava/lang/ThreadLocal;", "getExplicitTag$timber_release", "()Ljava/lang/ThreadLocal;", "getTag$timber_release", "()Ljava/lang/String;", "timber_release"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class Tree {

        @NotNull
        private final ThreadLocal<String> explicitTag = new ThreadLocal<>();

        private final String getStackTraceString(Throwable t) {
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            t.printStackTrace(printWriter);
            printWriter.flush();
            String string = stringWriter.toString();
            string.getClass();
            return string;
        }

        private final void prepareLog(int priority, Throwable t, String message, Object... args) {
            String tag$timber_release = getTag$timber_release();
            if (isLoggable(tag$timber_release, priority)) {
                if (message != null && message.length() != 0) {
                    if (!(args.length == 0)) {
                        message = formatMessage(message, args);
                    }
                    if (t != null) {
                        message = ((Object) message) + '\n' + getStackTraceString(t);
                    }
                } else if (t == null) {
                    return;
                } else {
                    message = getStackTraceString(t);
                }
                log(priority, tag$timber_release, message, t);
            }
        }

        public void d(String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(3, null, message, Arrays.copyOf(args, args.length));
        }

        public void e(String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(6, null, message, Arrays.copyOf(args, args.length));
        }

        @NotNull
        public String formatMessage(@NotNull String message, @NotNull Object[] args) {
            message.getClass();
            args.getClass();
            Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
            return String.format(message, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }

        /* JADX INFO: renamed from: getExplicitTag$timber_release, reason: from getter */
        public final /* synthetic */ ThreadLocal getExplicitTag() {
            return this.explicitTag;
        }

        public /* synthetic */ String getTag$timber_release() {
            String str = this.explicitTag.get();
            if (str != null) {
                this.explicitTag.remove();
            }
            return str;
        }

        public void i(String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(4, null, message, Arrays.copyOf(args, args.length));
        }

        public boolean isLoggable(String tag, int priority) {
            return isLoggable(priority);
        }

        public abstract void log(int priority, String tag, @NotNull String message, Throwable t);

        public void log(int priority, Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(priority, t, message, Arrays.copyOf(args, args.length));
        }

        public void v(String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(2, null, message, Arrays.copyOf(args, args.length));
        }

        public void w(String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(5, null, message, Arrays.copyOf(args, args.length));
        }

        public void wtf(String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(7, null, message, Arrays.copyOf(args, args.length));
        }

        @vg8
        public boolean isLoggable(int priority) {
            return true;
        }

        public void d(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(3, t, message, Arrays.copyOf(args, args.length));
        }

        public void e(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(6, t, message, Arrays.copyOf(args, args.length));
        }

        public void i(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(4, t, message, Arrays.copyOf(args, args.length));
        }

        public void v(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(2, t, message, Arrays.copyOf(args, args.length));
        }

        public void w(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(5, t, message, Arrays.copyOf(args, args.length));
        }

        public void wtf(Throwable t, String message, @NotNull Object... args) {
            args.getClass();
            prepareLog(7, t, message, Arrays.copyOf(args, args.length));
        }

        public void d(Throwable t) {
            prepareLog(3, t, null, new Object[0]);
        }

        public void e(Throwable t) {
            prepareLog(6, t, null, new Object[0]);
        }

        public void w(Throwable t) {
            prepareLog(5, t, null, new Object[0]);
        }

        public void wtf(Throwable t) {
            prepareLog(7, t, null, new Object[0]);
        }
    }
}
