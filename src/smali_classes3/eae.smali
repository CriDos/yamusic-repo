.class public final Leae;
.super Lbqg;
.source "SourceFile"


# static fields
.field public static final b:Leae;

.field public static final c:Ldae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leae;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leae;->b:Leae;

    .line 7
    .line 8
    new-instance v0, Ldae;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leae;->c:Ldae;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loqg;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lp58;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp58;

    .line 6
    .line 7
    sget-object p0, Leae;->c:Ldae;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp58;->onCreate(Lpqg;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp58;->onStart(Lpqg;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lp58;->onResume(Lpqg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lujb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Lzpg;
    .locals 0

    .line 1
    sget-object p0, Lzpg;->e:Lzpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Loqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
