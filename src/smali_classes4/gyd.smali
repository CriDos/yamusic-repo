.class public final Lgyd;
.super Lzxd;
.source "SourceFile"


# static fields
.field public static final c:Lgyd;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgyd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgyd;->c:Lgyd;

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
    filled-new-array {v0, v2}, [Ldld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgyd;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lgyd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
