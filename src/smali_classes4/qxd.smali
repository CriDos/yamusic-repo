.class public final Lqxd;
.super Lzxd;
.source "SourceFile"


# static fields
.field public static final c:Lqxd;

.field public static final d:Ljava/util/List;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqxd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqxd;->c:Lqxd;

    .line 8
    .line 9
    new-instance v0, Ldld;

    .line 10
    .line 11
    sget-object v1, Lj4c;->e:Lj4c;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ldld;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ldld;-><init>(Lj4c;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldld;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ldld;-><init>(Lj4c;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v2, v3}, [Ldld;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqxd;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lqxd;->e:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lqxd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-boolean p0, Lqxd;->e:Z

    .line 2
    .line 3
    return p0
.end method
