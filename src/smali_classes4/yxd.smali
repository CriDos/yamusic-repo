.class public final Lyxd;
.super Lzxd;
.source "SourceFile"


# static fields
.field public static final c:Lyxd;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyxd;->c:Lyxd;

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
    new-instance v1, Ldld;

    .line 17
    .line 18
    sget-object v2, Lj4c;->d:Lj4c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ldld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyxd;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lyxd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
