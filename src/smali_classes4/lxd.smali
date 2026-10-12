.class public final Llxd;
.super Lzxd;
.source "SourceFile"


# static fields
.field public static final c:Llxd;

.field public static final d:Ljava/util/List;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llxd;->c:Llxd;

    .line 8
    .line 9
    new-instance v0, Ldld;

    .line 10
    .line 11
    sget-object v2, Lj4c;->e:Lj4c;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ldld;-><init>(Lj4c;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ldld;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ldld;-><init>(Lj4c;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldld;

    .line 22
    .line 23
    sget-object v4, Lj4c;->g:Lj4c;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ldld;-><init>(Lj4c;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3, v2}, [Ldld;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llxd;->d:Ljava/util/List;

    .line 37
    .line 38
    sput-boolean v1, Llxd;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Llxd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-boolean p0, Llxd;->e:Z

    .line 2
    .line 3
    return p0
.end method
