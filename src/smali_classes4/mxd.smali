.class public final Lmxd;
.super Lzxd;
.source "SourceFile"


# static fields
.field public static final c:Lmxd;

.field public static final d:Ljava/util/List;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmxd;->c:Lmxd;

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
    new-instance v4, Ldld;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ldld;-><init>(Lj4c;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v3, v4}, [Ldld;

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
    sput-object v0, Lmxd;->d:Ljava/util/List;

    .line 35
    .line 36
    sput-boolean v1, Lmxd;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lmxd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lbjc;->F(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Ldn5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ldn5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-boolean p0, Lmxd;->e:Z

    .line 2
    .line 3
    return p0
.end method
