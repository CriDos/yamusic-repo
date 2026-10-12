.class public final Lhyd;
.super Lzxd;
.source "SourceFile"


# static fields
.field public static final c:Lhyd;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhyd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhyd;->c:Lhyd;

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
    sput-object v0, Lhyd;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhyd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x1

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
    invoke-static {p0}, Luig;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljdv;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljdv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "getStoredUrlValue"

    .line 21
    .line 22
    const-string v0, "Unable to convert value to Url."

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v0, v1}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
