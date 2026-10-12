.class public final Lswd;
.super Lh31;
.source "SourceFile"


# static fields
.field public static final d:Lswd;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lswd;

    .line 2
    .line 3
    sget-object v1, Lj4c;->i:Lj4c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lh31;-><init>(Lj4c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lswd;->d:Lswd;

    .line 10
    .line 11
    const-string v0, "getOptDictFromArray"

    .line 12
    .line 13
    sput-object v0, Lswd;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ldld;

    .line 16
    .line 17
    sget-object v1, Lj4c;->j:Lj4c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldld;

    .line 23
    .line 24
    sget-object v2, Lj4c;->b:Lj4c;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ldld;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lswd;->f:Ljava/util/List;

    .line 38
    .line 39
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
    sget-object p0, Lswd;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p3, p1}, Luig;->E(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lswd;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lswd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
