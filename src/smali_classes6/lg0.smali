.class public final Llg0;
.super Lned;
.source "SourceFile"


# static fields
.field public static final c:Lxyh;


# instance fields
.field public final a:Lfpk;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lgpk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    const-class v3, Lxyh;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxyh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v2

    .line 42
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    sput-object v1, Llg0;->c:Lxyh;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lfpk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llg0;->a:Lfpk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llg0;->c:Lxyh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfpk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lfpk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llg0;->a:Lfpk;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Unable to load OkHttpChannelProvider"

    .line 17
    .line 18
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final F(Ljava/util/List;)Lyje;
    .locals 1

    .line 1
    iget-object v0, p0, Llg0;->a:Lfpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lned;->F(Ljava/util/List;)Lyje;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(Ljava/util/concurrent/Executor;)Lyje;
    .locals 1

    .line 1
    iget-object v0, p0, Llg0;->a:Lfpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lned;->H(Ljava/util/concurrent/Executor;)Lyje;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final W()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->a:Lfpk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ldyh;
    .locals 2

    .line 1
    new-instance v0, Lkg0;

    .line 2
    .line 3
    iget-object v1, p0, Llg0;->a:Lfpk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lned;->r()Ldyh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Llg0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkg0;-><init>(Ldyh;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(Ljava/util/concurrent/Executor;)Lyje;
    .locals 1

    .line 1
    iget-object v0, p0, Llg0;->a:Lfpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lned;->x(Ljava/util/concurrent/Executor;)Lyje;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
