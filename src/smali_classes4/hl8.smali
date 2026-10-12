.class public final Lhl8;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lhl8;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl8;->a:Lhl8;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->i:Lj4c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldld;

    .line 16
    .line 17
    sget-object v2, Lj4c;->e:Lj4c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ldld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhl8;->b:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lj4c;->d:Lj4c;

    .line 33
    .line 34
    sput-object v0, Lhl8;->c:Lj4c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhl8;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "containsKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lhl8;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
