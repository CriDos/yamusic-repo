.class public final Lkwd;
.super Lh31;
.source "SourceFile"


# static fields
.field public static final d:Lkwd;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkwd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lj4c;->j:Lj4c;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lh31;-><init>(Lj4c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkwd;->d:Lkwd;

    .line 10
    .line 11
    const-string v0, "getOptArrayFromArray"

    .line 12
    .line 13
    sput-object v0, Lkwd;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ldld;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ldld;-><init>(Lj4c;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldld;

    .line 21
    .line 22
    sget-object v2, Lj4c;->b:Lj4c;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ldld;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkwd;->f:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkwd;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lorg/json/JSONArray;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkwd;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkwd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
