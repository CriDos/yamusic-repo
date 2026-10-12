.class public abstract Lrk4;
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
    sput-object v0, Lrk4;->a:Lj9c;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lo7c;Lq8c;Lr8c;)V
    .locals 3

    .line 1
    sget-object v0, Lrk4;->a:Lj9c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "device_type"

    .line 12
    .line 13
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "protocol_type"

    .line 19
    .line 20
    iget-object p1, p1, Lq8c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lr8c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const-string p2, "_meta"

    .line 29
    .line 30
    const-string v2, "connection_type"

    .line 31
    .line 32
    invoke-static {p1, v2, p0, p2, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Pult.Connected"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lo7c;->c:Lo7c;

    .line 2
    .line 3
    sget-object v1, Lq8c;->c:Lq8c;

    .line 4
    .line 5
    sget-object v2, Lr8c;->b:Lr8c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrk4;->a(Lo7c;Lq8c;Lr8c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Le1e;)V
    .locals 4

    .line 1
    sget-object v0, Lo7c;->b:Lo7c;

    .line 2
    .line 3
    sget-object v1, Lq8c;->e:Lq8c;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lqk4;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v3, p0

    .line 17
    .line 18
    :goto_0
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lr8c;->c:Lr8c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lr8c;->d:Lr8c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p0, Lr8c;->b:Lr8c;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v1, p0}, Lrk4;->a(Lo7c;Lq8c;Lr8c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ldl4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx0g;->M(Ldl4;)Lo7c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lq8c;->b:Lq8c;

    .line 9
    .line 10
    sget-object v1, Lr8c;->b:Lr8c;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lrk4;->a(Lo7c;Lq8c;Lr8c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Lo7c;Lq8c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lq8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lrk4;->a:Lj9c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "device_type"

    .line 21
    .line 22
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "protocol_types"

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "_meta"

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "Pult.Discovered"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lo7c;->b:Lo7c;

    .line 2
    .line 3
    sget-object v1, Lq8c;->d:Lq8c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrk4;->e(Lo7c;Lq8c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
