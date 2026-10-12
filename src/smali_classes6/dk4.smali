.class public final Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldk4;->a:Lj9c;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls8c;->b:Ls8c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldk4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ldk4;->d(Ls8c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    if-nez p0, :cond_2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    const-string v0, ": "

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls8c;->c:Ls8c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldk4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ldk4;->d(Ls8c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ls8c;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ldk4;->a:Lj9c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "error_type"

    .line 15
    .line 16
    iget-object p0, p0, Ls8c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v2, "_meta"

    .line 23
    .line 24
    const-string v3, "error_message"

    .line 25
    .line 26
    invoke-static {p0, v3, p1, v2, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Pult.ErrorRaised"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls8c;->d:Ls8c;

    .line 2
    .line 3
    const-string v1, "YnisonUnknownStateException"

    .line 4
    .line 5
    invoke-static {v1, p0}, Ldk4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Ldk4;->d(Ls8c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
