.class public final Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Ljwf;

.field public static final b:Lttq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljwf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwf;->a:Ljwf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lrtq;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lztq;->c:Lztq;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lmn4;->o(Ljava/lang/String;Llq4;[Lrtq;)Lttq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljwf;->b:Lttq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxq4;->h(Lmx7;)Lovf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmx7;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lmx7;->i()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    sget-object p0, Liwf;->INSTANCE:Liwf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lqvf;

    .line 20
    .line 21
    const-string p1, "Expected \'null\' literal"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lzvf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Ljwf;->b:Lttq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liwf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lxq4;->i(Lmsb;)Lxvf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lmsb;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
